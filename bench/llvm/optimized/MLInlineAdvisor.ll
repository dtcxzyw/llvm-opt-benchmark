; ModuleID = 'bench/llvm/original/MLInlineAdvisor.ll'
source_filename = "bench/llvm/original/MLInlineAdvisor.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.11" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.12", %"class.llvm::cl::parser.19", %"class.std::function.25" }
%"class.llvm::cl::opt_storage.12" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.13" }
%"struct.llvm::cl::OptionValue.13" = type { %"struct.llvm::cl::OptionValueBase.base.17", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.17" = type { %"class.llvm::cl::OptionValueCopy.base.16" }
%"class.llvm::cl::OptionValueCopy.base.16" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.19" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.20" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [384 x i8] }
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::TensorSpec, std::allocator<llvm::TensorSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TensorSpec, std::allocator<llvm::TensorSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TensorSpec, std::allocator<llvm::TensorSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TensorSpec, std::allocator<llvm::TensorSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.138", i64, i64 }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::opt.168" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.169", %"class.llvm::cl::parser.176", %"class.std::function.178" }
%"class.llvm::cl::opt_storage.169" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue.170" }
%"struct.llvm::cl::OptionValue.170" = type { %"struct.llvm::cl::OptionValueBase.base.174", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.174" = type { %"class.llvm::cl::OptionValueCopy.base.173" }
%"class.llvm::cl::OptionValueCopy.base.173" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
%"class.llvm::cl::parser.176" = type { %"class.llvm::cl::basic_parser.177" }
%"class.llvm::cl::basic_parser.177" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.411" = type { ptr, %"class.llvm::FunctionPropertiesInfo" }
%"class.llvm::FunctionPropertiesInfo" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.605" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::CallGraph" = type { ptr, %"class.std::map.318", ptr, %"class.std::unique_ptr.323" }
%"class.std::map.318" = type { %"class.std::_Rb_tree.319" }
%"class.std::_Rb_tree.319" = type { %"struct.std::_Rb_tree<const llvm::Function *, std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>, std::_Select1st<std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>>, std::less<const llvm::Function *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Function *, std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>, std::_Select1st<std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>>, std::less<const llvm::Function *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.331", %"class.std::vector.334", %"class.std::vector.334", %"class.std::vector.339" }
%"class.llvm::DenseMap.331" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.334" = type { %"struct.std::_Vector_base.335" }
%"struct.std::_Vector_base.335" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.339" = type { %"struct.std::_Vector_base.340" }
%"struct.std::_Vector_base.340" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.615" = type <{ %"class.llvm::DenseMapIterator.403", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.403" = type { ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.395", %"class.llvm::SmallPtrSet.398" }
%"class.llvm::SmallPtrSet.395" = type { %"class.llvm::SmallPtrSetImpl.base.397", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.397" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.398" = type { %"class.llvm::SmallPtrSetImpl.base.400", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.400" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::unique_ptr.415" = type { %"struct.std::__uniq_ptr_data.416" }
%"struct.std::__uniq_ptr_data.416" = type { %"class.std::__uniq_ptr_impl.417" }
%"class.std::__uniq_ptr_impl.417" = type { %"class.std::tuple.418" }
%"class.std::tuple.418" = type { %"struct.std::_Tuple_impl.419" }
%"struct.std::_Tuple_impl.419" = type { %"struct.std::_Head_base.422" }
%"struct.std::_Head_base.422" = type { ptr }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.291", %"class.llvm::SmallVector.476", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.291" = type { %"struct.std::_Optional_base.292" }
%"struct.std::_Optional_base.292" = type { %"struct.std::_Optional_payload.294" }
%"struct.std::_Optional_payload.294" = type { %"struct.std::_Optional_payload_base.base.296", [7 x i8] }
%"struct.std::_Optional_payload_base.base.296" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.476" = type { %"class.llvm::SmallVectorImpl.477", %"struct.llvm::SmallVectorStorage.480" }
%"class.llvm::SmallVectorImpl.477" = type { %"class.llvm::SmallVectorTemplateBase.478" }
%"class.llvm::SmallVectorTemplateBase.478" = type { %"class.llvm::SmallVectorTemplateCommon.479" }
%"class.llvm::SmallVectorTemplateCommon.479" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.480" = type { [320 x i8] }
%class.anon = type { ptr }
%"class.llvm::function_ref.449" = type { ptr, i64 }
%"class.std::optional.450" = type { %"struct.std::_Optional_base.451" }
%"struct.std::_Optional_base.451" = type { %"struct.std::_Optional_payload.453" }
%"struct.std::_Optional_payload.453" = type { %"struct.std::_Optional_payload_base.base.455", [3 x i8] }
%"struct.std::_Optional_payload_base.base.455" = type <{ %"union.std::_Optional_payload_base<std::array<int, 25>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::array<int, 25>>::_Storage" = type { %"struct.std::array" }
%"struct.std::array" = type { [25 x i32] }
%"class.llvm::function_ref.448" = type { ptr, i64 }
%"class.std::unique_ptr.458" = type { %"struct.std::__uniq_ptr_data.459" }
%"struct.std::__uniq_ptr_data.459" = type { %"class.std::__uniq_ptr_impl.460" }
%"class.std::__uniq_ptr_impl.460" = type { %"class.std::tuple.461" }
%"class.std::tuple.461" = type { %"struct.std::_Tuple_impl.462" }
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Head_base.465" }
%"struct.std::_Head_base.465" = type { ptr }
%"struct.std::pair.413" = type { ptr, %"class.llvm::FunctionPropertiesInfo" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<SkipMLPolicyCriteria>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.13" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.581" = type { %"class.std::optional.583", ptr }
%"class.std::optional.583" = type { %"struct.std::_Optional_base.584" }
%"struct.std::_Optional_base.584" = type { %"struct.std::_Optional_payload.586" }
%"struct.std::_Optional_payload.586" = type { %"struct.std::_Optional_payload.base.592", [7 x i8] }
%"struct.std::_Optional_payload.base.592" = type { %"struct.std::_Optional_payload_base.base.591" }
%"struct.std::_Optional_payload_base.base.591" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.589", ptr, ptr }
%"class.llvm::PointerIntPair.589" = type { %"struct.llvm::detail::PunnedPointer.590" }
%"struct.llvm::detail::PunnedPointer.590" = type { [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.182" = type { ptr }
%"struct.llvm::cl::initializer.181" = type { ptr }
%"struct.llvm::cl::initializer.33" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.28" }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [160 x i8] }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIA1_cEEEEEDpRKT_ = comdat any

$_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIdEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm10TensorSpecD2Ev = comdat any

$_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvmlsINS_30DiagnosticInfoOptimizationBaseEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofIS1_S2_EE5valueENS1_8ArgumentEE4typeE = comdat any

$_ZN4llvm15MLInlineAdvisorD2Ev = comdat any

$_ZN4llvm15MLInlineAdvisorD0Ev = comdat any

$_ZN4llvm14MLInlineAdviceD2Ev = comdat any

$_ZN4llvm14MLInlineAdviceD0Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev = comdat any

$_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED0Ev = comdat any

$_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm12InlineAdviceD2Ev = comdat any

$_ZN4llvm12InlineAdviceD0Ev = comdat any

$_ZN4llvm12InlineAdvice18recordInliningImplEv = comdat any

$_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv = comdat any

$_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE = comdat any

$_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRK20SkipMLPolicyCriteriaEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK20SkipMLPolicyCriteriaEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm10TensorSpecEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_ = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE = comdat any

$_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaEE = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm12InlineAdviceE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26InteractiveChannelBaseNameB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"inliner-interactive-channel-base\00", align 1
@.str.1 = private unnamed_addr constant [196 x i8] c"Base file path for the interactive mode. The incoming filename should have the name <inliner-interactive-channel-base>.in, while the outgoing name should be <inliner-interactive-channel-base>.out\00", align 1
@__dso_handle = external hidden global i8
@_ZL14InclDefaultMsgB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"In interactive mode, also send the default policy decision: \00", align 1
@_ZN4llvm19DefaultDecisionNameE = local_unnamed_addr constant ptr @.str.64, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZL25InteractiveIncludeDefault = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"inliner-interactive-include-default\00", align 1
@_ZL10SkipPolicy = internal global %"class.llvm::cl::opt.11" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"ml-inliner-skip-policy\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"if-caller-not-cold\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"if the caller is not cold\00", align 1
@_ZL13ModelSelectorB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"ml-inliner-model-selector\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm10FeatureMapE = global %"class.std::vector" zeroinitializer, align 8
@_ZN4llvm12DecisionNameE = local_unnamed_addr constant ptr @.str.62, align 8
@_ZN4llvm19DefaultDecisionSpecE = global %"class.llvm::TensorSpec" zeroinitializer, align 8
@_ZN4llvm18InlineDecisionSpecE = global %"class.llvm::TensorSpec" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".in\00", align 1
@_ZL21SizeIncreaseThreshold = internal global %"class.llvm::cl::opt.168" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"ml-advisor-size-increase-threshold\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"Maximum factor by which expected native size may increase before blocking any further inlining.\00", align 1
@_ZL12KeepFPICache = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"ml-advisor-keep-fpi-cache\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"For test - keep the ML Inline advisor's FunctionPropertiesInfo cache\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"sroa_savings\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"sroa_losses\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"load_elimination\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"call_penalty\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"call_argument_setup\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"load_relative_intrinsic\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"lowered_call_arg_setup\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"indirect_call_penalty\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"jump_table_penalty\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"case_cluster_penalty\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"switch_default_dest_penalty\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"switch_penalty\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"unsimplified_common_instructions\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"num_loops\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"dead_blocks\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"simplified_instructions\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"constant_args\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"constant_offset_ptr_args\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"callsite_cost\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"cold_cc_penalty\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"last_call_to_static_bonus\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"is_multiple_blocks\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"nested_inlines\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"nested_inline_cost_estimate\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"callee_basic_block_count\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"callsite_height\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"node_count\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"nr_ctant_params\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"cost_estimate\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"edge_count\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"caller_users\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"caller_conditionally_executed_blocks\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"caller_basic_block_count\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"callee_conditionally_executed_blocks\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"callee_users\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"is_callee_avail_external\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"is_caller_avail_external\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"inlining_decision\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"inlining_default\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"delta_size\00", align 1
@_ZN4llvm10RewardNameE = local_unnamed_addr constant ptr @.str.66, align 8
@_ZTVN4llvm15MLInlineAdvisorE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MLInlineAdvisorD2Ev, ptr @_ZN4llvm15MLInlineAdvisorD0Ev, ptr @_ZN4llvm15MLInlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE, ptr @_ZN4llvm15MLInlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE, ptr @_ZNK4llvm15MLInlineAdvisor5printERNS_11raw_ostreamE, ptr @_ZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseE, ptr @_ZN4llvm15MLInlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb, ptr @_ZN4llvm15MLInlineAdvisor22getMandatoryAdviceImplERNS_8CallBaseE, ptr @_ZN4llvm15MLInlineAdvisor18getAdviceFromModelERNS_8CallBaseERNS_25OptimizationRemarkEmitterE] }, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"[MLInlineAdvisor] Nodes: \00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c" Edges: \00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c" EdgesOfLastSeenNodes: \00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"[MLInlineAdvisor] FPI:\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"[MLInlineAdvisor] FuncLevels:\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"<deleted>\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZTVN4llvm14MLInlineAdviceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MLInlineAdviceD2Ev, ptr @_ZN4llvm14MLInlineAdviceD0Ev, ptr @_ZN4llvm14MLInlineAdvice18recordInliningImplEv, ptr @_ZN4llvm14MLInlineAdvice35recordInliningWithCalleeDeletedImplEv, ptr @_ZN4llvm14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE, ptr @_ZN4llvm14MLInlineAdvice29recordUnattemptedInliningImplEv] }, align 8
@.str.76 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ShouldInline\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev, ptr @_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED0Ev, ptr @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE9getOptionEj, ptr @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.78 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm12InlineAdviceE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12InlineAdviceD2Ev, ptr @_ZN4llvm12InlineAdviceD0Ev, ptr @_ZN4llvm12InlineAdvice18recordInliningImplEv, ptr @_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv, ptr @_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE, ptr @_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv] }, comdat, align 8
@.str.86 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.91 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21LazyCallGraphAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.94 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZN4llvm26FunctionPropertiesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.95 = private unnamed_addr constant [10 x i8] c"inline-ml\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ForceStop\00", align 1
@.str.97 = private unnamed_addr constant [58 x i8] c"Won't attempt inlining because module size grew too much.\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.98 = private unnamed_addr constant [16 x i8] c"InliningSuccess\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"InliningSuccessWithCalleeDeleted\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"InliningAttemptedAndUnsuccessful\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"IniningNotAttempted\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MLInlineAdvisor.cpp, ptr null }]

@_ZN4llvm15MLInlineAdvisorC1ERNS_6ModuleERNS_15AnalysisManagerIS1_JEEESt10unique_ptrINS_13MLModelRunnerESt14default_deleteIS7_EESt8functionIFbRNS_8CallBaseEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm15MLInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerIS1_JEEESt10unique_ptrINS_13MLModelRunnerESt14default_deleteIS7_EESt8functionIFbRNS_8CallBaseEEE
@_ZN4llvm14MLInlineAdviceC1EPNS_15MLInlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm14MLInlineAdviceC2EPNS_15MLInlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %45) #19
  %46 = load i32, ptr %2, align 4, !tbaa !46
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %6, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %53, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !45
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !46
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
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
define linkonce_odr hidden void @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %38, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE, i64 16), ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK20SkipMLPolicyCriteriaEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr %45, align 8, !tbaa !68
  store ptr @_ZNSt17_Function_handlerIFvRK20SkipMLPolicyCriteriaEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %46) #19
  %47 = load i32, ptr %2, align 4, !tbaa !46
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %54 = load ptr, ptr %3, align 8, !tbaa !70
  %55 = load i32, ptr %54, align 4, !tbaa !72
  store i32 %55, ptr %34, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %56, align 4, !tbaa !73
  store i32 %55, ptr %36, align 8, !tbaa !74
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit

_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIA1_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %45) #19
  %46 = load i32, ptr %2, align 4, !tbaa !46
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %6, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %6, align 2
  tail call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21getReleaseModeAdvisorERNS_6ModuleERNS_15AnalysisManagerIS0_JEEESt8functionIFbRNS_8CallBaseEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr.39", align 8
  %6 = alloca %"class.std::function.36", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !36
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %135, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10FeatureMapE, i64 8), align 8, !tbaa !75
  %17 = load ptr, ptr @_ZN4llvm10FeatureMapE, align 8, !tbaa !78
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit, label %21

21:                                               ; preds = %15
  %22 = sdiv exact i64 %20, 80
  %23 = icmp ugt i64 %22, 115292150460684697
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i, !prof !79

24:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %21
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit: ; preds = %15, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i
  %26 = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %15 ]
  store ptr %26, ptr %10, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %20
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !80
  %30 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %17, ptr %16, ptr noundef %26)
  store ptr %30, ptr %27, align 8, !tbaa !75
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25InteractiveIncludeDefault, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit

33:                                               ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit
  %.not.i4 = icmp eq ptr %30, %28
  br i1 %.not.i4, label %37, label %34

34:                                               ; preds = %33
  call void @_ZNSt15__new_allocatorIN4llvm10TensorSpecEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm19DefaultDecisionSpecE)
  %35 = load ptr, ptr %27, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %36, ptr %27, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %33
  call void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %30, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm19DefaultDecisionSpecE)
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit: ; preds = %37, %34, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !34, !alias.scope !170
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 120), align 8, !tbaa !50, !noalias !170
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !36, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  store i64 %41, ptr %9, align 8, !tbaa !49, !noalias !170
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %44, ptr %11, align 8, !tbaa !50, !alias.scope !170
  %45 = load i64, ptr %9, align 8, !tbaa !49, !noalias !170
  store i64 %45, ptr %39, align 8, !tbaa !38, !alias.scope !170
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit
  %46 = phi ptr [ %44, %43 ], [ %39, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE9push_backERKS1_.exit ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !38
  store i8 %48, ptr %46, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %49, %47, %._crit_edge.i.i.i
  %50 = load i64, ptr %9, align 8, !tbaa !49, !noalias !170
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !36, !alias.scope !170
  %52 = load ptr, ptr %11, align 8, !tbaa !50, !alias.scope !170
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %54 = load i64, ptr %51, align 8, !tbaa !36, !alias.scope !170
  %55 = and i64 %54, -4
  %56 = icmp eq i64 %55, 4611686018427387900
  br i1 %56, label %57, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, i64 noundef 4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !34, !alias.scope !173
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 120), align 8, !tbaa !50, !noalias !173
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !36, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !173
  store i64 %61, ptr %8, align 8, !tbaa !49, !noalias !173
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i5

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %64, ptr %12, align 8, !tbaa !50, !alias.scope !173
  %65 = load i64, ptr %8, align 8, !tbaa !49, !noalias !173
  store i64 %65, ptr %59, align 8, !tbaa !38, !alias.scope !173
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %63, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %66 = phi ptr [ %64, %63 ], [ %59, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %61, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  ]

67:                                               ; preds = %._crit_edge.i.i.i5
  %68 = load i8, ptr %60, align 1, !tbaa !38
  store i8 %68, ptr %66, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

69:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6: ; preds = %69, %67, %._crit_edge.i.i.i5
  %70 = load i64, ptr %8, align 8, !tbaa !49, !noalias !173
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !36, !alias.scope !173
  %72 = load ptr, ptr %12, align 8, !tbaa !50, !alias.scope !173
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !173
  %74 = load i64, ptr %71, align 8, !tbaa !36, !alias.scope !173
  %75 = add i64 %74, -4611686018427387901
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %77, label %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, i64 noundef 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !176
  %80 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !176
  %81 = load i64, ptr %51, align 8, !tbaa !36, !noalias !176
  %82 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !176
  store ptr %82, ptr %7, align 8, !tbaa !179, !noalias !176
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %71, align 8, !tbaa !36, !noalias !176
  store i64 %84, ptr %83, align 8, !tbaa !180, !noalias !176
  call void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248) %79, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm18InlineDecisionSpecE, ptr %80, i64 %81, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #19, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %12, align 8, !tbaa !50
  %86 = icmp eq ptr %85, %59
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %87 = load i64, ptr %59, align 8, !tbaa !38
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %89 = load ptr, ptr %11, align 8, !tbaa !50
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %39, align 8, !tbaa !38
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = load ptr, ptr %10, align 8, !tbaa !78
  %94 = load ptr, ptr %27, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !184
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %97, %.lr.ph.i.i.i.i
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !38
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #20
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i14 = icmp eq ptr %108, %94
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %109 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %.not.i.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i.i15, label %115, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %111 = load ptr, ptr %29, align 8, !tbaa !80
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #20
  br label %115

115:                                              ; preds = %110, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #22, !noalias !187
  %117 = ptrtoint ptr %79 to i64
  store i64 %117, ptr %5, align 8, !tbaa !190, !noalias !187
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !187
  %119 = load ptr, ptr %118, align 8, !tbaa !45, !noalias !187
  %.not.i.i.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #19, !noalias !187
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !192, !noalias !187
  store ptr %125, ptr %121, align 8, !tbaa !192, !noalias !187
  %126 = load ptr, ptr %118, align 8, !tbaa !45, !noalias !187
  store ptr %126, ptr %122, align 8, !tbaa !45, !noalias !187
  br label %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit.i

_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit.i: ; preds = %120, %115
  call void @_ZN4llvm15MLInlineAdvisorC1ERNS_6ModuleERNS_15AnalysisManagerIS1_JEEESt10unique_ptrINS_13MLModelRunnerESt14default_deleteIS7_EESt8functionIFbRNS_8CallBaseEEE(ptr noundef nonnull align 8 dereferenceable(352) %116, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #19, !noalias !187
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !45, !noalias !187
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %129

129:                                              ; preds = %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit.i
  %130 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19, !noalias !187
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %129, %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit.i
  %131 = load ptr, ptr %5, align 8, !tbaa !190, !noalias !187
  %.not.i4.i = icmp eq ptr %131, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %132 = load ptr, ptr %131, align 8, !tbaa !3, !noalias !187
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !187
  call void %134(ptr noundef nonnull align 8 dereferenceable(72) %131) #19, !noalias !187
  br label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %4, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %116, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ], [ null, %4 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !38
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIdEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %34, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !203
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !205
  %51 = load double, ptr %50, align 8, !tbaa !208
  %52 = fptrunc double %51 to float
  store float %52, ptr %34, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %53, align 4, !tbaa !210
  store float %52, ptr %36, align 8, !tbaa !211
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !212
  %51 = load i8, ptr %50, align 1, !tbaa !215, !range !51, !noundef !52
  store i8 %51, ptr %34, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !216
  %53 = load i8, ptr %50, align 1, !tbaa !215, !range !51, !noundef !52
  store i8 %53, ptr %36, align 8, !tbaa !217
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z14getInlinableCSRN4llvm11InstructionE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !218
  switch i8 %2, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %1, %1, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %.critedge, label %5

5:                                                ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %6 = load i8, ptr %4, align 8, !tbaa !218
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br i1 %13, label %.critedge, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %5, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %1, %.critedge, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %14 = phi ptr [ %0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ null, %.critedge ], [ null, %1 ]
  ret ptr %14
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerIS1_JEEESt10unique_ptrINS_13MLModelRunnerESt14default_deleteIS7_EESt8functionIFbRNS_8CallBaseEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.411", align 8
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.605", align 8
  %9 = alloca %"struct.std::pair.411", align 8
  %10 = alloca %"class.llvm::CallGraph", align 8
  %11 = alloca %"class.llvm::scc_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  tail call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 undef, i8 0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm15MLInlineAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %3, align 8, !tbaa !190
  store i64 %17, ptr %16, align 8, !tbaa !190
  store ptr null, ptr %3, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  store ptr %26, ptr %22, align 8, !tbaa !192
  %27 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %27, ptr %23, align 8, !tbaa !45
  br label %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit

_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit: ; preds = %5, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %29, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %30, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %31, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %29, ptr %32, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %33, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm21LazyCallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %40, align 8, !tbaa !254
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %41, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %40, ptr %42, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %40, ptr %43, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %44, align 8, !tbaa !262
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !265
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.06.09.i = load ptr, ptr %48, align 8, !tbaa !278
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %49
  br i1 %.not10.i, label %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %66, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.09.i, %.lr.ph.i ], [ %.sroa.06.0.i, %66 ]
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %66 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 -56
  %54 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %50, i8 0, i64 352, i1 false)
  store ptr %53, ptr %9, align 8, !tbaa !279, !alias.scope !283
  %56 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(360) %9)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %56, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %56, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = trunc nuw i8 %.fca.1.extract.i.i.i to i1
  br i1 %57, label %58, label %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit.i

58:                                               ; preds = %55
  %59 = load ptr, ptr %51, align 8, !tbaa !286
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %53) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %61, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit.i

_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit.i: ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !288
  %65 = add nsw i64 %64, %.011.i
  br label %66

66:                                               ; preds = %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit.i, %52
  %.1.i = phi i64 [ %.011.i, %52 ], [ %65, %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %67, align 8, !tbaa !278
  %.not.i = icmp eq ptr %.sroa.06.0.i, %49
  br i1 %.not.i, label %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit.loopexit, label %52

_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit.loopexit: ; preds = %66
  %68 = trunc i64 %.1.i to i32
  br label %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit

_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit: ; preds = %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit.loopexit, %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt8functionIFbRN4llvm8CallBaseEEEC2ERKS4_.exit ], [ %68, %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit.loopexit ]
  store i32 %.0.lcssa.i, ptr %45, align 8, !tbaa !289
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.0.lcssa.i, ptr %69, align 4, !tbaa !318
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %71, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %75, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 20, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %78, align 8, !tbaa !319
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %79, align 8, !tbaa !320
  %82 = load ptr, ptr %16, align 8, !tbaa !190
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr nonnull @.str.14, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !327, !noalias !339
  store i32 0, ptr %11, align 8, !tbaa !340, !alias.scope !339
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false), !alias.scope !339
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %89, i8 0, i64 72, i1 false), !alias.scope !339
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %87)
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %92 = load ptr, ptr %90, align 8, !tbaa !354
  %93 = load ptr, ptr %91, align 8, !tbaa !354
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %._crit_edge182, %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit
  %95 = phi ptr [ %92, %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit ], [ %292, %._crit_edge182 ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !355
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %98

98:                                               ; preds = %._crit_edge184
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !356
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #20
  %.pre216 = load ptr, ptr %90, align 8, !tbaa !357
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %98, %._crit_edge184
  %104 = phi ptr [ %.pre216, %98 ], [ %95, %._crit_edge184 ]
  %.not.i.i.i1.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !358
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #20
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i: ; preds = %105, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %111 = load ptr, ptr %89, align 8, !tbaa !357
  %.not.i.i.i2.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !358
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #20
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, %112
  %118 = load ptr, ptr %88, align 8, !tbaa !359
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !360
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %42, align 8, !tbaa !260
  %.not140186 = icmp eq ptr %123, %40
  br i1 %.not140186, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %418

.lr.ph183:                                        ; preds = %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit, %._crit_edge182
  %126 = phi ptr [ %293, %._crit_edge182 ], [ %93, %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit ]
  %127 = phi ptr [ %292, %._crit_edge182 ], [ %92, %_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv.exit ]
  %.not138173 = icmp eq ptr %127, %126
  br i1 %.not138173, label %._crit_edge, label %.lr.ph176

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.pre = load ptr, ptr %90, align 8, !tbaa !354
  %.pre215 = load ptr, ptr %91, align 8, !tbaa !354
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph183
  %128 = phi ptr [ %126, %.lr.ph183 ], [ %.pre215, %._crit_edge.loopexit ]
  %129 = phi ptr [ %127, %.lr.ph183 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.lr.ph183 ], [ %.1, %._crit_edge.loopexit ]
  %.not139178 = icmp eq ptr %129, %128
  br i1 %.not139178, label %._crit_edge182, label %.lr.ph181

.lr.ph176:                                        ; preds = %.lr.ph183, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.0175 = phi i32 [ %.1, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ 0, %.lr.ph183 ]
  %.sroa.0121.0174 = phi ptr [ %291, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ %127, %.lr.ph183 ]
  %130 = load ptr, ptr %.sroa.0121.0174, align 8, !tbaa !361
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !362
  %.not39 = icmp eq ptr %132, null
  br i1 %.not39, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %133

133:                                              ; preds = %.lr.ph176
  %134 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %132) #19
  br i1 %134, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !278, !noalias !370
  %.not.i.i.i = icmp eq ptr %138, %136
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !375, !noalias !370
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !278, !noalias !370
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !278, !noalias !370
  %149 = icmp eq ptr %148, %136
  br i1 %149, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !376

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %150 = phi ptr [ %148, %.lr.ph.i.i.i.i ], [ %145, %.lr.ph.i.i.preheader.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !375, !noalias !370
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !376

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, !llvm.loop !376

_ZN4llvm12instructionsEPNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %135, %139, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %138, %135 ], [ %138, %139 ], [ %150, %..sink.split.i.i_crit_edge.i.i ], [ %145, %.lr.ph.i.i.preheader.i.i ], [ %148, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %135 ], [ %141, %139 ], [ %152, %..sink.split.i.i_crit_edge.i.i ], [ %141, %.lr.ph.i.i.preheader.i.i ], [ %152, %.lr.ph.i.i.i.i ]
  %155 = icmp eq ptr %.sroa.23.0.i, %136
  br i1 %155, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.2170 = phi i32 [ %.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.0175, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %.sroa.8.0168 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %.sroa.5114.0167 = phi ptr [ %.sroa.5114.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %156 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -24
  %157 = load i8, ptr %156, align 8, !tbaa !218
  switch i8 %157, label %.critedge [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph171, %.lr.ph171, %.lr.ph171
  %158 = getelementptr inbounds i8, ptr %.sroa.8.0168, i64 -56
  %159 = load ptr, ptr %158, align 8, !tbaa !222
  %.not.i.i.i.i41 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i41, label %.critedge, label %160

160:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %161 = load i8, ptr %159, align 8, !tbaa !218
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !227
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !232
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %168 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %159) #19
  br i1 %168, label %.critedge, label %_Z14getInlinableCSRN4llvm11InstructionE.exit

_Z14getInlinableCSRN4llvm11InstructionE.exit:     ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %169 = load ptr, ptr %158, align 8, !tbaa !222
  %.not.i.i.i42 = icmp eq ptr %169, null
  br i1 %.not.i.i.i42, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %170

170:                                              ; preds = %_Z14getInlinableCSRN4llvm11InstructionE.exit
  %171 = load i8, ptr %169, align 8, !tbaa !218
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  %175 = load ptr, ptr %165, align 8, !tbaa !232
  %176 = icmp eq ptr %174, %175
  %spec.select.i = select i1 %176, ptr %169, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_Z14getInlinableCSRN4llvm11InstructionE.exit, %170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %177 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %_Z14getInlinableCSRN4llvm11InstructionE.exit ], [ null, %170 ]
  %178 = load ptr, ptr %34, align 8, !tbaa !377
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !378
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !381
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %184

184:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %185 = ptrtoint ptr %177 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = add i32 %182, -1
  %.02944.i.i = and i32 %189, %190
  %191 = zext nneg i32 %.02944.i.i to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !382
  %194 = icmp eq ptr %177, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i52, !prof !383

.lr.ph.i.i52:                                     ; preds = %184, %200
  %195 = phi ptr [ %207, %200 ], [ %193, %184 ]
  %196 = phi ptr [ %206, %200 ], [ %192, %184 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %200 ], [ %.02944.i.i, %184 ]
  %.02746.i.i = phi i32 [ %203, %200 ], [ 1, %184 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i53, %200 ], [ null, %184 ]
  %197 = icmp eq ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %198, label %200, !prof !33

198:                                              ; preds = %.lr.ph.i.i52
  %.not.i.i55 = icmp eq ptr %.03245.i.i, null
  %199 = select i1 %.not.i.i55, ptr %196, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

200:                                              ; preds = %.lr.ph.i.i52
  %201 = icmp eq ptr %195, inttoptr (i64 -8192 to ptr)
  %202 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %201, i1 %202, i1 false
  %spec.select.i.i53 = select i1 %or.cond.not.i.i, ptr %196, ptr %.03245.i.i
  %203 = add i32 %.02746.i.i, 1
  %204 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %204, %190
  %205 = zext i32 %.029.i.i to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !382
  %208 = icmp eq ptr %177, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i52, !prof !384, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %198, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.sink.i.i = phi ptr [ %199, %198 ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %210 = load i32, ptr %209, align 8, !tbaa !386
  %211 = shl i32 %210, 2
  %212 = add i32 %211, 4
  %213 = mul i32 %182, 3
  %.not.i.i.i56 = icmp ult i32 %212, %213
  br i1 %.not.i.i.i56, label %216, label %214, !prof !33

214:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %215 = shl i32 %182, 1
  br label %.sink.split.i.i.i

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %178, i64 108
  %218 = load i32, ptr %217, align 4, !tbaa !387
  %.neg.i.i.i = xor i32 %210, -1
  %.neg12.i.i.i = add i32 %182, %.neg.i.i.i
  %219 = sub i32 %.neg12.i.i.i, %218
  %220 = lshr i32 %182, 3
  %.not10.i.i.i57 = icmp ugt i32 %219, %220
  br i1 %.not10.i.i.i57, label %249, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %216, %214
  %.sink.i.i.i = phi i32 [ %215, %214 ], [ %182, %216 ]
  call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %179, i32 noundef %.sink.i.i.i)
  %221 = load ptr, ptr %179, align 8, !tbaa !378
  %222 = load i32, ptr %181, align 8, !tbaa !381
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %224

224:                                              ; preds = %.sink.split.i.i.i
  %225 = ptrtoint ptr %177 to i64
  %226 = trunc i64 %225 to i32
  %227 = lshr i32 %226, 4
  %228 = lshr i32 %226, 9
  %229 = xor i32 %227, %228
  %230 = add i32 %222, -1
  %.02944.i = and i32 %230, %229
  %231 = zext nneg i32 %.02944.i to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !382
  %234 = icmp eq ptr %177, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i81, !prof !383

.lr.ph.i81:                                       ; preds = %224, %240
  %235 = phi ptr [ %247, %240 ], [ %233, %224 ]
  %236 = phi ptr [ %246, %240 ], [ %232, %224 ]
  %.02947.i = phi i32 [ %.029.i, %240 ], [ %.02944.i, %224 ]
  %.02746.i = phi i32 [ %243, %240 ], [ 1, %224 ]
  %.03245.i = phi ptr [ %spec.select.i82, %240 ], [ null, %224 ]
  %237 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %238, label %240, !prof !33

238:                                              ; preds = %.lr.ph.i81
  %.not.i84 = icmp eq ptr %.03245.i, null
  %239 = select i1 %.not.i84, ptr %236, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

240:                                              ; preds = %.lr.ph.i81
  %241 = icmp eq ptr %235, inttoptr (i64 -8192 to ptr)
  %242 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %241, i1 %242, i1 false
  %spec.select.i82 = select i1 %or.cond.not.i, ptr %236, ptr %.03245.i
  %243 = add i32 %.02746.i, 1
  %244 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %244, %230
  %245 = zext i32 %.029.i to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !382
  %248 = icmp eq ptr %177, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i81, !prof !384, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %240, %.sink.split.i.i.i, %224, %238
  %.sink.i = phi ptr [ %239, %238 ], [ null, %.sink.split.i.i.i ], [ %232, %224 ], [ %246, %240 ]
  %.pre.i.i = load i32, ptr %209, align 8, !tbaa !386
  br label %249

249:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %216
  %250 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %216 ]
  %251 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %210, %216 ]
  %252 = add i32 %251, 1
  store i32 %252, ptr %209, align 8, !tbaa !386
  %253 = load ptr, ptr %250, align 8, !tbaa !382
  %254 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %178, i64 108
  %257 = load i32, ptr %256, align 4, !tbaa !387
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !387
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i: ; preds = %255, %249
  store ptr %177, ptr %250, align 8, !tbaa !382
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr null, ptr %259, align 8, !tbaa !388
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %200, %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i ], [ %192, %184 ], [ %206, %200 ]
  %.0.i54 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %260 = load ptr, ptr %.0.i54, align 8, !tbaa !388
  %.not.i43 = icmp eq ptr %260, null
  br i1 %.not.i43, label %261, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %262 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %178, ptr noundef nonnull align 8 dereferenceable(136) %177, ptr noundef nonnull align 8 dereferenceable(8) %.0.i54) #19
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, %261
  %.0.i = phi ptr [ %262, %261 ], [ %260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit ]
  %263 = load ptr, ptr %41, align 8, !tbaa !259
  %.not10.i.i.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %263, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %40, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !388
  %266 = icmp ult ptr %265, %.0.i
  %.19.i.i.i = select i1 %266, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %266, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !390
  %.not.i.i.i44 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i44, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !391

_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %267 = icmp eq ptr %.19.i.i.i, %40
  br i1 %267, label %.critedge, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE4findERS8_.exit

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !388
  %270 = icmp ult ptr %.0.i, %269
  br i1 %270, label %.critedge, label %271

271:                                              ; preds = %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE4findERS8_.exit
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !392
  %274 = add i32 %273, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.2170, i32 %274)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %160, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %.lr.ph171, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE4findERS8_.exit, %271
  %.3 = phi i32 [ %.2170, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE4findERS8_.exit ], [ %.sroa.speculated, %271 ], [ %.2170, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i ], [ %.2170, %.lr.ph171 ], [ %.2170, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.2170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ %.2170, %160 ], [ %.2170, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ], [ %.2170, %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !375
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.5114.0167, i64 24
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %.lr.ph.i.i45.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i45.preheader:                           ; preds = %.critedge
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.5114.0167, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !278
  %281 = icmp eq ptr %280, %136
  br i1 %281, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i45:                                     ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !278
  %284 = icmp eq ptr %283, %136
  br i1 %284, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !376

.lr.ph:                                           ; preds = %.lr.ph.i.i45.preheader, %.lr.ph.i.i45
  %285 = phi ptr [ %283, %.lr.ph.i.i45 ], [ %280, %.lr.ph.i.i45.preheader ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !375
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %.lr.ph.i.i45, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !376

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !376

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i45, %.lr.ph.i.i45.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.critedge
  %.sroa.5114.1 = phi ptr [ %.sroa.5114.0167, %.critedge ], [ %285, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %280, %.lr.ph.i.i45.preheader ], [ %283, %.lr.ph.i.i45 ]
  %.sroa.8.3 = phi ptr [ %276, %.critedge ], [ %287, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %276, %.lr.ph.i.i45.preheader ], [ %287, %.lr.ph.i.i45 ]
  %290 = icmp eq ptr %.sroa.5114.1, %136
  br i1 %290, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph171

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %.lr.ph176, %133
  %.1 = phi i32 [ %.0175, %.lr.ph176 ], [ %.0175, %133 ], [ %.0175, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ], [ %.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0174, i64 8
  %.not138 = icmp eq ptr %291, %126
  br i1 %.not138, label %._crit_edge.loopexit, label %.lr.ph176

._crit_edge182:                                   ; preds = %413, %._crit_edge
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %292 = load ptr, ptr %90, align 8, !tbaa !354
  %293 = load ptr, ptr %91, align 8, !tbaa !354
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %._crit_edge184, label %.lr.ph183, !llvm.loop !394

.lr.ph181:                                        ; preds = %._crit_edge, %413
  %.sroa.0102.0179 = phi ptr [ %414, %413 ], [ %129, %._crit_edge ]
  %295 = load ptr, ptr %.sroa.0102.0179, align 8, !tbaa !361
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !362
  %.not = icmp eq ptr %297, null
  br i1 %.not, label %413, label %298

298:                                              ; preds = %.lr.ph181
  %299 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %297) #19
  br i1 %299, label %413, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %34, align 8, !tbaa !377
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %303 = load ptr, ptr %302, align 8, !tbaa !378
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %305 = load i32, ptr %304, align 8, !tbaa !381
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i69, label %307

307:                                              ; preds = %300
  %308 = ptrtoint ptr %297 to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %309, 9
  %312 = xor i32 %310, %311
  %313 = add i32 %305, -1
  %.02944.i.i58 = and i32 %313, %312
  %314 = zext nneg i32 %.02944.i.i58 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !382
  %317 = icmp eq ptr %297, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80, label %.lr.ph.i.i59, !prof !383

.lr.ph.i.i59:                                     ; preds = %307, %323
  %318 = phi ptr [ %330, %323 ], [ %316, %307 ]
  %319 = phi ptr [ %329, %323 ], [ %315, %307 ]
  %.02947.i.i60 = phi i32 [ %.029.i.i65, %323 ], [ %.02944.i.i58, %307 ]
  %.02746.i.i61 = phi i32 [ %326, %323 ], [ 1, %307 ]
  %.03245.i.i62 = phi ptr [ %spec.select.i.i64, %323 ], [ null, %307 ]
  %320 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %321, label %323, !prof !33

321:                                              ; preds = %.lr.ph.i.i59
  %.not.i.i68 = icmp eq ptr %.03245.i.i62, null
  %322 = select i1 %.not.i.i68, ptr %319, ptr %.03245.i.i62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i69

323:                                              ; preds = %.lr.ph.i.i59
  %324 = icmp eq ptr %318, inttoptr (i64 -8192 to ptr)
  %325 = icmp eq ptr %.03245.i.i62, null
  %or.cond.not.i.i63 = select i1 %324, i1 %325, i1 false
  %spec.select.i.i64 = select i1 %or.cond.not.i.i63, ptr %319, ptr %.03245.i.i62
  %326 = add i32 %.02746.i.i61, 1
  %327 = add i32 %.02746.i.i61, %.02947.i.i60
  %.029.i.i65 = and i32 %327, %313
  %328 = zext i32 %.029.i.i65 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !382
  %331 = icmp eq ptr %297, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80, label %.lr.ph.i.i59, !prof !384, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i69: ; preds = %321, %300
  %.sink.i.i70 = phi ptr [ %322, %321 ], [ null, %300 ]
  %332 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %333 = load i32, ptr %332, align 8, !tbaa !386
  %334 = shl i32 %333, 2
  %335 = add i32 %334, 4
  %336 = mul i32 %305, 3
  %.not.i.i.i71 = icmp ult i32 %335, %336
  br i1 %.not.i.i.i71, label %339, label %337, !prof !33

337:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i69
  %338 = shl i32 %305, 1
  br label %.sink.split.i.i.i72

339:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i69
  %340 = getelementptr inbounds nuw i8, ptr %301, i64 108
  %341 = load i32, ptr %340, align 4, !tbaa !387
  %.neg.i.i.i77 = xor i32 %333, -1
  %.neg12.i.i.i78 = add i32 %305, %.neg.i.i.i77
  %342 = sub i32 %.neg12.i.i.i78, %341
  %343 = lshr i32 %305, 3
  %.not10.i.i.i79 = icmp ugt i32 %342, %343
  br i1 %.not10.i.i.i79, label %372, label %.sink.split.i.i.i72, !prof !33

.sink.split.i.i.i72:                              ; preds = %339, %337
  %.sink.i.i.i73 = phi i32 [ %338, %337 ], [ %305, %339 ]
  call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %302, i32 noundef %.sink.i.i.i73)
  %344 = load ptr, ptr %302, align 8, !tbaa !378
  %345 = load i32, ptr %304, align 8, !tbaa !381
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96, label %347

347:                                              ; preds = %.sink.split.i.i.i72
  %348 = ptrtoint ptr %297 to i64
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 4
  %351 = lshr i32 %349, 9
  %352 = xor i32 %350, %351
  %353 = add i32 %345, -1
  %.02944.i85 = and i32 %353, %352
  %354 = zext nneg i32 %.02944.i85 to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !382
  %357 = icmp eq ptr %297, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96, label %.lr.ph.i86, !prof !383

.lr.ph.i86:                                       ; preds = %347, %363
  %358 = phi ptr [ %370, %363 ], [ %356, %347 ]
  %359 = phi ptr [ %369, %363 ], [ %355, %347 ]
  %.02947.i87 = phi i32 [ %.029.i92, %363 ], [ %.02944.i85, %347 ]
  %.02746.i88 = phi i32 [ %366, %363 ], [ 1, %347 ]
  %.03245.i89 = phi ptr [ %spec.select.i91, %363 ], [ null, %347 ]
  %360 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %363, !prof !33

361:                                              ; preds = %.lr.ph.i86
  %.not.i95 = icmp eq ptr %.03245.i89, null
  %362 = select i1 %.not.i95, ptr %359, ptr %.03245.i89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96

363:                                              ; preds = %.lr.ph.i86
  %364 = icmp eq ptr %358, inttoptr (i64 -8192 to ptr)
  %365 = icmp eq ptr %.03245.i89, null
  %or.cond.not.i90 = select i1 %364, i1 %365, i1 false
  %spec.select.i91 = select i1 %or.cond.not.i90, ptr %359, ptr %.03245.i89
  %366 = add i32 %.02746.i88, 1
  %367 = add i32 %.02746.i88, %.02947.i87
  %.029.i92 = and i32 %367, %353
  %368 = zext i32 %.029.i92 to i64
  %369 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !382
  %371 = icmp eq ptr %297, %370
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96, label %.lr.ph.i86, !prof !384, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96: ; preds = %363, %.sink.split.i.i.i72, %347, %361
  %.sink.i93 = phi ptr [ %362, %361 ], [ null, %.sink.split.i.i.i72 ], [ %355, %347 ], [ %369, %363 ]
  %.pre.i.i74 = load i32, ptr %332, align 8, !tbaa !386
  br label %372

372:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96, %339
  %373 = phi ptr [ %.sink.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96 ], [ %.sink.i.i70, %339 ]
  %374 = phi i32 [ %.pre.i.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit96 ], [ %333, %339 ]
  %375 = add i32 %374, 1
  store i32 %375, ptr %332, align 8, !tbaa !386
  %376 = load ptr, ptr %373, align 8, !tbaa !382
  %377 = icmp eq ptr %376, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i76, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %301, i64 108
  %380 = load i32, ptr %379, align 4, !tbaa !387
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !387
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i76: ; preds = %378, %372
  store ptr %297, ptr %373, align 8, !tbaa !382
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr null, ptr %382, align 8, !tbaa !388
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80: ; preds = %323, %307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i76
  %.pn.i66 = phi ptr [ %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i76 ], [ %315, %307 ], [ %329, %323 ]
  %.0.i67 = getelementptr inbounds nuw i8, ptr %.pn.i66, i64 8
  %383 = load ptr, ptr %.0.i67, align 8, !tbaa !388
  %.not.i46 = icmp eq ptr %383, null
  br i1 %.not.i46, label %384, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48

384:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80
  %385 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %301, ptr noundef nonnull align 8 dereferenceable(136) %297, ptr noundef nonnull align 8 dereferenceable(8) %.0.i67) #19
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80, %384
  %.0.i47 = phi ptr [ %385, %384 ], [ %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit80 ]
  %386 = load ptr, ptr %41, align 8, !tbaa !259
  %.not10.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not10.i.i.i.i, label %.critedge.i51, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i49 ], [ %386, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i49 ], [ %40, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48 ]
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !388
  %389 = icmp ult ptr %388, %.0.i47
  %.19.i.i.i.i = select i1 %389, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %389, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !390
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i50, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i49, !llvm.loop !391

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i49
  %390 = icmp eq ptr %.19.i.i.i.i, %40
  br i1 %390, label %.critedge.i51, label %391

391:                                              ; preds = %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !395
  %394 = icmp ult ptr %.0.i47, %393
  br i1 %394, label %.critedge.i51, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_.exit

.critedge.i51:                                    ; preds = %391, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %391 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i ], [ %40, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit48 ]
  %395 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store ptr %.0.i47, ptr %396, align 8, !tbaa !395
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 0, ptr %397, align 8, !tbaa !392
  %398 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %396)
  %399 = extractvalue { ptr, ptr } %398, 0
  %400 = extractvalue { ptr, ptr } %398, 1
  %.not.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i, label %411, label %401

401:                                              ; preds = %.critedge.i51
  %.not.i.i.i4.i = icmp ne ptr %399, null
  %402 = icmp eq ptr %400, %40
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %402
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %396, align 8, !tbaa !388
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !388
  %407 = icmp ult ptr %404, %406
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %403, %401
  %408 = phi i1 [ %407, %403 ], [ true, %401 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %408, ptr noundef nonnull %395, ptr noundef nonnull %400, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %409 = load i64, ptr %44, align 8, !tbaa !262
  %410 = add i64 %409, 1
  store i64 %410, ptr %44, align 8, !tbaa !262
  br label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_.exit

411:                                              ; preds = %.critedge.i51
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 48) #20
  br label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_.exit

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_.exit: ; preds = %391, %.thread.i.i, %411
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %391 ], [ %395, %.thread.i.i ], [ %399, %411 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i32 %.0.lcssa, ptr %412, align 4, !tbaa !396
  br label %413

413:                                              ; preds = %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixEOS4_.exit, %298, %.lr.ph181
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0179, i64 8
  %.not139 = icmp eq ptr %414, %128
  br i1 %.not139, label %._crit_edge182, label %.lr.ph181

._crit_edge189:                                   ; preds = %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit, %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %416 = load i32, ptr %415, align 8, !tbaa !397
  %417 = zext i32 %416 to i64
  store i64 %417, ptr %37, align 8, !tbaa !398
  call void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

418:                                              ; preds = %.lr.ph188, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit
  %.sroa.098.0187 = phi ptr [ %123, %.lr.ph188 ], [ %434, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.098.0187, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %419, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !399
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.605") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !399
  %420 = load ptr, ptr %12, align 8, !tbaa !395
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %124, i8 0, i64 352, i1 false)
  store ptr %422, ptr %6, align 8, !tbaa !279, !alias.scope !409
  %423 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(360) %6)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %423, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %423, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %424 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %424, label %425, label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

425:                                              ; preds = %418
  %426 = load ptr, ptr %125, align 8, !tbaa !286
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %426, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %422) #19
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %429, ptr noundef nonnull align 8 dereferenceable(352) %428, i64 352, i1 false), !tbaa.struct !287
  br label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit: ; preds = %418, %425
  %430 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 64
  %431 = load i64, ptr %430, align 8, !tbaa !412
  %432 = load i64, ptr %38, align 8, !tbaa !413
  %433 = add nsw i64 %432, %431
  store i64 %433, ptr %38, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %434 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.098.0187) #23
  %.not140 = icmp eq ptr %434, %40
  br i1 %.not140, label %._crit_edge189, label %418
}

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm15MLInlineAdvisor15getModuleIRSizeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.411", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.06.09 = load ptr, ptr %5, align 8, !tbaa !278
  %.not10 = icmp eq ptr %.sroa.06.09, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge:                                      ; preds = %24, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %24 ]
  ret i64 %.0.lcssa

10:                                               ; preds = %.lr.ph, %24
  %.sroa.06.012 = phi ptr [ %.sroa.06.09, %.lr.ph ], [ %.sroa.06.0, %24 ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %.1, %24 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -56
  %12 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %8, i8 0, i64 352, i1 false)
  store ptr %11, ptr %2, align 8, !tbaa !279, !alias.scope !414
  %14 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(360) %2)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %15, label %16, label %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !286
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(352) %19, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit

_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit: ; preds = %13, %16
  %21 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !288
  %23 = add nsw i64 %22, %.011
  br label %24

24:                                               ; preds = %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit, %10
  %.1 = phi i64 [ %.011, %10 ], [ %23, %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.sroa.06.0 = load ptr, ptr %25, align 8, !tbaa !278
  %.not = icmp eq ptr %.sroa.06.0, %6
  br i1 %.not, label %._crit_edge, label %10
}

declare void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.411", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, i8 0, i64 352, i1 false)
  store ptr %1, ptr %3, align 8, !tbaa !279, !alias.scope !417
  %6 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(360) %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %6, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %7, label %8, label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %12, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit: ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !412
  ret i64 %15
}

; Function Attrs: nounwind
declare void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15MLInlineAdvisor23getInitialFunctionLevelERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !381
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread12, label %.lr.ph.i.i.i.i, !prof !383

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %23 ], [ %.01826.i.i.i.i, %10 ]
  %.01627.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !382
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !384, !llvm.loop !420

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !388
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread, label %.lr.ph.i.i.i.i4

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread12: ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !388
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i8

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, %36
  %34 = phi ptr [ %41, %36 ], [ %19, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ]
  %.01828.i.i.i.i5 = phi i32 [ %.018.i.i.i.i7, %36 ], [ %.01826.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ]
  %.01627.i.i.i.i6 = phi i32 [ %37, %36 ], [ 1, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9, label %36, !prof !33

36:                                               ; preds = %.lr.ph.i.i.i.i4
  %37 = add i32 %.01627.i.i.i.i6, 1
  %38 = add i32 %.01627.i.i.i.i6, %.01828.i.i.i.i5
  %.018.i.i.i.i7 = and i32 %38, %16
  %39 = zext i32 %.018.i.i.i.i7 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !382
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i8, label %.lr.ph.i.i.i.i4, !prof !384, !llvm.loop !420

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i8: ; preds = %36, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread12
  %43 = phi i64 [ %17, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread12 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !388
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9: ; preds = %.lr.ph.i.i.i.i4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i8
  %47 = phi ptr [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i8 ], [ null, %.lr.ph.i.i.i.i4 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not10.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9, %.lr.ph.i.i.i.i10
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i10 ], [ %49, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i10 ], [ %50, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !388
  %53 = icmp ult ptr %52, %47
  %.19.i.i.i.i = select i1 %53, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !390
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !421

_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i10
  %54 = icmp eq ptr %.19.i.i.i.i, %50
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !395
  %58 = icmp ult ptr %47, %57
  br i1 %58, label %.critedge.i, label %_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit

.critedge.i:                                      ; preds = %55, %_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit9
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.94) #21
  unreachable

_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %60 = load i32, ptr %59, align 4, !tbaa !396
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread12, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, %_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit
  %61 = phi i32 [ %60, %_ZNKSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit ], [ 0, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ 0, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.thread12 ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.411", align 8
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i8, ptr %4, align 8, !range !51
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %13, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %16, align 4, !tbaa !30
  %19 = load i32, ptr %17, align 8, !tbaa !31
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %38

.loopexit105:                                     ; preds = %_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit, %_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit
  %35 = load i32, ptr %16, align 4, !tbaa !30
  %36 = load i32, ptr %17, align 8, !tbaa !31
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %._crit_edge, label %38, !llvm.loop !422

38:                                               ; preds = %.lr.ph121, %.loopexit105
  %39 = phi i32 [ %18, %.lr.ph121 ], [ %35, %.loopexit105 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !28
  %41 = load i8, ptr %21, align 4, !tbaa !32, !range !51, !noundef !52
  %42 = trunc nuw i8 %41 to i1
  %43 = load i32, ptr %22, align 8
  %.v.v.i4.i2.i = select i1 %42, i32 %39, i32 %43
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %44 = getelementptr i8, ptr %40, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %38, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %46, %.critedge2.i7.i.i9.i11.i ], [ %40, %38 ]
  %45 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !423
  %switch.i6.i.i8.i7.i = icmp ugt ptr %45, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %46, %44
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !424

_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %38
  %.sroa.0.4.i8.i = phi ptr [ %40, %38 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %44, %.critedge2.i7.i.i9.i11.i ]
  %47 = load ptr, ptr %.sroa.0.4.i8.i, align 8, !tbaa !423
  br i1 %42, label %48, label %60

48:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit
  %49 = zext i32 %39 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %39, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %53
  %.01217.i.i = phi ptr [ %54, %53 ], [ %40, %48 ]
  %51 = load ptr, ptr %.01217.i.i, align 8, !tbaa !423
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %54, %50
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, label %.lr.ph.i.i, !llvm.loop !425

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %39, -1
  store i32 %56, ptr %16, align 4, !tbaa !30
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !423
  store ptr %59, ptr %.01217.i.i, align 8, !tbaa !423
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit

60:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit
  %61 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %47) #19
  %.not.not.i.i = icmp eq ptr %61, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, label %62

62:                                               ; preds = %60
  store ptr inttoptr (i64 -2 to ptr), ptr %61, align 8, !tbaa !423
  %63 = load i32, ptr %17, align 8, !tbaa !31
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit: ; preds = %53, %48, %55, %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %23, i8 0, i64 352, i1 false)
  store ptr %66, ptr %3, align 8, !tbaa !279, !alias.scope !426
  %67 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(360) %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %67, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %67, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %68, label %69, label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

69:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit
  %70 = load ptr, ptr %24, align 8, !tbaa !286
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %66) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(352) %72, i64 352, i1 false), !tbaa.struct !287
  br label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, %69
  %74 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !412
  %76 = load i64, ptr %25, align 8, !tbaa !413
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %25, align 8, !tbaa !413
  %78 = load ptr, ptr %27, align 8, !tbaa !259
  %.not10.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %78, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !388
  %81 = icmp ult ptr %80, %47
  %.19.i.i.i.i = select i1 %81, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !390
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !391

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %82 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %82, label %.critedge.i, label %83

83:                                               ; preds = %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !395
  %86 = icmp ult ptr %47, %85
  br i1 %86, label %.critedge.i, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit

.critedge.i:                                      ; preds = %83, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.94) #21
  unreachable

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !396
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %.idx.i11 = shl nuw nsw i64 %93, 3
  %94 = getelementptr i8, ptr %90, i64 %.idx.i11
  %.not4.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i, label %_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i
  %.sroa.0.0.i = phi ptr [ %98, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i ], [ %90, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i, label %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.i.i

_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.i.i:      ; preds = %.lr.ph.i.i12
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !429
  %.not.i.i.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i, label %_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit

_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i: ; preds = %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.i.i, %.lr.ph.i.i12
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i = icmp eq ptr %98, %94
  br i1 %.not.i.i, label %_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit, label %.lr.ph.i.i12, !llvm.loop !430

_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit: ; preds = %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.i.i, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit
  %.sroa.0.1.i = phi ptr [ %90, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE2atERS8_.exit ], [ %94, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.thread.i.i ], [ %.sroa.0.0.i, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.i.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %93
  %.not103119 = icmp eq ptr %.sroa.0.1.i, %99
  br i1 %.not103119, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit, %_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit
  %.sroa.087.0120 = phi ptr [ %.sroa.087.2, %_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZN4llvm13LazyCallGraph12EdgeSequence5beginEv.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.087.0120, align 8
  %100 = and i64 %.0.copyload.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %29, align 8, !tbaa !431, !noalias !432
  %103 = load i32, ptr %30, align 8, !tbaa !437, !noalias !432
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %105

105:                                              ; preds = %.lr.ph
  %106 = trunc i64 %100 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %110 = add i32 %103, -1
  %.02944.i.i = and i32 %109, %110
  %111 = zext nneg i32 %.02944.i.i to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !388, !noalias !432
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread, label %.lr.ph.i.i63, !prof !383

.lr.ph.i.i63:                                     ; preds = %105, %120
  %115 = phi ptr [ %127, %120 ], [ %113, %105 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %105 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %120 ], [ %.02944.i.i, %105 ]
  %.02746.i.i = phi i32 [ %123, %120 ], [ 1, %105 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %120 ], [ null, %105 ]
  %117 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %120, !prof !33

118:                                              ; preds = %.lr.ph.i.i63
  %.not.i.i65 = icmp eq ptr %.03245.i.i, null
  %119 = select i1 %.not.i.i65, ptr %116, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

120:                                              ; preds = %.lr.ph.i.i63
  %121 = icmp eq ptr %115, inttoptr (i64 -8192 to ptr)
  %122 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %121, i1 %122, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %116, ptr %.03245.i.i
  %123 = add i32 %.02746.i.i, 1
  %124 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %124, %110
  %125 = zext i32 %.029.i.i to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !388, !noalias !432
  %128 = icmp eq ptr %127, %101
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread, label %.lr.ph.i.i63, !prof !384, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %118, %.lr.ph
  %.sink.i.i = phi ptr [ %119, %118 ], [ null, %.lr.ph ]
  %129 = load i32, ptr %31, align 8, !tbaa !397, !noalias !432
  %130 = shl i32 %129, 2
  %131 = add i32 %130, 4
  %132 = mul i32 %103, 3
  %.not.i.i.i66 = icmp ult i32 %131, %132
  br i1 %.not.i.i.i66, label %135, label %133, !prof !33

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %134 = shl i32 %103, 1
  br label %.sink.split.i.i.i

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %136 = load i32, ptr %32, align 4, !tbaa !439, !noalias !432
  %.neg.i.i.i = xor i32 %129, -1
  %.neg12.i.i.i = add i32 %103, %.neg.i.i.i
  %137 = sub i32 %.neg12.i.i.i, %136
  %138 = lshr i32 %103, 3
  %.not10.i.i.i = icmp ugt i32 %137, %138
  br i1 %.not10.i.i.i, label %166, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %135, %133
  %.sink.i.i.i = phi i32 [ %134, %133 ], [ %103, %135 ]
  call void @_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sink.i.i.i), !noalias !432
  %139 = load ptr, ptr %29, align 8, !tbaa !431, !noalias !432
  %140 = load i32, ptr %30, align 8, !tbaa !437, !noalias !432
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %142

142:                                              ; preds = %.sink.split.i.i.i
  %143 = trunc i64 %100 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %140, -1
  %.02944.i = and i32 %147, %146
  %148 = zext nneg i32 %.02944.i to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !388, !noalias !432
  %151 = icmp eq ptr %150, %101
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i67, !prof !383

.lr.ph.i67:                                       ; preds = %142, %157
  %152 = phi ptr [ %164, %157 ], [ %150, %142 ]
  %153 = phi ptr [ %163, %157 ], [ %149, %142 ]
  %.02947.i = phi i32 [ %.029.i, %157 ], [ %.02944.i, %142 ]
  %.02746.i = phi i32 [ %160, %157 ], [ 1, %142 ]
  %.03245.i = phi ptr [ %spec.select.i68, %157 ], [ null, %142 ]
  %154 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %157, !prof !33

155:                                              ; preds = %.lr.ph.i67
  %.not.i70 = icmp eq ptr %.03245.i, null
  %156 = select i1 %.not.i70, ptr %153, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

157:                                              ; preds = %.lr.ph.i67
  %158 = icmp eq ptr %152, inttoptr (i64 -8192 to ptr)
  %159 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %158, i1 %159, i1 false
  %spec.select.i68 = select i1 %or.cond.not.i, ptr %153, ptr %.03245.i
  %160 = add i32 %.02746.i, 1
  %161 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %161, %147
  %162 = zext i32 %.029.i to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !388, !noalias !432
  %165 = icmp eq ptr %164, %101
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i67, !prof !384, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %157, %.sink.split.i.i.i, %142, %155
  %.sink.i69 = phi ptr [ %156, %155 ], [ null, %.sink.split.i.i.i ], [ %149, %142 ], [ %163, %157 ]
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !397, !noalias !432
  br label %166

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %135
  %167 = phi ptr [ %.sink.i69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %135 ]
  %168 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %129, %135 ]
  %169 = add i32 %168, 1
  store i32 %169, ptr %31, align 8, !tbaa !397, !noalias !432
  %170 = load ptr, ptr %167, align 8, !tbaa !388, !noalias !432
  %171 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %32, align 4, !tbaa !439, !noalias !432
  %174 = add i32 %173, -1
  store i32 %174, ptr %32, align 4, !tbaa !439, !noalias !432
  br label %175

175:                                              ; preds = %172, %166
  store ptr %101, ptr %167, align 8, !tbaa !388, !noalias !432
  %176 = load i64, ptr %33, align 8, !tbaa !398
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %33, align 8, !tbaa !398
  %178 = load i8, ptr %21, align 4, !tbaa !32, !range !51, !noalias !440, !noundef !52
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !440
  %182 = load i32, ptr %16, align 4, !tbaa !30, !noalias !440
  %183 = zext i32 %182 to i64
  %.idx.i.i15 = shl nuw nsw i64 %183, 3
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i15
  %.not34.i.i = icmp eq i32 %182, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %180, %.critedge.i.i
  %.02935.i.i = phi ptr [ %186, %.critedge.i.i ], [ %181, %180 ]
  %185 = load ptr, ptr %.02935.i.i, align 8, !tbaa !423, !noalias !440
  %.not17.i.i = icmp eq ptr %185, %101
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i16
  %186 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i17 = icmp eq ptr %186, %184
  br i1 %.not.i.i17, label %._crit_edge.i.i, label %.lr.ph.i.i16, !llvm.loop !443

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %180
  %187 = load i32, ptr %22, align 8, !tbaa !29, !noalias !440
  %188 = icmp ult i32 %182, %187
  br i1 %188, label %189, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

189:                                              ; preds = %._crit_edge.i.i
  %190 = add nuw i32 %182, 1
  store i32 %190, ptr %16, align 4, !tbaa !30, !noalias !440
  store ptr %101, ptr %184, align 8, !tbaa !423, !noalias !440
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %175
  %191 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %101) #19, !noalias !440
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit: ; preds = %.lr.ph.i.i16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %189
  %192 = load ptr, ptr %27, align 8, !tbaa !259
  %.not10.i.i.i.i18 = icmp eq ptr %192, null
  br i1 %.not10.i.i.i.i18, label %.critedge.i29, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit, %.lr.ph.i.i.i.i20
  %.012.i.i.i.i21 = phi ptr [ %.1.i.i.i.i26, %.lr.ph.i.i.i.i20 ], [ %192, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit ]
  %.0811.i.i.i.i22 = phi ptr [ %.19.i.i.i.i23, %.lr.ph.i.i.i.i20 ], [ %28, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i21, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !388
  %195 = icmp ult ptr %194, %101
  %.19.i.i.i.i23 = select i1 %195, ptr %.0811.i.i.i.i22, ptr %.012.i.i.i.i21
  %.1.in.v.i.i.i.i24 = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i21, i64 %.1.in.v.i.i.i.i24
  %.1.i.i.i.i26 = load ptr, ptr %.1.in.i.i.i.i25, align 8, !tbaa !390
  %.not.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i26, null
  br i1 %.not.i.i.i.i27, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i28, label %.lr.ph.i.i.i.i20, !llvm.loop !391

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i28: ; preds = %.lr.ph.i.i.i.i20
  %196 = icmp eq ptr %.19.i.i.i.i23, %28
  br i1 %196, label %.critedge.i29, label %197

197:                                              ; preds = %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i28
  %198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i23, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !395
  %200 = icmp ugt ptr %199, %101
  br i1 %200, label %.critedge.i29, label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixERS8_.exit

.critedge.i29:                                    ; preds = %197, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i28, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i23, %197 ], [ %.19.i.i.i.i23, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i28 ], [ %28, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit ]
  %201 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %101, ptr %202, align 8, !tbaa !395
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 0, ptr %203, align 8, !tbaa !392
  %204 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %202)
  %205 = extractvalue { ptr, ptr } %204, 0
  %206 = extractvalue { ptr, ptr } %204, 1
  %.not.i.i30 = icmp eq ptr %206, null
  br i1 %.not.i.i30, label %217, label %207

207:                                              ; preds = %.critedge.i29
  %.not.i.i.i4.i = icmp ne ptr %205, null
  %208 = icmp eq ptr %206, %28
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %208
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %202, align 8, !tbaa !388
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !388
  %213 = icmp ult ptr %210, %212
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %209, %207
  %214 = phi i1 [ %213, %209 ], [ true, %207 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %214, ptr noundef nonnull %201, ptr noundef nonnull %206, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %215 = load i64, ptr %34, align 8, !tbaa !262
  %216 = add i64 %215, 1
  store i64 %216, ptr %34, align 8, !tbaa !262
  br label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixERS8_.exit

217:                                              ; preds = %.critedge.i29
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 48) #20
  br label %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixERS8_.exit

_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixERS8_.exit: ; preds = %197, %.thread.i.i, %217
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i23, %197 ], [ %201, %.thread.i.i ], [ %205, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i32 %88, ptr %218, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread: ; preds = %120, %105, %_ZNSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEEixERS8_.exit
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.087.0120, i64 8
  %.not1.i = icmp eq ptr %219, %94
  br i1 %.not1.i, label %_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i
  %.sroa.087.1 = phi ptr [ %224, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i ], [ %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.087.1, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i.i31 = icmp eq i64 %220, 0
  br i1 %.not.i.i31, label %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i, label %221

221:                                              ; preds = %.lr.ph.i
  %222 = inttoptr i64 %220 to ptr
  %223 = load ptr, ptr %222, align 8, !tbaa !429
  %.not.i.i.not.i = icmp eq ptr %223, null
  br i1 %.not.i.i.not.i, label %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i, label %_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit

_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i: ; preds = %221, %.lr.ph.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.087.1, i64 8
  %.not.i = icmp eq ptr %224, %94
  br i1 %.not.i, label %_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit, label %.lr.ph.i, !llvm.loop !444

_ZN4llvm13LazyCallGraph12EdgeSequence8iteratorppEv.exit: ; preds = %221, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread
  %.sroa.087.2 = phi ptr [ %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit.thread ], [ %.sroa.087.1, %221 ], [ %224, %_ZNK4llvm13LazyCallGraph4EdgecvbEv.exit.backedge.i ]
  %.not103 = icmp eq ptr %.sroa.087.2, %99
  br i1 %.not103, label %.loopexit105, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit105, %7
  %225 = phi i32 [ %18, %7 ], [ %35, %.loopexit105 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %227 = load i64, ptr %226, align 8, !tbaa !445
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %229 = load i64, ptr %228, align 8, !tbaa !413
  %230 = sub nsw i64 %229, %227
  store i64 %230, ptr %228, align 8, !tbaa !413
  store i64 0, ptr %226, align 8, !tbaa !445
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !26
  %235 = zext i32 %234 to i64
  %.idx = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx
  %.not104123 = icmp eq i32 %234, 0
  br i1 %.not104123, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre136 = load i8, ptr %237, align 4, !tbaa !32, !range !51, !noalias !446
  br label %239

239:                                              ; preds = %.lr.ph126, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62
  %240 = phi i32 [ %225, %.lr.ph126 ], [ %256, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62 ]
  %241 = phi i8 [ %.pre136, %.lr.ph126 ], [ %257, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62 ]
  %.sroa.072.0124 = phi ptr [ %232, %.lr.ph126 ], [ %258, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62 ]
  %242 = load ptr, ptr %.sroa.072.0124, align 8, !tbaa !388
  %243 = trunc nuw i8 %241 to i1
  br i1 %243, label %244, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33

244:                                              ; preds = %239
  %245 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !446
  %246 = zext i32 %240 to i64
  %.idx.i.i50 = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i50
  %.not34.i.i51 = icmp eq i32 %240, 0
  br i1 %.not34.i.i51, label %._crit_edge.i.i57, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %244, %.critedge.i.i55
  %.02935.i.i53 = phi ptr [ %249, %.critedge.i.i55 ], [ %245, %244 ]
  %248 = load ptr, ptr %.02935.i.i53, align 8, !tbaa !423, !noalias !446
  %.not17.i.i54 = icmp eq ptr %248, %242
  br i1 %.not17.i.i54, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62, label %.critedge.i.i55

.critedge.i.i55:                                  ; preds = %.lr.ph.i.i52
  %249 = getelementptr inbounds nuw i8, ptr %.02935.i.i53, i64 8
  %.not.i.i56 = icmp eq ptr %249, %247
  br i1 %.not.i.i56, label %._crit_edge.i.i57, label %.lr.ph.i.i52, !llvm.loop !443

._crit_edge.i.i57:                                ; preds = %.critedge.i.i55, %244
  %250 = load i32, ptr %238, align 8, !tbaa !29, !noalias !446
  %251 = icmp ult i32 %240, %250
  br i1 %251, label %252, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33

252:                                              ; preds = %._crit_edge.i.i57
  %253 = add nuw i32 %240, 1
  store i32 %253, ptr %16, align 4, !tbaa !30, !noalias !446
  store ptr %242, ptr %247, align 8, !tbaa !423, !noalias !446
  %.pre137 = load i32, ptr %16, align 4, !noalias !446
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33: ; preds = %._crit_edge.i.i57, %239
  %254 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %242) #19, !noalias !446
  %.pre.i34 = load i8, ptr %237, align 4, !tbaa !32, !range !51, !noalias !446
  %.pre.fr.i36 = freeze i8 %.pre.i34
  %255 = load i32, ptr %16, align 4, !noalias !446
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62

_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62: ; preds = %.lr.ph.i.i52, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33, %252
  %256 = phi i32 [ %255, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33 ], [ %.pre137, %252 ], [ %240, %.lr.ph.i.i52 ]
  %257 = phi i8 [ %.pre.fr.i36, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33 ], [ 1, %252 ], [ 1, %.lr.ph.i.i52 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.072.0124, i64 8
  %.not104 = icmp eq ptr %258, %236
  br i1 %.not104, label %.loopexit, label %239

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_.exit62, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.411", align 8
  %4 = alloca %"struct.std::pair.411", align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12KeepFPICache, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %13, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !262
  br label %15

15:                                               ; preds = %7, %2
  %.not = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i8, ptr %16, align 8, !range !51
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %20, align 8, !tbaa !445
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !51, !noundef !52
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load i32, ptr %28, align 8
  %.v.v.i4.i2.i = select i1 %25, i32 %27, i32 %29
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %30 = getelementptr i8, ptr %22, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %19, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %32, %.critedge2.i7.i.i9.i11.i ], [ %22, %19 ]
  %31 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !423
  %switch.i6.i.i8.i7.i = icmp ugt ptr %31, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %32, %30
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !424

_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %19
  %.sroa.0.4.i8.i = phi ptr [ %22, %19 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %30, %.critedge2.i7.i.i9.i11.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.v.i5.i3.i
  %.not2528 = icmp eq ptr %.sroa.0.4.i8.i, %33
  br i1 %.not2528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5beginEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not2630 = icmp eq i32 %40, 0
  br i1 %.not2630, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

46:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit
  %.sroa.021.029 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.021.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit ]
  %47 = load ptr, ptr %.sroa.021.029, align 8, !tbaa !423
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %35, i8 0, i64 352, i1 false)
  store ptr %49, ptr %4, align 8, !tbaa !279, !alias.scope !449
  %50 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(360) %4)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %50, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %50, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %51, label %52, label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %36, align 8, !tbaa !286
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %49) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(352) %55, i64 352, i1 false), !tbaa.struct !287
  br label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit: ; preds = %46, %52
  %57 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !412
  %59 = load i64, ptr %20, align 8, !tbaa !445
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %20, align 8, !tbaa !445
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 8
  %.not3.i3.i = icmp eq ptr %61, %30
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %63, %.critedge2.i6.i ], [ %61, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit ]
  %62 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !423
  %switch.i5.i = icmp ugt ptr %62, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 8
  %.not.i7.i = icmp eq ptr %63, %30
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !424

_ZN4llvm19SmallPtrSetIteratorIPKNS_13LazyCallGraph4NodeEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit
  %.sroa.021.2 = phi ptr [ %61, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit ], [ %.sroa.021.1, %.lr.ph.i4.i ], [ %63, %.critedge2.i6.i ]
  %.not25 = icmp eq ptr %.sroa.021.2, %33
  br i1 %.not25, label %._crit_edge, label %46

64:                                               ; preds = %.lr.ph33, %.critedge46
  %.sroa.016.031 = phi ptr [ %38, %.lr.ph33 ], [ %95, %.critedge46 ]
  %65 = load ptr, ptr %.sroa.016.031, align 8, !tbaa !388
  %66 = load i8, ptr %23, align 4, !tbaa !32, !range !51, !noalias !452, !noundef !52
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !452
  %70 = load i32, ptr %26, align 4, !tbaa !30, !noalias !452
  %71 = zext i32 %70 to i64
  %.idx.i.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %70, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.critedge.i.i
  %.02935.i.i = phi ptr [ %74, %.critedge.i.i ], [ %69, %68 ]
  %73 = load ptr, ptr %.02935.i.i, align 8, !tbaa !423, !noalias !452
  %.not17.i.i = icmp eq ptr %73, %65
  br i1 %.not17.i.i, label %.critedge46, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !443

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %68
  %75 = load i32, ptr %28, align 8, !tbaa !29, !noalias !452
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %77 = add nuw i32 %70, 1
  store i32 %77, ptr %26, align 4, !tbaa !30, !noalias !452
  store ptr %65, ptr %72, align 8, !tbaa !423, !noalias !452
  br label %81

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %64
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull %65) #19, !noalias !452
  %79 = extractvalue { ptr, i8 } %78, 1
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.critedge46

81:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %44, i8 0, i64 352, i1 false)
  store ptr %83, ptr %3, align 8, !tbaa !279, !alias.scope !455
  %84 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(360) %3)
  %.fca.0.extract.i.i12 = extractvalue { ptr, i8 } %84, 0
  %.fca.1.extract.i.i13 = extractvalue { ptr, i8 } %84, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = trunc nuw i8 %.fca.1.extract.i.i13 to i1
  br i1 %85, label %86, label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit14

86:                                               ; preds = %81
  %87 = load ptr, ptr %45, align 8, !tbaa !286
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %83) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %89, i64 352, i1 false), !tbaa.struct !287
  br label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit14

_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit14: ; preds = %81, %86
  %91 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i12, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !412
  %93 = load i64, ptr %20, align 8, !tbaa !445
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %20, align 8, !tbaa !445
  br label %.critedge46

.critedge46:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit14, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.031, i64 8
  %.not26 = icmp eq ptr %95, %42
  br i1 %.not26, label %.loopexit, label %64

.loopexit:                                        ; preds = %.critedge46, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.411", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, i8 0, i64 352, i1 false)
  store ptr %1, ptr %3, align 8, !tbaa !279, !alias.scope !458
  %6 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(360) %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %12, i64 352, i1 false), !tbaa.struct !287
  br label %14

14:                                               ; preds = %2, %8
  %.0 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor20onSuccessfulInliningERKNS_14MLInlineAdviceEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(544) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
.lr.ph.i.i.i.i28.preheader:
  %3 = alloca %"struct.std::pair.411", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.615", align 8
  %6 = alloca %"struct.std::pair.411", align 8
  %7 = alloca %"struct.std::pair.411", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::PreservedAnalyses", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !464
  store ptr %13, ptr %8, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.ptr1.i.ptr.ptr = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.ptr1.i.ptr.ptr, ptr %9, align 8, !tbaa !28, !alias.scope !465
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %14, align 8, !tbaa !29, !alias.scope !465
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %16, align 8, !tbaa !31, !alias.scope !465
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %17, align 4, !tbaa !32, !alias.scope !465
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %19, ptr %18, align 8, !tbaa !28, !alias.scope !465
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 2, ptr %20, align 8, !tbaa !29, !alias.scope !465
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %22, align 8, !tbaa !31, !alias.scope !465
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 1, ptr %23, align 4, !tbaa !32, !alias.scope !465
  store i32 1, ptr %15, align 4, !tbaa !30, !alias.scope !465, !noalias !468
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i.ptr.ptr, align 8, !tbaa !423, !alias.scope !465, !noalias !468
  store i32 1, ptr %21, align 4, !tbaa !30, !noalias !471
  store ptr @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr %19, align 8, !tbaa !423, !noalias !471
  %24 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !474
  %25 = load i32, ptr %21, align 4, !tbaa !30, !noalias !474
  %26 = zext i32 %25 to i64
  %.idx.i.i3.i.i18 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i3.i.i18
  %.not34.i.i.i.i19 = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i.i19, label %._crit_edge.i.i.i.i25, label %.lr.ph.i.i4.i.i20

.lr.ph.i.i4.i.i20:                                ; preds = %.lr.ph.i.i.i.i28.preheader, %.critedge.i.i.i.i23
  %.02935.i.i.i.i21 = phi ptr [ %29, %.critedge.i.i.i.i23 ], [ %24, %.lr.ph.i.i.i.i28.preheader ]
  %28 = load ptr, ptr %.02935.i.i.i.i21, align 8, !tbaa !423, !noalias !474
  %.not17.i.i.i.i22 = icmp eq ptr %28, @_ZN4llvm12LoopAnalysis3KeyE
  br i1 %.not17.i.i.i.i22, label %_ZN4llvm17PreservedAnalyses7abandonINS_12LoopAnalysisEEEvv.exit, label %.critedge.i.i.i.i23

.critedge.i.i.i.i23:                              ; preds = %.lr.ph.i.i4.i.i20
  %29 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i21, i64 8
  %.not.i.i.i.i24 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i24, label %._crit_edge.i.i.i.i25, label %.lr.ph.i.i4.i.i20, !llvm.loop !443

._crit_edge.i.i.i.i25:                            ; preds = %.critedge.i.i.i.i23, %.lr.ph.i.i.i.i28.preheader
  %30 = load i32, ptr %20, align 8, !tbaa !29, !noalias !474
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i17

32:                                               ; preds = %._crit_edge.i.i.i.i25
  %33 = add nuw i32 %25, 1
  store i32 %33, ptr %21, align 4, !tbaa !30, !noalias !474
  store ptr @_ZN4llvm12LoopAnalysis3KeyE, ptr %27, align 8, !tbaa !423, !noalias !474
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_12LoopAnalysisEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i17: ; preds = %._crit_edge.i.i.i.i25
  %34 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE) #19, !noalias !474
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_12LoopAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_12LoopAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i4.i.i20, %32, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !286
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  %37 = load i8, ptr %23, align 4, !tbaa !32, !range !51, !noundef !52
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_12LoopAnalysisEEEvv.exit
  %40 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %39, %_ZN4llvm17PreservedAnalyses7abandonINS_12LoopAnalysisEEEvv.exit
  %41 = load i8, ptr %17, align 4, !tbaa !32, !range !51, !noundef !52
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %44) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %35, align 8, !tbaa !286
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @_ZNK4llvm25FunctionPropertiesUpdater6finishERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(72) %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %48, i8 0, i64 352, i1 false)
  store ptr %11, ptr %7, align 8, !tbaa !279, !alias.scope !477
  %49 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(360) %7)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %50, label %51, label %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit

51:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %52 = load ptr, ptr %35, align 8, !tbaa !286
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(352) %54, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit

_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit: ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !288
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !480
  %.neg37 = select i1 %2, i64 %59, i64 0
  %62 = add i64 %.neg37, %61
  %63 = sub i64 %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %65 = load i32, ptr %64, align 4, !tbaa !318
  %66 = trunc i64 %63 to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %64, align 4, !tbaa !318
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SizeIncreaseThreshold, i64 120), align 8, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load i32, ptr %70, align 8, !tbaa !289
  %72 = sitofp i32 %71 to float
  %73 = fmul float %69, %72
  %74 = fcmp olt float %73, %68
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %76, align 8, !tbaa !319
  br label %77

77:                                               ; preds = %75, %_ZNK4llvm15MLInlineAdvisor9getIRSizeERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %78, i8 0, i64 352, i1 false)
  store ptr %11, ptr %6, align 8, !tbaa !279, !alias.scope !487
  %79 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(360) %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %79, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %79, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %80, label %81, label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %35, align 8, !tbaa !286
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(352) %84, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit: ; preds = %77, %81
  %86 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !412
  br i1 %2, label %88, label %150

88:                                               ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load i64, ptr %89, align 8, !tbaa !398
  %91 = add nsw i64 %90, -1
  store i64 %91, ptr %89, align 8, !tbaa !398
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !377
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !378
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %98 = load i32, ptr %97, align 8, !tbaa !381
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %100

100:                                              ; preds = %88
  %101 = ptrtoint ptr %13 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.01826.i.i.i.i = and i32 %105, %106
  %107 = zext nneg i32 %.01826.i.i.i.i to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !382
  %110 = icmp eq ptr %13, %109
  br i1 %110, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i31, !prof !383

.lr.ph.i.i.i.i31:                                 ; preds = %100, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %100 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %113 ], [ %.01826.i.i.i.i, %100 ]
  %.01627.i.i.i.i = phi i32 [ %114, %113 ], [ 1, %100 ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %113, !prof !33

113:                                              ; preds = %.lr.ph.i.i.i.i31
  %114 = add i32 %.01627.i.i.i.i, 1
  %115 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %115, %106
  %116 = zext i32 %.018.i.i.i.i to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !382
  %119 = icmp eq ptr %13, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i31, !prof !384, !llvm.loop !420

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i: ; preds = %113, %100
  %120 = phi i64 [ %107, %100 ], [ %116, %113 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !388
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %.lr.ph.i.i.i.i31, %88, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i
  %124 = phi ptr [ %123, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i ], [ null, %88 ], [ null, %.lr.ph.i.i.i.i31 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %126 = load i8, ptr %125, align 4, !tbaa !32, !range !51, !noundef !52
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %143

128:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %129 = load ptr, ptr %92, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = zext i32 %131 to i64
  %.idx.i.i = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %131, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %136
  %.01217.i.i = phi ptr [ %137, %136 ], [ %129, %128 ]
  %134 = load ptr, ptr %.01217.i.i, align 8, !tbaa !423
  %135 = icmp eq ptr %134, %124
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %137, %133
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, label %.lr.ph.i.i, !llvm.loop !425

138:                                              ; preds = %.lr.ph.i.i
  %139 = add i32 %131, -1
  store i32 %139, ptr %130, align 4, !tbaa !30
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !423
  store ptr %142, ptr %.01217.i.i, align 8, !tbaa !423
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit

143:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %144 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %92, ptr noundef %124) #19
  %.not.not.i.i = icmp eq ptr %144, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit, label %145

145:                                              ; preds = %143
  store ptr inttoptr (i64 -2 to ptr), ptr %144, align 8, !tbaa !423
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit: ; preds = %136, %128, %138, %143, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !490
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.615") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !490
  br label %162

150:                                              ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %151, i8 0, i64 352, i1 false)
  store ptr %13, ptr %3, align 8, !tbaa !279, !alias.scope !493
  %152 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(360) %3)
  %.fca.0.extract.i32 = extractvalue { ptr, i8 } %152, 0
  %.fca.1.extract.i33 = extractvalue { ptr, i8 } %152, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = trunc nuw i8 %.fca.1.extract.i33 to i1
  br i1 %153, label %154, label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit35

154:                                              ; preds = %150
  %155 = load ptr, ptr %35, align 8, !tbaa !286
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %158, ptr noundef nonnull align 8 dereferenceable(352) %157, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit35

_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit35: ; preds = %150, %154
  %159 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i32, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !412
  %161 = add nsw i64 %160, %87
  br label %162

162:                                              ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit35, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit
  %.0 = phi i64 [ %87, %_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE5eraseES4_.exit ], [ %161, %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit35 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %164 = load i64, ptr %163, align 8, !tbaa !496
  %165 = sub i64 %.0, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load i64, ptr %166, align 8, !tbaa !413
  %168 = add nsw i64 %165, %167
  store i64 %168, ptr %166, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MLInlineAdvice21updateCachedCallerFPIERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNK4llvm25FunctionPropertiesUpdater6finishERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !382
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !390
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !497

_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !498
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE12emplace_hintIJS7_IPS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !498
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false), !tbaa.struct !287
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !382
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !382
  %27 = icmp ult ptr %24, %26
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !262
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !262
  br label %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE12emplace_hintIJS7_IPS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

32:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 392) #20
  br label %_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE12emplace_hintIJS7_IPS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE12emplace_hintIJS7_IPS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %10, %32, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %19, %32 ], [ %14, %.thread.i.i ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %32 ], [ 1, %.thread.i.i ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.415") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %5 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.llvm::function_ref.449", align 8
  %8 = alloca %"class.std::optional.450", align 4
  %9 = alloca %"class.llvm::function_ref.448", align 8
  %10 = alloca %"class.llvm::function_ref.449", align 8
  %11 = alloca %"class.std::unique_ptr.458", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !286, !noalias !500
  %14 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !500
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %14) #19, !noalias !500
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !503, !noalias !500
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !504, !noalias !500
  %20 = add i32 %19, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %3
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %20, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26, !noalias !500
  %23 = icmp ugt i32 %22, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %23, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %29

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %24 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !500
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !513, !noalias !500
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %32

29:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !500
  %31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !515
  tail call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %31, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext false) #19, !noalias !515
  store ptr %31, ptr %0, align 8, !tbaa !518, !alias.scope !500
  br label %277

32:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !518
  %33 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %34 = getelementptr inbounds i8, ptr %2, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %35, align 8, !tbaa !218
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !227
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !232
  %43 = icmp eq ptr %40, %42
  %spec.select.i = select i1 %43, ptr %35, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %32, %36, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %44 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %32 ], [ null, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !520
  %45 = load ptr, ptr %12, align 8, !tbaa !286
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %44) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %12, align 8, !tbaa !286
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %33) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10SkipPolicy, i64 120), align 8, !tbaa !60
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %55 = load ptr, ptr %54, align 8, !tbaa !523
  %56 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %33) #19
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %60, label %_ZNKSt8functionIFbRN4llvm8CallBaseEEEclES2_.exit

60:                                               ; preds = %57
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm8CallBaseEEEclES2_.exit: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !192
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %65 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !524
  tail call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %65, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext %64) #19, !noalias !524
  store ptr %65, ptr %0, align 8, !tbaa !518, !alias.scope !524
  br label %276

66:                                               ; preds = %53, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %67 = load ptr, ptr %12, align 8, !tbaa !286
  %68 = tail call noundef i32 @_ZN4llvm13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  %69 = icmp eq i32 %68, 2
  %70 = icmp eq ptr %33, %44
  %or.cond = or i1 %70, %69
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.415") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false) #19
  br label %276

75:                                               ; preds = %66
  %76 = icmp eq i32 %68, 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %78 = load i8, ptr %77, align 8, !tbaa !319, !range !51, !noundef !52
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %153

80:                                               ; preds = %75
  %81 = load ptr, ptr %50, align 8, !tbaa !527
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %81) #19
  %83 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  %.not.i.i69 = icmp eq ptr %83, null
  br i1 %.not.i.i69, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %80
  %84 = load ptr, ptr %50, align 8, !tbaa !527
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %84) #19
  %86 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br i1 %90, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !536
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull @.str.95, ptr nonnull @.str.96, i64 9, ptr noundef nonnull %2) #19, !noalias !536
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.97, i64 57) #19, !noalias !536
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %91, ptr noundef nonnull align 8 dereferenceable(5) %92, i64 5, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !536
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %98, ptr %97, align 8, !tbaa !25, !alias.scope !536
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %99, align 8, !tbaa !26, !alias.scope !536
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 4, ptr %100, align 4, !tbaa !27, !alias.scope !536
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %102 = load i32, ptr %101, align 8, !tbaa !26, !noalias !536
  %.not.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %103

103:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %97, ptr noundef nonnull align 8 dereferenceable(336) %104)
  %.pre.i.i = load i32, ptr %101, align 8, !tbaa !26, !noalias !536
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %103, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %106 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ %.pre.i.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %109 = load i64, ptr %108, align 8, !noalias !536
  store i64 %109, ptr %107, align 8, !alias.scope !536
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %112 = load ptr, ptr %111, align 8, !tbaa !539, !noalias !536
  store ptr %112, ptr %110, align 8, !tbaa !539, !alias.scope !536
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !536
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !536
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !25, !noalias !536
  %.not4.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %115 = zext i32 %106 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %115, 80
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %116, %.lr.ph.i.preheader.i.i.i.i ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %122 = load i64, ptr %120, align 8, !tbaa !38
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %124 = load ptr, ptr %117, align 8, !tbaa !50
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !38
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %114, %117
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %113, align 8, !tbaa !25, !noalias !536
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %129 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %114, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv.exit.i", label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %129) #19
  br label %"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv.exit.i"

"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv.exit.i": ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !536
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(424) %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %97, align 8, !tbaa !25
  %134 = load i32, ptr %99, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv.exit.i"
  %135 = zext i32 %134 to i64
  %.idx.i.i.i = mul nuw nsw i64 %135, 80
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %137, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %136, %.lr.ph.i.preheader.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = load i64, ptr %140, align 8, !tbaa !38
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %144 = load ptr, ptr %137, align 8, !tbaa !50
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %147 = load i64, ptr %145, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i70 = icmp eq ptr %133, %137
  br i1 %.not.i.i.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %97, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv.exit.i"
  %149 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %133, %"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv.exit.i" ]
  %150 = icmp eq ptr %149, %98
  br i1 %150, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %149) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %152 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !557
  call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %152, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext %76) #19, !noalias !557
  store ptr %152, ptr %0, align 8, !tbaa !518, !alias.scope !557
  br label %276

153:                                              ; preds = %75
  %.pre = ptrtoint ptr %6 to i64
  br i1 %76, label %.thread87, label %154

154:                                              ; preds = %153
  store ptr null, ptr %7, align 8, !tbaa !560
  %155 = call i64 @_ZN4llvm23getInliningCostEstimateERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS4_IFRNS_18BlockFrequencyInfoES8_EEENS4_IFRKNS_17TargetLibraryInfoES8_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr nonnull @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_0EES2_lS4_", i64 %.pre, ptr null, i64 undef, ptr noundef nonnull byval(%"class.llvm::function_ref.449") align 8 %7, ptr noundef null, ptr noundef null) #19
  %156 = and i64 %155, 4294967296
  %.not91 = icmp eq i64 %156, 0
  br i1 %.not91, label %157, label %.thread87

157:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %158 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !562
  call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %158, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false) #19, !noalias !562
  store ptr %158, ptr %0, align 8, !tbaa !518, !alias.scope !562
  br label %276

.thread87:                                        ; preds = %153, %154
  %.061 = phi i64 [ %155, %154 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %9, align 8, !tbaa !565
  store ptr null, ptr %10, align 8, !tbaa !560
  call void @_ZN4llvm23getInliningCostFeaturesERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS4_IFRNS_18BlockFrequencyInfoES8_EEENS4_IFRKNS_17TargetLibraryInfoES8_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.450") align 4 %8, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr nonnull @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_0EES2_lS4_", i64 %.pre, ptr noundef nonnull byval(%"class.llvm::function_ref.448") align 8 %9, ptr noundef nonnull byval(%"class.llvm::function_ref.449") align 8 %10, ptr noundef null, ptr noundef null) #19
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %160 = load i8, ptr %159, align 4, !tbaa !567, !range !51, !noundef !52
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %164, label %162

162:                                              ; preds = %.thread87
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %163 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !569
  call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %163, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false) #19, !noalias !569
  store ptr %163, ptr %0, align 8, !tbaa !518, !alias.scope !569
  br label %275

164:                                              ; preds = %.thread87
  br i1 %76, label %165, label %169

165:                                              ; preds = %164
  %166 = load ptr, ptr %1, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.415") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext true) #19
  br label %275

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 134217727
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds [32 x i8], ptr %2, i64 %174
  %176 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not92 = icmp eq ptr %175, %176
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %177 = zext nneg i32 %244 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %169
  %.064.lcssa = phi i64 [ 0, %169 ], [ %177, %._crit_edge.loopexit ]
  %178 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(136) %33)
  %179 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(136) %44)
  %180 = load i64, ptr %179, align 8, !tbaa !572
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !190
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !573
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 200
  %186 = load ptr, ptr %185, align 8, !tbaa !423
  store i64 %180, ptr %186, align 8, !tbaa !49
  %187 = call noundef i32 @_ZNK4llvm15MLInlineAdvisor23getInitialFunctionLevelERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(136) %33)
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %181, align 8, !tbaa !190
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !573
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 208
  %193 = load ptr, ptr %192, align 8, !tbaa !423
  store i64 %188, ptr %193, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %195 = load i64, ptr %194, align 8, !tbaa !398
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 216
  %197 = load ptr, ptr %196, align 8, !tbaa !423
  store i64 %195, ptr %197, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 224
  %199 = load ptr, ptr %198, align 8, !tbaa !423
  store i64 %.064.lcssa, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %201 = load i64, ptr %200, align 8, !tbaa !413
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !423
  store i64 %201, ptr %203, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !575
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 248
  %207 = load ptr, ptr %206, align 8, !tbaa !423
  store i64 %205, ptr %207, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !576
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 256
  %211 = load ptr, ptr %210, align 8, !tbaa !423
  store i64 %209, ptr %211, align 8, !tbaa !49
  %212 = load i64, ptr %178, align 8, !tbaa !572
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 264
  %214 = load ptr, ptr %213, align 8, !tbaa !423
  store i64 %212, ptr %214, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !576
  %217 = getelementptr inbounds nuw i8, ptr %191, i64 272
  %218 = load ptr, ptr %217, align 8, !tbaa !423
  store i64 %216, ptr %218, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !575
  %221 = getelementptr inbounds nuw i8, ptr %191, i64 280
  %222 = load ptr, ptr %221, align 8, !tbaa !423
  store i64 %220, ptr %222, align 8, !tbaa !49
  %sext = shl i64 %.061, 32
  %223 = ashr exact i64 %sext, 32
  %224 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %225 = load ptr, ptr %224, align 8, !tbaa !423
  store i64 %223, ptr %225, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 15
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %191, i64 288
  %232 = load ptr, ptr %231, align 8, !tbaa !423
  store i64 %230, ptr %232, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 15
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %191, i64 296
  %239 = load ptr, ptr %238, align 8, !tbaa !423
  store i64 %237, ptr %239, align 8, !tbaa !49
  br label %_ZNKSt5arrayIiLm25EE2atEm.exit

.lr.ph:                                           ; preds = %169, %.lr.ph
  %.06394 = phi ptr [ %245, %.lr.ph ], [ %175, %169 ]
  %.06493 = phi i32 [ %244, %.lr.ph ], [ 0, %169 ]
  %240 = load ptr, ptr %.06394, align 8, !tbaa !222
  %241 = load i8, ptr %240, align 8, !tbaa !218
  %242 = icmp ult i8 %241, 22
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %.06493, %243
  %245 = getelementptr inbounds nuw i8, ptr %.06394, i64 32
  %.not = icmp eq ptr %245, %176
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !577

246:                                              ; preds = %_ZNKSt5arrayIiLm25EE2atEm.exit
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !36
  %248 = icmp ne i64 %247, 0
  %249 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25InteractiveIncludeDefault, i64 120), align 8, !range !51
  %250 = trunc nuw i8 %249 to i1
  %or.cond90 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond90, label %257, label %_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNKSt5arrayIiLm25EE2atEm.exit:                   ; preds = %._crit_edge, %_ZNKSt5arrayIiLm25EE2atEm.exit
  %.095 = phi i64 [ 0, %._crit_edge ], [ %256, %_ZNKSt5arrayIiLm25EE2atEm.exit ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.095
  %252 = load i32, ptr %251, align 4, !tbaa !396
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.095
  %255 = load ptr, ptr %254, align 8, !tbaa !423
  store i64 %253, ptr %255, align 8, !tbaa !49
  %256 = add nuw nsw i64 %.095, 1
  %exitcond.not = icmp eq i64 %256, 25
  br i1 %exitcond.not, label %246, label %_ZNKSt5arrayIiLm25EE2atEm.exit, !llvm.loop !578

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %.not.i.i71 = icmp eq ptr %259, null
  br i1 %.not.i.i71, label %260, label %_ZNKSt8functionIFbRN4llvm8CallBaseEEEclES2_.exit72

260:                                              ; preds = %257
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm8CallBaseEEEclES2_.exit72: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %263 = load ptr, ptr %262, align 8, !tbaa !192
  %264 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %265 = zext i1 %264 to i64
  %266 = load ptr, ptr %181, align 8, !tbaa !190
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !573
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 200
  %270 = load ptr, ptr %269, align 8, !tbaa !423
  store i64 %265, ptr %270, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %246, %_ZNKSt8functionIFbRN4llvm8CallBaseEEEclES2_.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %271 = load ptr, ptr %1, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.458") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  %274 = load ptr, ptr %11, align 8, !tbaa !579
  store ptr %274, ptr %0, align 8, !tbaa !581
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

275:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit, %165, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %276

276:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_1EEvT_PDTclfL0p_EE.exit", %275, %157, %71, %_ZNKSt8functionIFbRN4llvm8CallBaseEEEclES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

277:                                              ; preds = %29, %276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor34getSkipAdviceIfUnreachableCallsiteERNS_8CallBaseE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.415") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !503
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !504
  %12 = add i32 %11, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %3
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %12, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, %.sroa.0.0.extract.trunc10.i.i
  br i1 %15, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %16 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !513
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %23

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !583
  tail call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false) #19, !noalias !583
  br label %23

23:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %storemerge = phi ptr [ %22, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !518
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i64 @_ZN4llvm23getInliningCostEstimateERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS4_IFRNS_18BlockFrequencyInfoES8_EEENS4_IFRKNS_17TargetLibraryInfoES8_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::function_ref.449") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm23getInliningCostFeaturesERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS4_IFRNS_18BlockFrequencyInfoES8_EEENS4_IFRKNS_17TargetLibraryInfoES8_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind writable sret(%"class.std::optional.450") align 4, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"class.llvm::function_ref.448") align 8, ptr noundef byval(%"class.llvm::function_ref.449") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !218
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !586
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !589
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor18getAdviceFromModelERNS_8CallBaseERNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.458") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp ne i64 %11, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %13 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #22, !noalias !590
  tail call void @_ZN4llvm14MLInlineAdviceC1EPNS_15MLInlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %12) #19, !noalias !590
  store ptr %13, ptr %0, align 8, !tbaa !579, !alias.scope !590
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.415") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.458", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !286, !noalias !593
  %8 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !593
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %8) #19, !noalias !593
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !503, !noalias !593
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !504, !noalias !593
  %14 = add i32 %13, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %4
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %14, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !26, !noalias !593
  %17 = icmp ugt i32 %16, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %17, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %23

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %18 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !593
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !513, !noalias !593
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !593
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !596
  tail call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %25, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false) #19, !noalias !596
  store ptr %25, ptr %0, align 8, !tbaa !518, !alias.scope !593
  br label %37

26:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %.not = xor i1 %3, true
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = load i8, ptr %27, align 8, !range !51
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond, label %34, label %_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.458") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %33 = load ptr, ptr %5, align 8, !tbaa !579
  store ptr %33, ptr %0, align 8, !tbaa !581
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

34:                                               ; preds = %26
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %36 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !599
  tail call void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %36, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %3) #19, !noalias !599
  store ptr %36, ptr %0, align 8, !tbaa !518, !alias.scope !599
  br label %37

37:                                               ; preds = %23, %34, %_ZNSt10unique_ptrIN4llvm14MLInlineAdviceESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MLInlineAdvisor22getMandatoryAdviceImplERNS_8CallBaseE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.458") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %5 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #22, !noalias !602
  tail call void @_ZN4llvm14MLInlineAdviceC1EPNS_15MLInlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(544) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #19, !noalias !602
  store ptr %5, ptr %0, align 8, !tbaa !579, !alias.scope !602
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MLInlineAdvisor5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.413", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !609
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 25
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(25) @.str.67, i64 25, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !609
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store ptr %16, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !398
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !605
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !609
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.68, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322295437226427680, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !609
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %22, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %28, %30
  %.0.i.i17 = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8, !tbaa !413
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !605
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !609
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 23
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.69, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %39, ptr noundef nonnull align 1 dereferenceable(23) @.str.69, i64 23, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !609
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store ptr %48, ptr %38, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %44, %46
  %.0.i.i20 = phi ptr [ %45, %44 ], [ %35, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !445
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !605
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !609
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 10, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8, !tbaa !609
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %57, %59
  %62 = load ptr, ptr %4, align 8, !tbaa !605
  %63 = load ptr, ptr %6, align 8, !tbaa !609
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 23
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %63, ptr noundef nonnull align 1 dereferenceable(23) @.str.71, i64 23, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !609
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 23
  store ptr %72, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %68, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !260
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not63 = icmp eq ptr %74, %75
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %101

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %77 = load ptr, ptr %4, align 8, !tbaa !605
  %78 = load ptr, ptr %6, align 8, !tbaa !609
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  %.pre69 = load ptr, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

82:                                               ; preds = %._crit_edge
  store i8 10, ptr %78, align 1
  %83 = load ptr, ptr %6, align 8, !tbaa !609
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %80, %82
  %85 = phi ptr [ %.pre69, %80 ], [ %84, %82 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !605
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 30
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %85, ptr noundef nonnull align 1 dereferenceable(30) @.str.73, i64 30, i1 false)
  %94 = load ptr, ptr %6, align 8, !tbaa !609
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store ptr %95, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %91, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = load ptr, ptr %96, align 8, !tbaa !260
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not6165 = icmp eq ptr %97, %98
  br i1 %.not6165, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %149

101:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.sroa.057.064 = phi ptr [ %74, %.lr.ph ], [ %140, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.057.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %102, i64 360, i1 false)
  %103 = load ptr, ptr %3, align 8, !tbaa !498
  %104 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = load ptr, ptr %4, align 8, !tbaa !605
  %108 = load ptr, ptr %6, align 8, !tbaa !609
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %105, i64 noundef %106) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

115:                                              ; preds = %101
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %116

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %105, i64 %106, i1 false)
  %117 = load ptr, ptr %6, align 8, !tbaa !609
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %106
  store ptr %118, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %113, %115, %116
  %119 = phi ptr [ %.pre, %113 ], [ %118, %116 ], [ %108, %115 ]
  %.0.i = phi ptr [ %114, %113 ], [ %1, %116 ], [ %1, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !605
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.72, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %119, align 1
  %130 = load ptr, ptr %129, align 8, !tbaa !609
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %131, ptr %129, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %126, %128
  call void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %132 = load ptr, ptr %4, align 8, !tbaa !605
  %133 = load ptr, ptr %6, align 8, !tbaa !609
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 10, ptr %133, align 1
  %138 = load ptr, ptr %6, align 8, !tbaa !609
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.057.064) #23
  %.not = icmp eq ptr %140, %75
  br i1 %.not, label %._crit_edge, label %101

._crit_edge68:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %141 = load ptr, ptr %4, align 8, !tbaa !605
  %142 = load ptr, ptr %6, align 8, !tbaa !609
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %._crit_edge68
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

146:                                              ; preds = %._crit_edge68
  store i8 10, ptr %142, align 1
  %147 = load ptr, ptr %6, align 8, !tbaa !609
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %144, %146
  ret void

149:                                              ; preds = %.lr.ph67, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.sroa.053.066 = phi ptr [ %97, %.lr.ph67 ], [ %223, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.053.066, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %150, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.053.066, i64 40
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !402
  %153 = load ptr, ptr %99, align 8, !tbaa !610
  %154 = load i32, ptr %100, align 8, !tbaa !611
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %149
  %157 = ptrtoint ptr %152 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %154, -1
  %.01828.i.i.i.i = and i32 %161, %162
  %163 = zext nneg i32 %.01828.i.i.i.i to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !382
  %166 = icmp eq ptr %152, %165
  br i1 %166, label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !383

.lr.ph.i.i.i.i:                                   ; preds = %156, %169
  %167 = phi ptr [ %174, %169 ], [ %165, %156 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %169 ], [ %.01828.i.i.i.i, %156 ]
  %.01629.i.i.i.i = phi i32 [ %170, %169 ], [ 1, %156 ]
  %168 = icmp eq ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %.loopexit, label %169, !prof !33

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = add i32 %.01629.i.i.i.i, 1
  %171 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %171, %162
  %172 = zext i32 %.018.i.i.i.i to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !382
  %175 = icmp eq ptr %152, %174
  br i1 %175, label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !384, !llvm.loop !612

_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit: ; preds = %169, %156
  %.pn.i = phi i64 [ %163, %156 ], [ %172, %169 ]
  %176 = zext i32 %154 to i64
  %.not62 = icmp samesign eq i64 %.pn.i, %176
  br i1 %.not62, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, %149
  %177 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #19
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = load ptr, ptr %4, align 8, !tbaa !605
  %181 = load ptr, ptr %6, align 8, !tbaa !609
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %179, %184
  br i1 %185, label %192, label %194

.thread:                                          ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %186 = load ptr, ptr %4, align 8, !tbaa !605
  %187 = load ptr, ptr %6, align 8, !tbaa !609
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 9
  br i1 %191, label %192, label %.thread93

192:                                              ; preds = %.thread, %.loopexit
  %.sroa.0.092 = phi ptr [ @.str.74, %.thread ], [ %178, %.loopexit ]
  %.sroa.3.089 = phi i64 [ 9, %.thread ], [ %179, %.loopexit ]
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.092, i64 noundef %.sroa.3.089) #19
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

194:                                              ; preds = %.loopexit
  %.not.i43 = icmp eq i64 %179, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %.thread93

.thread93:                                        ; preds = %.thread, %194
  %.sroa.3.09098 = phi i64 [ %179, %194 ], [ 9, %.thread ]
  %.sroa.0.09197 = phi ptr [ %178, %194 ], [ @.str.74, %.thread ]
  %195 = phi ptr [ %181, %194 ], [ %187, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.09197, i64 %.sroa.3.09098, i1 false)
  %196 = load ptr, ptr %6, align 8, !tbaa !609
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.sroa.3.09098
  store ptr %197, ptr %6, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %192, %194, %.thread93
  %198 = phi ptr [ %.pre71, %192 ], [ %197, %.thread93 ], [ %181, %194 ]
  %.0.i44 = phi ptr [ %193, %192 ], [ %1, %.thread93 ], [ %1, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !605
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 3
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.75, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %208 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %209 = load ptr, ptr %208, align 8, !tbaa !609
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 3
  store ptr %210, ptr %208, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %205, %207
  %.0.i.i47 = phi ptr [ %206, %205 ], [ %.0.i44, %207 ]
  %211 = zext i32 %.sroa.5.0.copyload to i64
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, i64 noundef %211) #19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !605
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !609
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 10, ptr %216, align 1
  %221 = load ptr, ptr %215, align 8, !tbaa !609
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %215, align 8, !tbaa !609
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %218, %220
  %223 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.053.066) #23
  %.not61 = icmp eq ptr %223, %98
  br i1 %.not61, label %._crit_edge68, label %149
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MLInlineAdviceC2EPNS_15MLInlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.411", align 8
  %7 = alloca %"struct.std::pair.411", align 8
  %8 = alloca %"struct.std::pair.411", align 8
  %9 = alloca %"struct.std::pair.411", align 8
  %10 = alloca %"struct.std::pair.411", align 8
  %11 = alloca %"struct.std::pair.411", align 8
  tail call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14MLInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %14 = load i8, ptr %13, align 8, !tbaa !319, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %5
  store i64 0, ptr %12, align 8, !tbaa !480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.thread28

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !461
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %21, i8 0, i64 352, i1 false)
  store ptr %19, ptr %11, align 8, !tbaa !279, !alias.scope !613
  %22 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(360) %11)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %23 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !286
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %19) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(352) %28, i64 352, i1 false), !tbaa.struct !287
  br label %30

30:                                               ; preds = %24, %17
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !288
  %.pre = load i8, ptr %13, align 8, !tbaa !319, !range !51
  %33 = trunc nuw i8 %.pre to i1
  store i64 %32, ptr %12, align 8, !tbaa !480
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %33, label %.thread28, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !464
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %39, i8 0, i64 352, i1 false)
  store ptr %37, ptr %10, align 8, !tbaa !279, !alias.scope !616
  %40 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(360) %10)
  %.fca.0.extract.i.i15 = extractvalue { ptr, i8 } %40, 0
  %.fca.1.extract.i.i16 = extractvalue { ptr, i8 } %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = trunc nuw i8 %.fca.1.extract.i.i16 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !286
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %37) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %46, i64 352, i1 false), !tbaa.struct !287
  br label %48

.thread28:                                        ; preds = %30, %.thread
  %.ph = phi ptr [ %16, %.thread ], [ %34, %30 ]
  store i64 0, ptr %.ph, align 8, !tbaa !619
  br label %81

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i15, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !288
  %.pre27 = load i8, ptr %13, align 8, !tbaa !319, !range !51
  %51 = trunc nuw i8 %.pre27 to i1
  store i64 %50, ptr %34, align 8, !tbaa !619
  br i1 %51, label %81, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !461
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %56, i8 0, i64 352, i1 false)
  store ptr %54, ptr %9, align 8, !tbaa !279, !alias.scope !620
  %57 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(360) %9)
  %.fca.0.extract.i.i18 = extractvalue { ptr, i8 } %57, 0
  %.fca.1.extract.i.i19 = extractvalue { ptr, i8 } %57, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = trunc nuw i8 %.fca.1.extract.i.i19 to i1
  br i1 %58, label %59, label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !286
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %54) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(352) %63, i64 352, i1 false), !tbaa.struct !287
  br label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit

_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit: ; preds = %52, %59
  %65 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i18, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !412
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %69, i8 0, i64 352, i1 false)
  store ptr %68, ptr %8, align 8, !tbaa !279, !alias.scope !623
  %70 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(360) %8)
  %.fca.0.extract.i.i20 = extractvalue { ptr, i8 } %70, 0
  %.fca.1.extract.i.i21 = extractvalue { ptr, i8 } %70, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = trunc nuw i8 %.fca.1.extract.i.i21 to i1
  br i1 %71, label %72, label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit22

72:                                               ; preds = %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %68) #19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(352) %76, i64 352, i1 false), !tbaa.struct !287
  br label %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit22

_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit22: ; preds = %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit, %72
  %78 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i20, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !412
  %80 = add nsw i64 %79, %66
  br label %81

81:                                               ; preds = %.thread28, %48, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit22
  %82 = phi i64 [ %80, %_ZN4llvm15MLInlineAdvisor13getLocalCallsERNS_8FunctionE.exit22 ], [ 0, %48 ], [ 0, %.thread28 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %82, ptr %83, align 8, !tbaa !496
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !461
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %88, i8 0, i64 352, i1 false)
  store ptr %86, ptr %7, align 8, !tbaa !279, !alias.scope !626
  %89 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(360) %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %89, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %89, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %90, label %91, label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !286
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %86) #19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(352) %95, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit: ; preds = %81, %91
  %.0.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(352) %.0.i, i64 352, i1 false), !tbaa.struct !287
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %98, align 8, !tbaa !629
  br i1 %4, label %99, label %124

99:                                               ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit
  %100 = load ptr, ptr %85, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %101, i8 0, i64 352, i1 false)
  store ptr %100, ptr %6, align 8, !tbaa !279, !alias.scope !630
  %102 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(360) %6)
  %.fca.0.extract.i23 = extractvalue { ptr, i8 } %102, 0
  %.fca.1.extract.i24 = extractvalue { ptr, i8 } %102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = trunc nuw i8 %.fca.1.extract.i24 to i1
  br i1 %103, label %104, label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit26

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !286
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %100) #19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(352) %108, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit26

_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit26: ; preds = %99, %104
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i23, i64 40
  %110 = load i8, ptr %98, align 8, !tbaa !629, !range !51, !noundef !52
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNSt8optionalIN4llvm25FunctionPropertiesUpdaterEE7emplaceIJRNS0_22FunctionPropertiesInfoERNS0_8CallBaseEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS9_.exit

112:                                              ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit26
  store i8 0, ptr %98, align 8, !tbaa !629
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i, label %117

117:                                              ; preds = %112
  call void @free(ptr noundef %114) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i: ; preds = %117, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %119 = load ptr, ptr %118, align 8, !tbaa !633
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %121 = load i32, ptr %120, align 8, !tbaa !636
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %123, i64 noundef 8) #19
  br label %_ZNSt8optionalIN4llvm25FunctionPropertiesUpdaterEE7emplaceIJRNS0_22FunctionPropertiesInfoERNS0_8CallBaseEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS9_.exit

_ZNSt8optionalIN4llvm25FunctionPropertiesUpdaterEE7emplaceIJRNS0_22FunctionPropertiesInfoERNS0_8CallBaseEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS9_.exit: ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit26, %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i
  call void @_ZN4llvm25FunctionPropertiesUpdaterC1ERNS_22FunctionPropertiesInfoERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef nonnull align 8 dereferenceable(352) %.0.i25, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  store i8 1, ptr %98, align 8, !tbaa !629
  br label %124

124:                                              ; preds = %_ZNSt8optionalIN4llvm25FunctionPropertiesUpdaterEE7emplaceIJRNS0_22FunctionPropertiesInfoERNS0_8CallBaseEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS9_.exit, %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit
  ret void
}

declare void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MLInlineAdvice22reportContextForRemarkERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !464
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull @.str.76, i64 6, ptr %9, i64 %10) #19
  %11 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN4llvmlsINS_30DiagnosticInfoOptimizationBaseEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofIS1_S2_EE5valueENS1_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %16 = load i64, ptr %14, align 8, !tbaa !38
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = load i64, ptr %19, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %48

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !637, !range !51, !noundef !52
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.77, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = select i1 %29, ptr @.str.83, ptr @.str.84
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %35, ptr %33, align 8, !tbaa !34
  %36 = select i1 %29, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(4) %34, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !36
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %29, i64 52, i64 53
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN4llvmlsINS_30DiagnosticInfoOptimizationBaseEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofIS1_S2_EE5valueENS1_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %5)
  %40 = load ptr, ptr %33, align 8, !tbaa !50
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %._crit_edge.i.i.i.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !38
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %46 = load i64, ptr %30, align 8, !tbaa !38
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  ret void

48:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18
  %.024 = phi i64 [ 0, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit ], [ %71, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18 ]
  %49 = load ptr, ptr @_ZN4llvm10FeatureMapE, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %.024
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %23, align 8, !tbaa !638
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !573
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.024
  %60 = load ptr, ptr %59, align 8, !tbaa !423
  %61 = load i64, ptr %60, align 8, !tbaa !49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %51, i64 %53, i64 noundef %61) #19
  %62 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN4llvmlsINS_30DiagnosticInfoOptimizationBaseEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofIS1_S2_EE5valueENS1_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %4)
  %63 = load ptr, ptr %24, align 8, !tbaa !50
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %48
  %65 = load i64, ptr %25, align 8, !tbaa !38
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %67 = load ptr, ptr %4, align 8, !tbaa !50
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %69 = load i64, ptr %26, align 8, !tbaa !38
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15
  %71 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %71, 38
  br i1 %exitcond.not, label %._crit_edge.i.i.i.i.i, label %48, !llvm.loop !639
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZN4llvmlsINS_30DiagnosticInfoOptimizationBaseEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofIS1_S2_EE5valueENS1_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %13, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !34
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !49
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !50
  %31 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %31, ptr %24, align 8, !tbaa !38
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !38
  store i8 %34, ptr %32, align 1, !tbaa !38
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %22, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !640
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !50
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !38
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !38
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #3

declare void @_ZNK4llvm25FunctionPropertiesUpdater6finishERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MLInlineAdvice18recordInliningImplEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DiagnosticLocation", align 8
  %3 = alloca %"class.llvm::OptimizationRemark", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %8 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !527
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  %11 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice18recordInliningImplEvE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !643
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %16) #19, !noalias !643
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !646, !noalias !643
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.95, ptr nonnull @.str.98, i64 15, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !643
  call void @_ZN4llvm14MLInlineAdvice22reportContextForRemarkERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(424) %3)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %23 = zext i32 %22 to i64
  %.idx.i.i.i = mul nuw nsw i64 %23, 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %37 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %20, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice18recordInliningImplEvE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice18recordInliningImplEvE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !638
  call void @_ZN4llvm15MLInlineAdvisor20onSuccessfulInliningERKNS_14MLInlineAdviceEb(ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(544) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MLInlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DiagnosticLocation", align 8
  %3 = alloca %"class.llvm::OptimizationRemark", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %8 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !527
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  %11 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice35recordInliningWithCalleeDeletedImplEvE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !647
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %16) #19, !noalias !647
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !646, !noalias !647
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.95, ptr nonnull @.str.99, i64 32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !647
  call void @_ZN4llvm14MLInlineAdvice22reportContextForRemarkERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(424) %3)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %23 = zext i32 %22 to i64
  %.idx.i.i.i = mul nuw nsw i64 %23, 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %37 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %20, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice35recordInliningWithCalleeDeletedImplEvE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice35recordInliningWithCalleeDeletedImplEvE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !638
  call void @_ZN4llvm15MLInlineAdvisor20onSuccessfulInliningERKNS_14MLInlineAdviceEb(ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(544) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DiagnosticLocation", align 8
  %4 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %5 = alloca %"struct.std::pair.411", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !638
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %12, i8 0, i64 352, i1 false)
  store ptr %10, ptr %5, align 8, !tbaa !279, !alias.scope !650
  %13 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIS7_IPS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(360) %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %14, label %15, label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(352) %19, i64 352, i1 false), !tbaa.struct !287
  br label %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit

_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit: ; preds = %2, %15
  %.0.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.0.i, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 352, i1 false), !tbaa.struct !287
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !642
  %23 = load ptr, ptr %22, align 8, !tbaa !527
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #19
  %25 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit
  %26 = load ptr, ptr %22, align 8, !tbaa !527
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  %28 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br i1 %32, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZNK4llvm15MLInlineAdvisor12getCachedFPIERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !653
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33) #19, !noalias !653
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !646, !noalias !653
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull @.str.95, ptr nonnull @.str.100, i64 32, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !653
  call void @_ZN4llvm14MLInlineAdvice22reportContextForRemarkERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(424) %4)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(424) %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %40 = zext i32 %39 to i64
  %.idx.i.i.i = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !38
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !38
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %54 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %37, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MLInlineAdvice29recordUnattemptedInliningImplEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DiagnosticLocation", align 8
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %8 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !527
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  %11 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice29recordUnattemptedInliningImplEvE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !656
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %16) #19, !noalias !656
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !646, !noalias !656
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.95, ptr nonnull @.str.101, i64 19, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !656
  call void @_ZN4llvm14MLInlineAdvice22reportContextForRemarkERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(424) %3)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %23 = zext i32 %22 to i64
  %.idx.i.i.i = mul nuw nsw i64 %23, 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %37 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %20, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice29recordUnattemptedInliningImplEvE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_14MLInlineAdvice29recordUnattemptedInliningImplEvE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MLInlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm15MLInlineAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i32, ptr %4, align 8, !tbaa !611
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !431
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i32, ptr %10, align 8, !tbaa !437
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %15 = load i8, ptr %14, align 4, !tbaa !32, !range !51, !noundef !52
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %.not.i1 = icmp eq ptr %32, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  br label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i
  store ptr null, ptr %31, align 8, !tbaa !190
  tail call void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MLInlineAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15MLInlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MLInlineAdviceD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14MLInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8, !tbaa !629, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef %7) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i: ; preds = %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !633
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 8, !tbaa !636
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #19
  br label %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !659
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12InlineAdviceD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #19
  br label %_ZN4llvm12InlineAdviceD2Ev.exit

_ZN4llvm12InlineAdviceD2Ev.exit:                  ; preds = %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MLInlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14MLInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8, !tbaa !629, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef %7) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i.i: ; preds = %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !633
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 8, !tbaa !636
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #19
  br label %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE10_M_destroyEv.exit.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !659
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14MLInlineAdviceD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #19
  br label %_ZN4llvm14MLInlineAdviceD2Ev.exit

_ZN4llvm14MLInlineAdviceD2Ev.exit:                ; preds = %_ZNSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !660
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !180
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !49
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !662

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !72
  store i32 %27, ptr %9, align 4, !tbaa !72
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !662

_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !663, !alias.scope !666
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !669, !alias.scope !666
  store ptr @.str.78, ptr %8, align 8, !tbaa !38, !alias.scope !666
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !38, !alias.scope !666
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !38, !alias.scope !666
  store ptr %8, ptr %7, align 8, !alias.scope !670
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %33, align 8, !alias.scope !670
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !663, !alias.scope !670
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !669, !alias.scope !670
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !60
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !675
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRK20SkipMLPolicyCriteriaEEclES2_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRK20SkipMLPolicyCriteriaEEclES2_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRK20SkipMLPolicyCriteriaEEclES2_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRK20SkipMLPolicyCriteriaEEclES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !660
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !180
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit.i

_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.13", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !60
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !73, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !74
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !73, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !660
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !180
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !676

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI20SkipMLPolicyCriteriaEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit

_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI20SkipMLPolicyCriteriaE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !73, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !73, !range !51, !noundef !52
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !677
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !677
  store float %12, ptr %11, align 8, !tbaa !197
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !675
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.170", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !197
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !210, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !210, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !210, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !210, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !381
  %4 = load ptr, ptr %0, align 8, !tbaa !378
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !381
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !378
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !386
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !387
  %25 = load i32, ptr %2, align 8, !tbaa !381
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !382
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !678

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !386
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !387
  %34 = load i32, ptr %2, align 8, !tbaa !381
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !382
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !678

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !382
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !382
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !383

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !382
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !384, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !382
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !388
  store ptr %67, ptr %65, align 8, !tbaa !388
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !386
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !679

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !680
  tail call void @_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !681
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !682

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !680
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !681
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 392) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !683

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdviceD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !659
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !659
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12InlineAdviceD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  br label %_ZN4llvm12InlineAdviceD2Ev.exit

_ZN4llvm12InlineAdviceD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice18recordInliningImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !423
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !216, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !216, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !51
  %13 = load i8, ptr %7, align 8, !range !51
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
  store ptr %.sink, ptr %0, align 8, !tbaa !423
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK20SkipMLPolicyCriteriaEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK20SkipMLPolicyCriteriaEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !423
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<SkipMLPolicyCriteria>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
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

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !396
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !48
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !49
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !48
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !73
  store i32 %21, ptr %12, align 8, !tbaa !74
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !79

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserI20SkipMLPolicyCriteriaE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !684
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !660
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !684
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !685

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !49
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI20SkipMLPolicyCriteriaE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !686
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #21
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %.not8 = icmp eq ptr %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit
  %.010 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.09 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  store ptr %5, ptr %.010, align 8, !tbaa !34
  %6 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.010, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %11, ptr %.010, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %5, %.lr.ph ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %.010, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !688
  %28 = load ptr, ptr %25, align 8, !tbaa !181
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !79

34:                                               ; preds = %32
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !688
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %25, align 8, !tbaa !689
  %41 = load ptr, ptr %26, align 8, !tbaa !689
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !688
  %47 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !690

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm10TensorSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #21
  unreachable

_ZNKSt6vectorIN4llvm10TensorSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm10TensorSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm10TensorSpecESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm10TensorSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @_ZNSt15__new_allocatorIN4llvm10TensorSpecEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !691, !noalias !694
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !694, !noalias !691
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36, !alias.scope !694, !noalias !691
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !696
  br label %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !691, !noalias !694
  %33 = load i64, ptr %26, align 8, !tbaa !38, !alias.scope !694, !noalias !691
  store i64 %33, ptr %24, align 8, !tbaa !38, !alias.scope !691, !noalias !694
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !36, !alias.scope !694, !noalias !691
  br label %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !36, !alias.scope !691, !noalias !694
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !694, !noalias !691
  store i64 0, ptr %35, align 8, !tbaa !36, !alias.scope !694, !noalias !691
  store i8 0, ptr %26, align 8, !tbaa !38, !alias.scope !694, !noalias !691
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !694, !noalias !691
  store i64 %39, ptr %37, align 8, !alias.scope !691, !noalias !694
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !alias.scope !694, !noalias !691
  store ptr %42, ptr %40, align 8, !tbaa !181, !alias.scope !691, !noalias !694
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !688, !alias.scope !694, !noalias !691
  store ptr %45, ptr %43, align 8, !tbaa !688, !alias.scope !691, !noalias !694
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !184, !alias.scope !694, !noalias !691
  store ptr %48, ptr %46, align 8, !tbaa !184, !alias.scope !691, !noalias !694
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !694, !noalias !691
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !696
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !697

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit ], [ %52, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %82, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %53, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %81, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !698, !noalias !701
  %55 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !701, !noalias !698
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

58:                                               ; preds = %.lr.ph.i.i.i17
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !36, !alias.scope !701, !noalias !698
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !703
  br label %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !698, !noalias !701
  %63 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !701, !noalias !698
  store i64 %63, ptr %54, align 8, !tbaa !38, !alias.scope !698, !noalias !701
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !36, !alias.scope !701, !noalias !698
  br label %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %58
  %64 = phi i64 [ %60, %58 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !36, !alias.scope !698, !noalias !701
  store ptr %56, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !701, !noalias !698
  store i64 0, ptr %65, align 8, !tbaa !36, !alias.scope !701, !noalias !698
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !701, !noalias !698
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load i64, ptr %68, align 8, !alias.scope !701, !noalias !698
  store i64 %69, ptr %67, align 8, !alias.scope !698, !noalias !701
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !181, !alias.scope !701, !noalias !698
  store ptr %72, ptr %70, align 8, !tbaa !181, !alias.scope !698, !noalias !701
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !688, !alias.scope !701, !noalias !698
  store ptr %75, ptr %73, align 8, !tbaa !688, !alias.scope !698, !noalias !701
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !184, !alias.scope !701, !noalias !698
  store ptr %78, ptr %76, align 8, !tbaa !184, !alias.scope !698, !noalias !701
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !701, !noalias !698
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !703
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i24 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !697

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %53, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %82, %_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %85 = load ptr, ptr %83, align 8, !tbaa !80
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %87) #20
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %84
  store ptr %22, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %16
  store ptr %88, ptr %83, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm10TensorSpecEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %11, ptr %1, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %1, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !688
  %28 = load ptr, ptr %25, align 8, !tbaa !181
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !79

34:                                               ; preds = %32
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  store ptr %36, ptr %24, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !688
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %25, align 8, !tbaa !689
  %41 = load ptr, ptr %26, align 8, !tbaa !689
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10TensorSpecC2ERKS0_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZN4llvm10TensorSpecC2ERKS0_.exit

_ZN4llvm10TensorSpecC2ERKS0_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !688
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  ret void
}

declare void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !423
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit
  %.012 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0811 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  store ptr %5, ptr %.012, align 8, !tbaa !34
  %6 = load ptr, ptr %.0811, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.012, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %11, ptr %.012, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %5, %.lr.ph ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %.012, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !688
  %28 = load ptr, ptr %25, align 8, !tbaa !181
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !79

34:                                               ; preds = %32
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !688
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %25, align 8, !tbaa !689
  %41 = load ptr, ptr %26, align 8, !tbaa !689
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !688
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !704

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !361
  %4 = load i32, ptr %0, align 8, !tbaa !340
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !396
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !705
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !361
  store ptr %14, ptr %10, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !705
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !357
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #21
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !361
  store ptr %31, ptr %30, align 8, !tbaa !361
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !361
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !357
  store ptr %34, ptr %9, align 8, !tbaa !705
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !358
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !706
  %41 = load i32, ptr %0, align 8, !tbaa !340
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !707
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !356
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  store ptr %37, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8, !tbaa !707
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !707
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

49:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %50 = load ptr, ptr %38, align 8, !tbaa !355
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #21
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 288230376151711743)
  %60 = select i1 %58, i64 288230376151711743, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 5
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !708
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !712

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %62, ptr %38, align 8, !tbaa !355
  store ptr %66, ptr %42, align 8, !tbaa !707
  %68 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !356
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !705
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !705
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !713
  %11 = load ptr, ptr %9, align 8, !tbaa !713
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !713
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !714
  store ptr %17, ptr %2, align 8, !tbaa !361
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !720
  store ptr %16, ptr %9, align 8, !tbaa !707
  %20 = load ptr, ptr %8, align 8, !tbaa !713
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !720
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !720
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !396
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !721

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !705
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !354
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !358
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !361
  store ptr %41, ptr %36, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !705
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !357
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #21
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !361
  store ptr %58, ptr %57, align 8, !tbaa !361
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #20
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !357
  store ptr %61, ptr %5, align 8, !tbaa !705
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !358
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !705
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !705
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !359
  %69 = load i32, ptr %32, align 8, !tbaa !360
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !361
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !361
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !383

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !33

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !361
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !384, !llvm.loop !722

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !723
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !33

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !724
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !359
  %108 = load i32, ptr %32, align 8, !tbaa !360
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !361
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !361
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !383

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !33

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !361
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !384, !llvm.loop !722

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !723
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !723
  %140 = load ptr, ptr %137, align 8, !tbaa !361
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !724
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !724
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !361
  store ptr %145, ptr %137, align 8, !tbaa !361
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 8, !tbaa !396
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !354
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26, i64 -8
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !361
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !396
  %149 = load ptr, ptr %2, align 8, !tbaa !361
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !725

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %8, align 8, !tbaa !713
  %152 = load ptr, ptr %9, align 8, !tbaa !713
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !360
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !361
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !361
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !383

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !361
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !384, !llvm.loop !722

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !726
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !723
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !724
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !723
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !726
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !723
  %51 = load ptr, ptr %48, align 8, !tbaa !361
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !724
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !724
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !361
  store ptr %57, ptr %48, align 8, !tbaa !361
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !396
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !360
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !361
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !361
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !383

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !361
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !384, !llvm.loop !722

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !726
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !360
  %4 = load ptr, ptr %0, align 8, !tbaa !359
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !360
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !359
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !723
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !724
  %25 = load i32, ptr %2, align 8, !tbaa !360
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !361
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !727

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !723
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !724
  %34 = load i32, ptr %2, align 8, !tbaa !360
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !361
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !727

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !361
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !360
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !361
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !383

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !361
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !384, !llvm.loop !722

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !361
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !396
  store i32 %68, ptr %66, align 8, !tbaa !396
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !723
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !728

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !729
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.581", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !713
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %5, align 8, !tbaa !714
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !706
  %10 = load ptr, ptr %6, align 8, !tbaa !706
  %.not14 = icmp eq ptr %10, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %18 = phi ptr [ %10, %.lr.ph ], [ %83, %76 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %79, %76 ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %77, %76 ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !736
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %11, align 8, !tbaa !737
  %23 = load i8, ptr %22, align 8, !tbaa !737, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

25:                                               ; preds = %17
  store i64 6, ptr %2, align 8
  store ptr null, ptr %12, align 8, !tbaa !738
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !743
  store ptr %27, ptr %13, align 8, !tbaa !743
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %28 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

28:                                               ; preds = %25
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25, %25, %25
  store i8 1, ptr %11, align 8, !tbaa !737
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !729
  store ptr %32, ptr %14, align 8, !tbaa !729
  %33 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef nonnull %2) #19
  %34 = load i8, ptr %11, align 8, !tbaa !737, !range !51, !noundef !52
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

36:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %11, align 8, !tbaa !737
  %37 = load ptr, ptr %13, align 8, !tbaa !743
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  ]

38:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %36, %36, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr %15, align 8, !tbaa !359
  %40 = load i32, ptr %16, align 8, !tbaa !360
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %43 = ptrtoint ptr %33 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !361
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !383

.lr.ph.i.i:                                       ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %55 ], [ %.01826.i.i, %42 ]
  %.01627.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i, label %55, !prof !33

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.01627.i.i, 1
  %57 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !361
  %61 = icmp eq ptr %33, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !384, !llvm.loop !744

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %55, %42, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %63, %.loopexit.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %64
  %66 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %33)
  %.pre = load ptr, ptr %3, align 8, !tbaa !713
  br label %76, !llvm.loop !745

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !746
  %71 = load ptr, ptr %3, align 8, !tbaa !713
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %72, align 8, !tbaa !720
  %74 = icmp ugt i32 %73, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 %70, ptr %72, align 8, !tbaa !720
  br label %76

76:                                               ; preds = %68, %75, %67
  %77 = phi ptr [ %71, %68 ], [ %71, %75 ], [ %.pre, %67 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = load ptr, ptr %78, align 8, !tbaa !714
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !706
  %83 = load ptr, ptr %79, align 8, !tbaa !706
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %76, %1
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !388
  %14 = load ptr, ptr %2, align 8, !tbaa !388
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !390
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !388
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !388
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !390
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !748

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !388
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !388
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !388
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !388
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !390
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !388
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !680
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !390
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !388
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !390
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !748

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !388
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !390
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !388
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !680
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !390
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !388
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !390
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !748

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !260
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !388
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

_ZNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.605") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !431
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !437
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !388
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !388
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !383

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !388
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !384, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !749
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !397
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !439
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !397
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !749
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !397
  %53 = load ptr, ptr %50, align 8, !tbaa !388
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !439
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !439
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !388
  store ptr %60, ptr %50, align 8, !tbaa !388
  %61 = load ptr, ptr %1, align 8, !tbaa !431
  %62 = load i32, ptr %7, align 8, !tbaa !437
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !431
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !437
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !388
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !383

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !388
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !384, !llvm.loop !438

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !749
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !437
  %4 = load ptr, ptr %0, align 8, !tbaa !431
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !437
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !431
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !439
  %25 = load i32, ptr %2, align 8, !tbaa !437
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !388
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !753

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !439
  %34 = load i32, ptr %2, align 8, !tbaa !437
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !388
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !753

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !388
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !388
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !383

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !388
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !384, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !388
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !397
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !754

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.615") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !610
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !611
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !382
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !382
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !383

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !382
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !384, !llvm.loop !755

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !756
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !757
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
  %45 = load i32, ptr %44, align 4, !tbaa !758
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !757
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !756
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !757
  %53 = load ptr, ptr %50, align 8, !tbaa !382
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !758
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !758
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !382
  store ptr %60, ptr %50, align 8, !tbaa !382
  %61 = load ptr, ptr %1, align 8, !tbaa !610
  %62 = load i32, ptr %7, align 8, !tbaa !611
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !759
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !610
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !611
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !382
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !382
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !383

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !382
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !384, !llvm.loop !755

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !756
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %0, align 8, !tbaa !610
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !611
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !610
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !757
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !758
  %25 = load i32, ptr %2, align 8, !tbaa !611
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !382
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !762

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !757
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !758
  %34 = load i32, ptr %2, align 8, !tbaa !611
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !382
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !762

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !382
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !382
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !383

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !382
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !384, !llvm.loop !755

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !382
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !757
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !763

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !382
  %14 = load ptr, ptr %2, align 8, !tbaa !382
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !390
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !382
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !382
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !390
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !764

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !382
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !382
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !382
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !382
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !390
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !382
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !680
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !390
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !382
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !390
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !764

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !382
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !390
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !382
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !680
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !390
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !382
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !390
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !764

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !260
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !382
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !640
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !765

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
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !556

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
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !38
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !50
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !38
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !556

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !49
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !640
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !765

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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !34
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !50
  %17 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %17, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  store i64 0, ptr %18, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !34
  %24 = load ptr, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !50
  %32 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %32, ptr %23, align 8, !tbaa !38
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !36
  store ptr %25, ptr %22, align 8, !tbaa !50
  store i64 0, ptr %33, align 8, !tbaa !36
  store i8 0, ptr %25, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !640
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !766

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
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !38
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !38
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !556

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

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
  store ptr %6, ptr %.011, align 8, !tbaa !34
  %7 = load ptr, ptr %.0810, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.011, align 8, !tbaa !50
  %13 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %13, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %.011, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !34
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !49
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !50
  %31 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %31, ptr %24, align 8, !tbaa !38
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !38
  store i8 %34, ptr %32, align 1, !tbaa !38
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %22, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !640
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !767

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !520
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !286
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm25FunctionPropertiesUpdaterC1ERNS_22FunctionPropertiesInfoERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MLInlineAdvisor.cpp() #14 section ".text.startup" {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector.138", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.138", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [38 x %"class.llvm::TensorSpec"], align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::vector.138", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector.138", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.138", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector.138", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::vector.138", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector.138", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::vector.138", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::vector.138", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::vector.138", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::vector.138", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::vector.138", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::vector.138", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::vector.138", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.138", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::vector.138", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::vector.138", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::vector.138", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::vector.138", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::vector.138", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::vector.138", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::vector.138", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::vector.138", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::vector.138", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::vector.138", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::vector.138", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::vector.138", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::vector.138", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::vector.138", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::vector.138", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::vector.138", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::vector.138", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::vector.138", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::vector.138", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::vector.138", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::vector.138", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::vector.138", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::vector.138", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::vector.138", align 8
  %104 = alloca i32, align 4
  %105 = alloca %"struct.llvm::cl::desc", align 8
  %106 = alloca %"struct.llvm::cl::initializer.182", align 8
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca %"struct.llvm::cl::desc", align 8
  %110 = alloca %"struct.llvm::cl::initializer.181", align 8
  %111 = alloca double, align 8
  %112 = alloca i32, align 4
  %113 = alloca %"struct.llvm::cl::initializer.33", align 8
  %114 = alloca i32, align 4
  %115 = alloca %"struct.llvm::cl::initializer", align 8
  %116 = alloca i32, align 4
  %117 = alloca %"class.llvm::cl::ValuesClass", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"struct.llvm::cl::desc", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca i32, align 4
  %123 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 1, ptr %122, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @.str.1, ptr %123, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 195, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL26InteractiveChannelBaseNameB5cxx11, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 8 dereferenceable(16) %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26InteractiveChannelBaseNameB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str.3, ptr %121, align 8, !alias.scope !768
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr @.str.64, ptr %125, align 8, !alias.scope !768
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 3, ptr %126, align 8, !tbaa !663, !alias.scope !768
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 3, ptr %127, align 1, !tbaa !669, !alias.scope !768
  store ptr %121, ptr %120, align 8, !alias.scope !773
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @.str.4, ptr %128, align 8, !alias.scope !773
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i8 2, ptr %129, align 8, !tbaa !663, !alias.scope !773
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 3, ptr %130, align 1, !tbaa !669, !alias.scope !773
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZL14InclDefaultMsgB5cxx11, ptr noundef nonnull align 8 dereferenceable(34) %120) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL14InclDefaultMsgB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 1, ptr %118, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %132 = load ptr, ptr @_ZL14InclDefaultMsgB5cxx11, align 8, !tbaa !50
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14InclDefaultMsgB5cxx11, i64 8), align 8, !tbaa !36
  store ptr %132, ptr %119, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %133, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !49
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25InteractiveIncludeDefault, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %134 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25InteractiveIncludeDefault, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i32 1, ptr %114, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %116, align 4, !tbaa !72
  store ptr %116, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %135, ptr %117, align 8, !tbaa !25, !alias.scope !778
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 4, ptr %137, align 4, !tbaa !27, !alias.scope !778
  store ptr @.str.9, ptr %135, align 8
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 5, ptr %.sroa.418.0..sroa_idx.i, align 8
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 0, ptr %.sroa.519.0..sroa_idx.i, align 8
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr @.str.9, ptr %.sroa.721.0..sroa_idx.i, align 8
  %.sroa.822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 5, ptr %.sroa.822.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr @.str.10, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 64
  store i64 18, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 80
  store ptr @.str.11, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 88
  store i64 25, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %136, align 8, !tbaa !26, !alias.scope !778
  call void @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL10SkipPolicy, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(176) %117)
  %138 = load ptr, ptr %117, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %135
  br i1 %139, label %__cxx_global_var_init.7.exit, label %140

140:                                              ; preds = %0
  call void @free(ptr noundef %138) #19
  br label %__cxx_global_var_init.7.exit

__cxx_global_var_init.7.exit:                     ; preds = %0, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI20SkipMLPolicyCriteriaLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL10SkipPolicy, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 1, ptr %112, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr @.str.14, ptr %113, align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIA1_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13ModelSelectorB5cxx11, ptr noundef nonnull align 1 dereferenceable(26) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %142 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13ModelSelectorB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i32 1, ptr %108, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str.19, ptr %109, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 95, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store double 2.000000e+00, ptr %111, align 8, !tbaa !208
  store ptr %111, ptr %110, align 8
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIdEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21SizeIncreaseThreshold, ptr noundef nonnull align 1 dereferenceable(35) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %143 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL21SizeIncreaseThreshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 1, ptr %104, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str.22, ptr %105, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 0, ptr %107, align 1, !tbaa !215
  store ptr %107, ptr %106, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12KeepFPICache, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12KeepFPICache, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %145, ptr %28, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %146, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %147, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %148 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %148, ptr %29, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !184
  store i64 1, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %149, ptr %151, align 8, !tbaa !688
  %152 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !781
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, i32 noundef %152, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %154, ptr %30, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %154, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %156, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %157 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %157, ptr %31, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !184
  store i64 1, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %158, ptr %160, align 8, !tbaa !688
  %161 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !784
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, i32 noundef %161, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %163, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 16, ptr %26, align 8, !tbaa !49
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #19
  store ptr %164, ptr %32, align 8, !tbaa !50
  %165 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %165, ptr %163, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !36
  %167 = load ptr, ptr %32, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %169 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %169, ptr %33, align 8, !tbaa !181
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %170, ptr %171, align 8, !tbaa !184
  store i64 1, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %170, ptr %172, align 8, !tbaa !688
  %173 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !787
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef %173, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %175, ptr %34, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %176, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %177, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %178 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %178, ptr %35, align 8, !tbaa !181
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %179, ptr %180, align 8, !tbaa !184
  store i64 1, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %179, ptr %181, align 8, !tbaa !688
  %182 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !790
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %174, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 noundef %182, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %184, ptr %36, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 19, ptr %25, align 8, !tbaa !49
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #19
  store ptr %185, ptr %36, align 8, !tbaa !50
  %186 = load i64, ptr %25, align 8, !tbaa !49
  store i64 %186, ptr %184, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %185, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !36
  %188 = load ptr, ptr %36, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %190 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %190, ptr %37, align 8, !tbaa !181
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %191, ptr %192, align 8, !tbaa !184
  store i64 1, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %191, ptr %193, align 8, !tbaa !688
  %194 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !793
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %183, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, i32 noundef %194, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %196, ptr %38, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 23, ptr %24, align 8, !tbaa !49
  %197 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #19
  store ptr %197, ptr %38, align 8, !tbaa !50
  %198 = load i64, ptr %24, align 8, !tbaa !49
  store i64 %198, ptr %196, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %197, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !36
  %200 = load ptr, ptr %38, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %202 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %202, ptr %39, align 8, !tbaa !181
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !184
  store i64 1, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %203, ptr %205, align 8, !tbaa !688
  %206 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !796
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, i32 noundef %206, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %208, ptr %40, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 22, ptr %23, align 8, !tbaa !49
  %209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #19
  store ptr %209, ptr %40, align 8, !tbaa !50
  %210 = load i64, ptr %23, align 8, !tbaa !49
  store i64 %210, ptr %208, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %209, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !36
  %212 = load ptr, ptr %40, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %214 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %214, ptr %41, align 8, !tbaa !181
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !184
  store i64 1, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %215, ptr %217, align 8, !tbaa !688
  %218 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !799
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %207, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %218, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %220, ptr %42, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 21, ptr %22, align 8, !tbaa !49
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #19
  store ptr %221, ptr %42, align 8, !tbaa !50
  %222 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %222, ptr %220, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %221, ptr noundef nonnull align 1 dereferenceable(21) @.str.31, i64 21, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !36
  %224 = load ptr, ptr %42, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %226 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %226, ptr %43, align 8, !tbaa !181
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !184
  store i64 1, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %227, ptr %229, align 8, !tbaa !688
  %230 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !802
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %219, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, i32 noundef %230, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %232, ptr %44, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 18, ptr %21, align 8, !tbaa !49
  %233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #19
  store ptr %233, ptr %44, align 8, !tbaa !50
  %234 = load i64, ptr %21, align 8, !tbaa !49
  store i64 %234, ptr %232, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %233, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !36
  %236 = load ptr, ptr %44, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %238 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %238, ptr %45, align 8, !tbaa !181
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %239, ptr %240, align 8, !tbaa !184
  store i64 1, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %239, ptr %241, align 8, !tbaa !688
  %242 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !805
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, i32 noundef %242, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %244, ptr %46, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 20, ptr %20, align 8, !tbaa !49
  %245 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #19
  store ptr %245, ptr %46, align 8, !tbaa !50
  %246 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %246, ptr %244, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %245, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !36
  %248 = load ptr, ptr %46, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %250 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %250, ptr %47, align 8, !tbaa !181
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %251, ptr %252, align 8, !tbaa !184
  store i64 1, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %251, ptr %253, align 8, !tbaa !688
  %254 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !808
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, i32 noundef %254, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 800
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %256, ptr %48, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 27, ptr %19, align 8, !tbaa !49
  %257 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #19
  store ptr %257, ptr %48, align 8, !tbaa !50
  %258 = load i64, ptr %19, align 8, !tbaa !49
  store i64 %258, ptr %256, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %257, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !36
  %260 = load ptr, ptr %48, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %262 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %262, ptr %49, align 8, !tbaa !181
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %263, ptr %264, align 8, !tbaa !184
  store i64 1, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %263, ptr %265, align 8, !tbaa !688
  %266 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !811
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %255, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, i32 noundef %266, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %268, ptr %50, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %268, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %269, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %270, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %271 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %271, ptr %51, align 8, !tbaa !181
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %272, ptr %273, align 8, !tbaa !184
  store i64 1, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %272, ptr %274, align 8, !tbaa !688
  %275 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !814
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %267, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, i32 noundef %275, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 960
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %277, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 32, ptr %18, align 8, !tbaa !49
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #19
  store ptr %278, ptr %52, align 8, !tbaa !50
  %279 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %279, ptr %277, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %278, ptr noundef nonnull align 1 dereferenceable(32) @.str.36, i64 32, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !36
  %281 = load ptr, ptr %52, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %283 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %283, ptr %53, align 8, !tbaa !181
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %284, ptr %285, align 8, !tbaa !184
  store i64 1, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %284, ptr %286, align 8, !tbaa !688
  %287 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !817
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, i32 noundef %287, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 1040
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %289, ptr %54, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %289, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 9, ptr %290, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 25
  store i8 0, ptr %291, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %292 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %292, ptr %55, align 8, !tbaa !181
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %293, ptr %294, align 8, !tbaa !184
  store i64 1, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %293, ptr %295, align 8, !tbaa !688
  %296 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !820
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %288, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef %296, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %298 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %298, ptr %56, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %298, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 11, ptr %299, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %56, i64 27
  store i8 0, ptr %300, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %301 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %301, ptr %57, align 8, !tbaa !181
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %302, ptr %303, align 8, !tbaa !184
  store i64 1, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %302, ptr %304, align 8, !tbaa !688
  %305 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !823
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %297, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, i32 noundef %305, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 1200
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %307 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %307, ptr %58, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 23, ptr %17, align 8, !tbaa !49
  %308 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #19
  store ptr %308, ptr %58, align 8, !tbaa !50
  %309 = load i64, ptr %17, align 8, !tbaa !49
  store i64 %309, ptr %307, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %308, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !36
  %311 = load ptr, ptr %58, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %313 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %313, ptr %59, align 8, !tbaa !181
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %314, ptr %315, align 8, !tbaa !184
  store i64 1, ptr %313, align 8
  %316 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %314, ptr %316, align 8, !tbaa !688
  %317 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !826
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %306, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0, i32 noundef %317, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %319, ptr %60, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %320, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %321, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %322 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %322, ptr %61, align 8, !tbaa !181
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %323, ptr %324, align 8, !tbaa !184
  store i64 1, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %323, ptr %325, align 8, !tbaa !688
  %326 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !829
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %318, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0, i32 noundef %326, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 1360
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %328 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %328, ptr %62, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 24, ptr %16, align 8, !tbaa !49
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #19
  store ptr %329, ptr %62, align 8, !tbaa !50
  %330 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %330, ptr %328, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %329, ptr noundef nonnull align 1 dereferenceable(24) @.str.41, i64 24, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !36
  %332 = load ptr, ptr %62, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %334 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %334, ptr %63, align 8, !tbaa !181
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %335, ptr %336, align 8, !tbaa !184
  store i64 1, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %335, ptr %337, align 8, !tbaa !688
  %338 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !832
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %327, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0, i32 noundef %338, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 1440
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %340 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %340, ptr %64, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %340, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 13, ptr %341, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 29
  store i8 0, ptr %342, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %343 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %343, ptr %65, align 8, !tbaa !181
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !184
  store i64 1, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %344, ptr %346, align 8, !tbaa !688
  %347 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !835
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %339, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0, i32 noundef %347, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 1520
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %349 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %349, ptr %66, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %349, ptr noundef nonnull align 1 dereferenceable(15) @.str.43, i64 15, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 15, ptr %350, align 8, !tbaa !36
  %351 = getelementptr inbounds nuw i8, ptr %66, i64 31
  store i8 0, ptr %351, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %352 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %352, ptr %67, align 8, !tbaa !181
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %353, ptr %354, align 8, !tbaa !184
  store i64 1, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %353, ptr %355, align 8, !tbaa !688
  %356 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !838
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %348, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, i32 noundef %356, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 1600
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %358 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %358, ptr %68, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 25, ptr %15, align 8, !tbaa !49
  %359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %359, ptr %68, align 8, !tbaa !50
  %360 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %360, ptr %358, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %359, ptr noundef nonnull align 1 dereferenceable(25) @.str.44, i64 25, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !36
  %362 = load ptr, ptr %68, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i8 0, ptr %363, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %364 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %364, ptr %69, align 8, !tbaa !181
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %365, ptr %366, align 8, !tbaa !184
  store i64 1, ptr %364, align 8
  %367 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %365, ptr %367, align 8, !tbaa !688
  %368 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !841
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %357, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0, i32 noundef %368, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 1680
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %370 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %370, ptr %70, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 18, ptr %14, align 8, !tbaa !49
  %371 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %371, ptr %70, align 8, !tbaa !50
  %372 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %372, ptr %370, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %371, ptr noundef nonnull align 1 dereferenceable(18) @.str.45, i64 18, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !36
  %374 = load ptr, ptr %70, align 8, !tbaa !50
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %376 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %376, ptr %71, align 8, !tbaa !181
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %377, ptr %378, align 8, !tbaa !184
  store i64 1, ptr %376, align 8
  %379 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %377, ptr %379, align 8, !tbaa !688
  %380 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !844
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %369, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0, i32 noundef %380, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 1760
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %382 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %382, ptr %72, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %382, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 14, ptr %383, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %72, i64 30
  store i8 0, ptr %384, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %385 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %385, ptr %73, align 8, !tbaa !181
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %386, ptr %387, align 8, !tbaa !184
  store i64 1, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %386, ptr %388, align 8, !tbaa !688
  %389 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !847
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0, i32 noundef %389, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 1840
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %391 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %391, ptr %74, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 27, ptr %13, align 8, !tbaa !49
  %392 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19
  store ptr %392, ptr %74, align 8, !tbaa !50
  %393 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %393, ptr %391, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %392, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !36
  %395 = load ptr, ptr %74, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %397 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %397, ptr %75, align 8, !tbaa !181
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %398, ptr %399, align 8, !tbaa !184
  store i64 1, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %398, ptr %400, align 8, !tbaa !688
  %401 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !850
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %390, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0, i32 noundef %401, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 1920
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %403 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %403, ptr %76, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %403, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 9, ptr %404, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %76, i64 25
  store i8 0, ptr %405, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %406 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %406, ptr %77, align 8, !tbaa !181
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %407, ptr %408, align 8, !tbaa !184
  store i64 1, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %407, ptr %409, align 8, !tbaa !688
  %410 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !853
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %402, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0, i32 noundef %410, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 2000
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %412 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %412, ptr %78, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 24, ptr %12, align 8, !tbaa !49
  %413 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %413, ptr %78, align 8, !tbaa !50
  %414 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %414, ptr %412, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %413, ptr noundef nonnull align 1 dereferenceable(24) @.str.49, i64 24, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !36
  %416 = load ptr, ptr %78, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %418 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %418, ptr %79, align 8, !tbaa !181
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %419, ptr %420, align 8, !tbaa !184
  store i64 1, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %419, ptr %421, align 8, !tbaa !688
  %422 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !856
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %411, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0, i32 noundef %422, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 2080
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %424 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %424, ptr %80, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %424, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 15, ptr %425, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %80, i64 31
  store i8 0, ptr %426, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %427 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %427, ptr %81, align 8, !tbaa !181
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %428, ptr %429, align 8, !tbaa !184
  store i64 1, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %428, ptr %430, align 8, !tbaa !688
  %431 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !859
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %423, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0, i32 noundef %431, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %81) #19
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 2160
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %433 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %433, ptr %82, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %433, ptr noundef nonnull align 1 dereferenceable(10) @.str.51, i64 10, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 10, ptr %434, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw i8, ptr %82, i64 26
  store i8 0, ptr %435, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %436 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %436, ptr %83, align 8, !tbaa !181
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %437, ptr %438, align 8, !tbaa !184
  store i64 1, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %437, ptr %439, align 8, !tbaa !688
  %440 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !862
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %432, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0, i32 noundef %440, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 2240
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %442 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %442, ptr %84, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %442, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 15, ptr %443, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw i8, ptr %84, i64 31
  store i8 0, ptr %444, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %445 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %445, ptr %85, align 8, !tbaa !181
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %446, ptr %447, align 8, !tbaa !184
  store i64 1, ptr %445, align 8
  %448 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %446, ptr %448, align 8, !tbaa !688
  %449 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !865
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %441, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0, i32 noundef %449, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 2320
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %451 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %451, ptr %86, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %451, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 13, ptr %452, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %86, i64 29
  store i8 0, ptr %453, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %454 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %454, ptr %87, align 8, !tbaa !181
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %455, ptr %456, align 8, !tbaa !184
  store i64 1, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %455, ptr %457, align 8, !tbaa !688
  %458 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !868
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %450, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0, i32 noundef %458, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 2400
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %460 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %460, ptr %88, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %460, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 10, ptr %461, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw i8, ptr %88, i64 26
  store i8 0, ptr %462, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %463 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %463, ptr %89, align 8, !tbaa !181
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %464, ptr %465, align 8, !tbaa !184
  store i64 1, ptr %463, align 8
  %466 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %464, ptr %466, align 8, !tbaa !688
  %467 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !871
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %459, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0, i32 noundef %467, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %89) #19
  %468 = getelementptr inbounds nuw i8, ptr %27, i64 2480
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %469 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %469, ptr %90, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %469, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 12, ptr %470, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i8 0, ptr %471, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %472 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %472, ptr %91, align 8, !tbaa !181
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %473, ptr %474, align 8, !tbaa !184
  store i64 1, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %473, ptr %475, align 8, !tbaa !688
  %476 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !874
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %468, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0, i32 noundef %476, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 2560
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %478 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %478, ptr %92, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 36, ptr %11, align 8, !tbaa !49
  %479 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %479, ptr %92, align 8, !tbaa !50
  %480 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %480, ptr %478, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %479, ptr noundef nonnull align 1 dereferenceable(36) @.str.56, i64 36, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !36
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %483 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %483, ptr %93, align 8, !tbaa !181
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %484, ptr %485, align 8, !tbaa !184
  store i64 1, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %484, ptr %486, align 8, !tbaa !688
  %487 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !877
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %477, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0, i32 noundef %487, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %93) #19
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 2640
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %489 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %489, ptr %94, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !49
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %490, ptr %94, align 8, !tbaa !50
  %491 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %491, ptr %489, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %490, ptr noundef nonnull align 1 dereferenceable(24) @.str.57, i64 24, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !36
  %493 = load ptr, ptr %94, align 8, !tbaa !50
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %495 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %495, ptr %95, align 8, !tbaa !181
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %496, ptr %497, align 8, !tbaa !184
  store i64 1, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %496, ptr %498, align 8, !tbaa !688
  %499 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !880
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %488, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0, i32 noundef %499, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %95) #19
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %501 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %501, ptr %96, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 36, ptr %9, align 8, !tbaa !49
  %502 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %502, ptr %96, align 8, !tbaa !50
  %503 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %503, ptr %501, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %502, ptr noundef nonnull align 1 dereferenceable(36) @.str.58, i64 36, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %503, ptr %504, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  store i8 0, ptr %505, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %506 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %506, ptr %97, align 8, !tbaa !181
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %507, ptr %508, align 8, !tbaa !184
  store i64 1, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %507, ptr %509, align 8, !tbaa !688
  %510 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !883
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %500, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 0, i32 noundef %510, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 2800
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %512 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %512, ptr %98, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %512, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 12, ptr %513, align 8, !tbaa !36
  %514 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i8 0, ptr %514, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %515 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %515, ptr %99, align 8, !tbaa !181
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %516, ptr %517, align 8, !tbaa !184
  store i64 1, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %516, ptr %518, align 8, !tbaa !688
  %519 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !886
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %511, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 0, i32 noundef %519, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 2880
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %521 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %521, ptr %100, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !49
  %522 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %522, ptr %100, align 8, !tbaa !50
  %523 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %523, ptr %521, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %522, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !36
  %525 = load ptr, ptr %100, align 8, !tbaa !50
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  store i8 0, ptr %526, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %527 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %527, ptr %101, align 8, !tbaa !181
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %528, ptr %529, align 8, !tbaa !184
  store i64 1, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %528, ptr %530, align 8, !tbaa !688
  %531 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !889
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %520, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 0, i32 noundef %531, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 2960
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %533 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %533, ptr %102, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !49
  %534 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %534, ptr %102, align 8, !tbaa !50
  %535 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %535, ptr %533, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %534, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, i64 24, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !36
  %537 = load ptr, ptr %102, align 8, !tbaa !50
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  store i8 0, ptr %538, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %539 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %539, ptr %103, align 8, !tbaa !181
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %540, ptr %541, align 8, !tbaa !184
  store i64 1, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %540, ptr %542, align 8, !tbaa !688
  %543 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !892
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %532, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0, i32 noundef %543, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10FeatureMapE, i64 8), align 8
  %544 = call noalias noundef nonnull dereferenceable(3040) ptr @_Znwm(i64 noundef 3040) #22
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 3040
  store ptr %544, ptr @_ZN4llvm10FeatureMapE, align 8, !tbaa !78
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 3040
  store ptr %546, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10FeatureMapE, i64 16), align 8, !tbaa !80
  %547 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef nonnull %27, ptr noundef nonnull %545, ptr noundef nonnull %544)
  store ptr %547, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10FeatureMapE, i64 8), align 8, !tbaa !75
  br label %548

548:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i, %__cxx_global_var_init.7.exit
  %549 = phi ptr [ %545, %__cxx_global_var_init.7.exit ], [ %550, %_ZN4llvm10TensorSpecD2Ev.exit.i ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -80
  %551 = getelementptr inbounds i8, ptr %549, i64 -40
  %552 = load ptr, ptr %551, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds i8, ptr %549, i64 -24
  %555 = load ptr, ptr %554, align 8, !tbaa !184
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %553, %548
  %559 = load ptr, ptr %550, align 8, !tbaa !50
  %560 = getelementptr inbounds i8, ptr %549, i64 -64
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZN4llvm10TensorSpecD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %562 = load i64, ptr %560, align 8, !tbaa !38
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #20
  br label %_ZN4llvm10TensorSpecD2Ev.exit.i

_ZN4llvm10TensorSpecD2Ev.exit.i:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %564 = icmp eq ptr %550, %27
  br i1 %564, label %565, label %548

565:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i
  %566 = load ptr, ptr %103, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %541, align 8, !tbaa !184
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %571) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %567, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %572 = load ptr, ptr %102, align 8, !tbaa !50
  %573 = icmp eq ptr %572, %533
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %574 = load i64, ptr %533, align 8, !tbaa !38
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %576 = load ptr, ptr %101, align 8, !tbaa !181
  %.not.i.i.i151.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit152.i, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %578 = load ptr, ptr %529, align 8, !tbaa !184
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %576 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %581) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit152.i

_ZNSt6vectorIlSaIlEED2Ev.exit152.i:               ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %582 = load ptr, ptr %100, align 8, !tbaa !50
  %583 = icmp eq ptr %582, %521
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit152.i
  %584 = load i64, ptr %521, align 8, !tbaa !38
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %586 = load ptr, ptr %99, align 8, !tbaa !181
  %.not.i.i.i156.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %588 = load ptr, ptr %517, align 8, !tbaa !184
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %591) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i

_ZNSt6vectorIlSaIlEED2Ev.exit157.i:               ; preds = %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %592 = load ptr, ptr %98, align 8, !tbaa !50
  %593 = icmp eq ptr %592, %512
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit157.i
  %594 = load i64, ptr %512, align 8, !tbaa !38
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %596 = load ptr, ptr %97, align 8, !tbaa !181
  %.not.i.i.i161.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit162.i, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %598 = load ptr, ptr %508, align 8, !tbaa !184
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %601) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit162.i

_ZNSt6vectorIlSaIlEED2Ev.exit162.i:               ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %602 = load ptr, ptr %96, align 8, !tbaa !50
  %603 = icmp eq ptr %602, %501
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit162.i
  %604 = load i64, ptr %501, align 8, !tbaa !38
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %605) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %606 = load ptr, ptr %95, align 8, !tbaa !181
  %.not.i.i.i166.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit167.i, label %607

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %608 = load ptr, ptr %497, align 8, !tbaa !184
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %611) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit167.i

_ZNSt6vectorIlSaIlEED2Ev.exit167.i:               ; preds = %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %612 = load ptr, ptr %94, align 8, !tbaa !50
  %613 = icmp eq ptr %612, %489
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit167.i
  %614 = load i64, ptr %489, align 8, !tbaa !38
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %616 = load ptr, ptr %93, align 8, !tbaa !181
  %.not.i.i.i171.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i171.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit172.i, label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %618 = load ptr, ptr %485, align 8, !tbaa !184
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %621) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172.i

_ZNSt6vectorIlSaIlEED2Ev.exit172.i:               ; preds = %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %622 = load ptr, ptr %92, align 8, !tbaa !50
  %623 = icmp eq ptr %622, %478
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit172.i
  %624 = load i64, ptr %478, align 8, !tbaa !38
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %626 = load ptr, ptr %91, align 8, !tbaa !181
  %.not.i.i.i176.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i176.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit177.i, label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %628 = load ptr, ptr %474, align 8, !tbaa !184
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %626 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %631) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit177.i

_ZNSt6vectorIlSaIlEED2Ev.exit177.i:               ; preds = %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %632 = load ptr, ptr %90, align 8, !tbaa !50
  %633 = icmp eq ptr %632, %469
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit177.i
  %634 = load i64, ptr %469, align 8, !tbaa !38
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %636 = load ptr, ptr %89, align 8, !tbaa !181
  %.not.i.i.i181.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i181.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit182.i, label %637

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %638 = load ptr, ptr %465, align 8, !tbaa !184
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %641) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit182.i

_ZNSt6vectorIlSaIlEED2Ev.exit182.i:               ; preds = %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %642 = load ptr, ptr %88, align 8, !tbaa !50
  %643 = icmp eq ptr %642, %460
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.i
  %644 = load i64, ptr %460, align 8, !tbaa !38
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %645) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %646 = load ptr, ptr %87, align 8, !tbaa !181
  %.not.i.i.i186.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i186.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit187.i, label %647

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %648 = load ptr, ptr %456, align 8, !tbaa !184
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %651) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit187.i

_ZNSt6vectorIlSaIlEED2Ev.exit187.i:               ; preds = %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %652 = load ptr, ptr %86, align 8, !tbaa !50
  %653 = icmp eq ptr %652, %451
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit187.i
  %654 = load i64, ptr %451, align 8, !tbaa !38
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %656 = load ptr, ptr %85, align 8, !tbaa !181
  %.not.i.i.i191.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i191.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit192.i, label %657

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %658 = load ptr, ptr %447, align 8, !tbaa !184
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %661) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit192.i

_ZNSt6vectorIlSaIlEED2Ev.exit192.i:               ; preds = %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %662 = load ptr, ptr %84, align 8, !tbaa !50
  %663 = icmp eq ptr %662, %442
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit192.i
  %664 = load i64, ptr %442, align 8, !tbaa !38
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %666 = load ptr, ptr %83, align 8, !tbaa !181
  %.not.i.i.i196.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i196.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit197.i, label %667

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %668 = load ptr, ptr %438, align 8, !tbaa !184
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit197.i

_ZNSt6vectorIlSaIlEED2Ev.exit197.i:               ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %672 = load ptr, ptr %82, align 8, !tbaa !50
  %673 = icmp eq ptr %672, %433
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit197.i
  %674 = load i64, ptr %433, align 8, !tbaa !38
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %676 = load ptr, ptr %81, align 8, !tbaa !181
  %.not.i.i.i201.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i201.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit202.i, label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %678 = load ptr, ptr %429, align 8, !tbaa !184
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %681) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit202.i

_ZNSt6vectorIlSaIlEED2Ev.exit202.i:               ; preds = %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %682 = load ptr, ptr %80, align 8, !tbaa !50
  %683 = icmp eq ptr %682, %424
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit202.i
  %684 = load i64, ptr %424, align 8, !tbaa !38
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %686 = load ptr, ptr %79, align 8, !tbaa !181
  %.not.i.i.i206.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, label %687

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  %688 = load ptr, ptr %420, align 8, !tbaa !184
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i

_ZNSt6vectorIlSaIlEED2Ev.exit207.i:               ; preds = %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %692 = load ptr, ptr %78, align 8, !tbaa !50
  %693 = icmp eq ptr %692, %412
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i
  %694 = load i64, ptr %412, align 8, !tbaa !38
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %696 = load ptr, ptr %77, align 8, !tbaa !181
  %.not.i.i.i211.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit212.i, label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %698 = load ptr, ptr %408, align 8, !tbaa !184
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %701) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit212.i

_ZNSt6vectorIlSaIlEED2Ev.exit212.i:               ; preds = %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %702 = load ptr, ptr %76, align 8, !tbaa !50
  %703 = icmp eq ptr %702, %403
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit212.i
  %704 = load i64, ptr %403, align 8, !tbaa !38
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %706 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i.i216.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i216.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit217.i, label %707

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %708 = load ptr, ptr %399, align 8, !tbaa !184
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %711) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit217.i

_ZNSt6vectorIlSaIlEED2Ev.exit217.i:               ; preds = %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %712 = load ptr, ptr %74, align 8, !tbaa !50
  %713 = icmp eq ptr %712, %391
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit217.i
  %714 = load i64, ptr %391, align 8, !tbaa !38
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %715) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %716 = load ptr, ptr %73, align 8, !tbaa !181
  %.not.i.i.i221.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit222.i, label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %718 = load ptr, ptr %387, align 8, !tbaa !184
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %721) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit222.i

_ZNSt6vectorIlSaIlEED2Ev.exit222.i:               ; preds = %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %722 = load ptr, ptr %72, align 8, !tbaa !50
  %723 = icmp eq ptr %722, %382
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit222.i
  %724 = load i64, ptr %382, align 8, !tbaa !38
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %726 = load ptr, ptr %71, align 8, !tbaa !181
  %.not.i.i.i226.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit227.i, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i
  %728 = load ptr, ptr %378, align 8, !tbaa !184
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %726 to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %731) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit227.i

_ZNSt6vectorIlSaIlEED2Ev.exit227.i:               ; preds = %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %732 = load ptr, ptr %70, align 8, !tbaa !50
  %733 = icmp eq ptr %732, %370
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit227.i
  %734 = load i64, ptr %370, align 8, !tbaa !38
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %736 = load ptr, ptr %69, align 8, !tbaa !181
  %.not.i.i.i231.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit232.i, label %737

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %738 = load ptr, ptr %366, align 8, !tbaa !184
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %736 to i64
  %741 = sub i64 %739, %740
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef %741) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit232.i

_ZNSt6vectorIlSaIlEED2Ev.exit232.i:               ; preds = %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %742 = load ptr, ptr %68, align 8, !tbaa !50
  %743 = icmp eq ptr %742, %358
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit232.i
  %744 = load i64, ptr %358, align 8, !tbaa !38
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %746 = load ptr, ptr %67, align 8, !tbaa !181
  %.not.i.i.i236.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i236.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit237.i, label %747

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i
  %748 = load ptr, ptr %354, align 8, !tbaa !184
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %746 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %751) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit237.i

_ZNSt6vectorIlSaIlEED2Ev.exit237.i:               ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %752 = load ptr, ptr %66, align 8, !tbaa !50
  %753 = icmp eq ptr %752, %349
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit237.i
  %754 = load i64, ptr %349, align 8, !tbaa !38
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %756 = load ptr, ptr %65, align 8, !tbaa !181
  %.not.i.i.i241.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i241.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit242.i, label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %758 = load ptr, ptr %345, align 8, !tbaa !184
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit242.i

_ZNSt6vectorIlSaIlEED2Ev.exit242.i:               ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %762 = load ptr, ptr %64, align 8, !tbaa !50
  %763 = icmp eq ptr %762, %340
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit242.i
  %764 = load i64, ptr %340, align 8, !tbaa !38
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %766 = load ptr, ptr %63, align 8, !tbaa !181
  %.not.i.i.i246.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i246.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit247.i, label %767

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i
  %768 = load ptr, ptr %336, align 8, !tbaa !184
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %771) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit247.i

_ZNSt6vectorIlSaIlEED2Ev.exit247.i:               ; preds = %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %772 = load ptr, ptr %62, align 8, !tbaa !50
  %773 = icmp eq ptr %772, %328
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit247.i
  %774 = load i64, ptr %328, align 8, !tbaa !38
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %776 = load ptr, ptr %61, align 8, !tbaa !181
  %.not.i.i.i251.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit252.i, label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %778 = load ptr, ptr %324, align 8, !tbaa !184
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit252.i

_ZNSt6vectorIlSaIlEED2Ev.exit252.i:               ; preds = %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %782 = load ptr, ptr %60, align 8, !tbaa !50
  %783 = icmp eq ptr %782, %319
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit252.i
  %784 = load i64, ptr %319, align 8, !tbaa !38
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %786 = load ptr, ptr %59, align 8, !tbaa !181
  %.not.i.i.i256.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, label %787

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  %788 = load ptr, ptr %315, align 8, !tbaa !184
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %791) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIlSaIlEED2Ev.exit257.i:               ; preds = %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %792 = load ptr, ptr %58, align 8, !tbaa !50
  %793 = icmp eq ptr %792, %307
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257.i
  %794 = load i64, ptr %307, align 8, !tbaa !38
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %795) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %796 = load ptr, ptr %57, align 8, !tbaa !181
  %.not.i.i.i261.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit262.i, label %797

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %798 = load ptr, ptr %303, align 8, !tbaa !184
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit262.i

_ZNSt6vectorIlSaIlEED2Ev.exit262.i:               ; preds = %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %802 = load ptr, ptr %56, align 8, !tbaa !50
  %803 = icmp eq ptr %802, %298
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit262.i
  %804 = load i64, ptr %298, align 8, !tbaa !38
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %806 = load ptr, ptr %55, align 8, !tbaa !181
  %.not.i.i.i266.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i266.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit267.i, label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i
  %808 = load ptr, ptr %294, align 8, !tbaa !184
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit267.i

_ZNSt6vectorIlSaIlEED2Ev.exit267.i:               ; preds = %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %812 = load ptr, ptr %54, align 8, !tbaa !50
  %813 = icmp eq ptr %812, %289
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit267.i
  %814 = load i64, ptr %289, align 8, !tbaa !38
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %816 = load ptr, ptr %53, align 8, !tbaa !181
  %.not.i.i.i271.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i271.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i, label %817

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  %818 = load ptr, ptr %285, align 8, !tbaa !184
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %821) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

_ZNSt6vectorIlSaIlEED2Ev.exit272.i:               ; preds = %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %822 = load ptr, ptr %52, align 8, !tbaa !50
  %823 = icmp eq ptr %822, %277
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit272.i
  %824 = load i64, ptr %277, align 8, !tbaa !38
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %826 = load ptr, ptr %51, align 8, !tbaa !181
  %.not.i.i.i276.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i276.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit277.i, label %827

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %828 = load ptr, ptr %273, align 8, !tbaa !184
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %831) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit277.i

_ZNSt6vectorIlSaIlEED2Ev.exit277.i:               ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %832 = load ptr, ptr %50, align 8, !tbaa !50
  %833 = icmp eq ptr %832, %268
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit277.i
  %834 = load i64, ptr %268, align 8, !tbaa !38
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %836 = load ptr, ptr %49, align 8, !tbaa !181
  %.not.i.i.i281.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i281.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit282.i, label %837

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  %838 = load ptr, ptr %264, align 8, !tbaa !184
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %841) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit282.i

_ZNSt6vectorIlSaIlEED2Ev.exit282.i:               ; preds = %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %842 = load ptr, ptr %48, align 8, !tbaa !50
  %843 = icmp eq ptr %842, %256
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit282.i
  %844 = load i64, ptr %256, align 8, !tbaa !38
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %846 = load ptr, ptr %47, align 8, !tbaa !181
  %.not.i.i.i286.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i286.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit287.i, label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  %848 = load ptr, ptr %252, align 8, !tbaa !184
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %846 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %851) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit287.i

_ZNSt6vectorIlSaIlEED2Ev.exit287.i:               ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %852 = load ptr, ptr %46, align 8, !tbaa !50
  %853 = icmp eq ptr %852, %244
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit287.i
  %854 = load i64, ptr %244, align 8, !tbaa !38
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %855) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %856 = load ptr, ptr %45, align 8, !tbaa !181
  %.not.i.i.i291.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i291.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit292.i, label %857

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  %858 = load ptr, ptr %240, align 8, !tbaa !184
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %856 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %861) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit292.i

_ZNSt6vectorIlSaIlEED2Ev.exit292.i:               ; preds = %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %862 = load ptr, ptr %44, align 8, !tbaa !50
  %863 = icmp eq ptr %862, %232
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit292.i
  %864 = load i64, ptr %232, align 8, !tbaa !38
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %866 = load ptr, ptr %43, align 8, !tbaa !181
  %.not.i.i.i296.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i296.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit297.i, label %867

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i
  %868 = load ptr, ptr %228, align 8, !tbaa !184
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %866 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %871) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit297.i

_ZNSt6vectorIlSaIlEED2Ev.exit297.i:               ; preds = %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %872 = load ptr, ptr %42, align 8, !tbaa !50
  %873 = icmp eq ptr %872, %220
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit297.i
  %874 = load i64, ptr %220, align 8, !tbaa !38
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit297.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %876 = load ptr, ptr %41, align 8, !tbaa !181
  %.not.i.i.i301.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i301.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit302.i, label %877

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %878 = load ptr, ptr %216, align 8, !tbaa !184
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %876 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef %881) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit302.i

_ZNSt6vectorIlSaIlEED2Ev.exit302.i:               ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %882 = load ptr, ptr %40, align 8, !tbaa !50
  %883 = icmp eq ptr %882, %208
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit302.i
  %884 = load i64, ptr %208, align 8, !tbaa !38
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %885) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %886 = load ptr, ptr %39, align 8, !tbaa !181
  %.not.i.i.i306.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i306.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit307.i, label %887

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  %888 = load ptr, ptr %204, align 8, !tbaa !184
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit307.i

_ZNSt6vectorIlSaIlEED2Ev.exit307.i:               ; preds = %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %892 = load ptr, ptr %38, align 8, !tbaa !50
  %893 = icmp eq ptr %892, %196
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit307.i
  %894 = load i64, ptr %196, align 8, !tbaa !38
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %896 = load ptr, ptr %37, align 8, !tbaa !181
  %.not.i.i.i311.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i311.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit312.i, label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i
  %898 = load ptr, ptr %192, align 8, !tbaa !184
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %896 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %896, i64 noundef %901) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit312.i

_ZNSt6vectorIlSaIlEED2Ev.exit312.i:               ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %902 = load ptr, ptr %36, align 8, !tbaa !50
  %903 = icmp eq ptr %902, %184
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit312.i
  %904 = load i64, ptr %184, align 8, !tbaa !38
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %906 = load ptr, ptr %35, align 8, !tbaa !181
  %.not.i.i.i316.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i316.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit317.i, label %907

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  %908 = load ptr, ptr %180, align 8, !tbaa !184
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %906 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %911) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit317.i

_ZNSt6vectorIlSaIlEED2Ev.exit317.i:               ; preds = %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %912 = load ptr, ptr %34, align 8, !tbaa !50
  %913 = icmp eq ptr %912, %175
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit317.i
  %914 = load i64, ptr %175, align 8, !tbaa !38
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %916 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i.i321.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i321.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit322.i, label %917

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %918 = load ptr, ptr %171, align 8, !tbaa !184
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %921) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit322.i

_ZNSt6vectorIlSaIlEED2Ev.exit322.i:               ; preds = %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %922 = load ptr, ptr %32, align 8, !tbaa !50
  %923 = icmp eq ptr %922, %163
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit322.i
  %924 = load i64, ptr %163, align 8, !tbaa !38
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %926 = load ptr, ptr %31, align 8, !tbaa !181
  %.not.i.i.i326.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i326.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit327.i, label %927

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i
  %928 = load ptr, ptr %159, align 8, !tbaa !184
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %926 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %931) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit327.i

_ZNSt6vectorIlSaIlEED2Ev.exit327.i:               ; preds = %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %932 = load ptr, ptr %30, align 8, !tbaa !50
  %933 = icmp eq ptr %932, %154
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit327.i
  %934 = load i64, ptr %154, align 8, !tbaa !38
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %936 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i.i331.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i331.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit332.i, label %937

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %938 = load ptr, ptr %150, align 8, !tbaa !184
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %936 to i64
  %941 = sub i64 %939, %940
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef %941) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit332.i

_ZNSt6vectorIlSaIlEED2Ev.exit332.i:               ; preds = %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %942 = load ptr, ptr %28, align 8, !tbaa !50
  %943 = icmp eq ptr %942, %145
  br i1 %943, label %__cxx_global_var_init.23.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit332.i
  %944 = load i64, ptr %145, align 8, !tbaa !38
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %945) #20
  br label %__cxx_global_var_init.23.exit

__cxx_global_var_init.23.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %946 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev, ptr nonnull @_ZN4llvm10FeatureMapE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %947 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %947, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !49
  %948 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %948, ptr %5, align 8, !tbaa !50
  %949 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %949, ptr %947, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %948, ptr noundef nonnull align 1 dereferenceable(17) @.str.62, i64 17, i1 false)
  %950 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %949, ptr %950, align 8, !tbaa !36
  %951 = load ptr, ptr %5, align 8, !tbaa !50
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %949
  store i8 0, ptr %952, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %953 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %953, ptr %6, align 8, !tbaa !181
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %954, ptr %955, align 8, !tbaa !184
  store i64 1, ptr %953, align 8
  %956 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %954, ptr %956, align 8, !tbaa !688
  %957 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !895
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm18InlineDecisionSpecE, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %957, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %958 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i4 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i5, label %959

959:                                              ; preds = %__cxx_global_var_init.23.exit
  %960 = load ptr, ptr %955, align 8, !tbaa !184
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %958 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %963) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i5

_ZNSt6vectorIlSaIlEED2Ev.exit.i5:                 ; preds = %959, %__cxx_global_var_init.23.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %964 = load ptr, ptr %5, align 8, !tbaa !50
  %965 = icmp eq ptr %964, %947
  br i1 %965, label %__cxx_global_var_init.63.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i5
  %966 = load i64, ptr %947, align 8, !tbaa !38
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #20
  br label %__cxx_global_var_init.63.exit

__cxx_global_var_init.63.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %968 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm10TensorSpecD2Ev, ptr nonnull @_ZN4llvm18InlineDecisionSpecE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %969, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !49
  %970 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #19
  store ptr %970, ptr %2, align 8, !tbaa !50
  %971 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %971, ptr %969, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %970, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %971, ptr %972, align 8, !tbaa !36
  %973 = load ptr, ptr %2, align 8, !tbaa !50
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %971
  store i8 0, ptr %974, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %975 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %975, ptr %3, align 8, !tbaa !181
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %976, ptr %977, align 8, !tbaa !184
  store i64 1, ptr %975, align 8
  %978 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %976, ptr %978, align 8, !tbaa !688
  %979 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #19, !noalias !898
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm19DefaultDecisionSpecE, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %979, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %980 = load ptr, ptr %3, align 8, !tbaa !181
  %.not.i.i.i.i9 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i10, label %981

981:                                              ; preds = %__cxx_global_var_init.63.exit
  %982 = load ptr, ptr %977, align 8, !tbaa !184
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %985) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i10

_ZNSt6vectorIlSaIlEED2Ev.exit.i10:                ; preds = %981, %__cxx_global_var_init.63.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %986 = load ptr, ptr %2, align 8, !tbaa !50
  %987 = icmp eq ptr %986, %969
  br i1 %987, label %__cxx_global_var_init.65.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i10
  %988 = load i64, ptr %969, align 8, !tbaa !38
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %989) #20
  br label %__cxx_global_var_init.65.exit

__cxx_global_var_init.65.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %990 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm10TensorSpecD2Ev, ptr nonnull @_ZN4llvm19DefaultDecisionSpecE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !55, i64 8}
!55 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm2cl11opt_storageI20SkipMLPolicyCriteriaLb0ELb0EEE", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTS20SkipMLPolicyCriteria", !9, i64 0}
!63 = !{!"_ZTSN4llvm2cl11OptionValueI20SkipMLPolicyCriteriaEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm2cl15OptionValueBaseI20SkipMLPolicyCriteriaLb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm2cl15OptionValueCopyI20SkipMLPolicyCriteriaEE", !41, i64 0, !62, i64 8, !24, i64 12}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!68 = !{!69, !12, i64 24}
!69 = !{!"_ZTSSt8functionIFvRK20SkipMLPolicyCriteriaEE", !44, i64 0, !12, i64 24}
!70 = !{!71, !12, i64 0}
!71 = !{!"_ZTSN4llvm2cl11initializerI20SkipMLPolicyCriteriaEE", !12, i64 0}
!72 = !{!62, !62, i64 0}
!73 = !{!65, !24, i64 12}
!74 = !{!65, !62, i64 8}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4llvm10TensorSpecE", !12, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!76, !77, i64 16}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm6ModuleE", !83, i64 0, !84, i64 8, !92, i64 24, !97, i64 40, !102, i64 56, !107, i64 72, !37, i64 88, !112, i64 120, !119, i64 128, !122, i64 152, !129, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !136, i64 264, !137, i64 288, !166, i64 784, !167, i64 808, !169, i64 832, !24, i64 840}
!83 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!84 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !91, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !89, i64 0}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !89, i64 0}
!102 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !89, i64 0}
!107 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !89, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!119 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm13StringMapImplE", !121, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!121 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !120, i64 0}
!137 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !138, i64 16, !138, i64 18, !143, i64 20, !144, i64 24, !145, i64 32, !151, i64 64, !156, i64 128, !158, i64 176, !160, i64 272, !37, i64 448, !165, i64 480, !165, i64 481, !12, i64 488}
!138 = !{!"_ZTSN4llvm10MaybeAlignE", !139, i64 0}
!139 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!143 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!144 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !146, i64 0, !150, i64 24}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !152, i64 0, !157, i64 16}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !152, i64 0, !159, i64 16}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!165 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !120, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!169 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt11make_uniqueIN4llvm22InteractiveModelRunnerEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS5_EERKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZSt11make_uniqueIN4llvm22InteractiveModelRunnerEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS5_EERKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!179 = !{!10, !11, i64 0}
!180 = !{!10, !13, i64 8}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 long", !12, i64 0}
!184 = !{!182, !183, i64 16}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.mustprogress"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm15MLInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEESt10unique_ptrINS0_13MLModelRunnerESt14default_deleteIS8_EERSt8functionIFbRNS0_8CallBaseEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm15MLInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEESt10unique_ptrINS0_13MLModelRunnerESt14default_deleteIS8_EERSt8functionIFbRNS0_8CallBaseEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm13MLModelRunnerE", !12, i64 0}
!192 = !{!193, !12, i64 24}
!193 = !{!"_ZTSSt8functionIFbRN4llvm8CallBaseEEE", !44, i64 0, !12, i64 24}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13InlineAdvisorELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm13InlineAdvisorE", !12, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !199, i64 0, !200, i64 8}
!199 = !{!"float", !9, i64 0}
!200 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !41, i64 0, !199, i64 8, !24, i64 12}
!203 = !{!204, !12, i64 24}
!204 = !{!"_ZTSSt8functionIFvRKfEE", !44, i64 0, !12, i64 24}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4llvm2cl11initializerIdEE", !207, i64 0}
!207 = !{!"p1 double", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"double", !9, i64 0}
!210 = !{!202, !24, i64 12}
!211 = !{!202, !199, i64 8}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN4llvm2cl11initializerIbEE", !214, i64 0}
!214 = !{!"p1 bool", !12, i64 0}
!215 = !{!24, !24, i64 0}
!216 = !{!57, !24, i64 9}
!217 = !{!57, !24, i64 8}
!218 = !{!219, !9, i64 0}
!219 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !220, i64 8, !221, i64 16}
!220 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm3UseE", !224, i64 0, !221, i64 8, !225, i64 16, !226, i64 24}
!224 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!225 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!227 = !{!228, !220, i64 24}
!228 = !{!"_ZTSN4llvm11GlobalValueE", !229, i64 0, !220, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !231, i64 40}
!229 = !{!"_ZTSN4llvm8ConstantE", !230, i64 0}
!230 = !{!"_ZTSN4llvm4UserE", !219, i64 0}
!231 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!232 = !{!233, !250, i64 80}
!233 = !{!"_ZTSN4llvm8CallBaseE", !234, i64 0, !248, i64 72, !250, i64 80}
!234 = !{!"_ZTSN4llvm11InstructionE", !230, i64 0, !235, i64 24, !243, i64 48, !19, i64 56, !247, i64 64}
!235 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !239, i64 0, !241, i64 16}
!239 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !240, i64 0, !240, i64 8}
!240 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!241 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!243 = !{!"_ZTSN4llvm8DebugLocE", !244, i64 0}
!244 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm13TrackingMDRefE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!247 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!248 = !{!"_ZTSN4llvm13AttributeListE", !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!254 = !{!255, !257, i64 0}
!255 = !{!"_ZTSSt15_Rb_tree_header", !256, i64 0, !13, i64 32}
!256 = !{!"_ZTSSt18_Rb_tree_node_base", !257, i64 0, !258, i64 8, !258, i64 16, !258, i64 24}
!257 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!258 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!259 = !{!255, !258, i64 8}
!260 = !{!255, !258, i64 16}
!261 = !{!255, !258, i64 24}
!262 = !{!255, !13, i64 32}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !12, i64 0}
!265 = !{!266, !231, i64 8}
!266 = !{!"_ZTSN4llvm13InlineAdvisorE", !231, i64 8, !253, i64 16, !267, i64 24, !37, i64 40, !271, i64 72}
!267 = !{!"_ZTSSt8optionalIN4llvm13InlineContextEE", !268, i64 0}
!268 = !{!"_ZTSSt14_Optional_baseIN4llvm13InlineContextELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt17_Optional_payloadIN4llvm13InlineContextELb1ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13InlineContextEE", !9, i64 0, !24, i64 8}
!271 = !{!"_ZTSSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm35ImportedFunctionsInliningStatisticsELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm35ImportedFunctionsInliningStatisticsE", !12, i64 0}
!278 = !{!90, !91, i64 8}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt4pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEE", !281, i64 0, !282, i64 8}
!281 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!282 = !{!"_ZTSN4llvm22FunctionPropertiesInfoE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!285 = distinct !{!285, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!286 = !{!266, !253, i64 16}
!287 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49, i64 40, i64 8, !49, i64 48, i64 8, !49, i64 56, i64 8, !49, i64 64, i64 8, !49, i64 72, i64 8, !49, i64 80, i64 8, !49, i64 88, i64 8, !49, i64 96, i64 8, !49, i64 104, i64 8, !49, i64 112, i64 8, !49, i64 120, i64 8, !49, i64 128, i64 8, !49, i64 136, i64 8, !49, i64 144, i64 8, !49, i64 152, i64 8, !49, i64 160, i64 8, !49, i64 168, i64 8, !49, i64 176, i64 8, !49, i64 184, i64 8, !49, i64 192, i64 8, !49, i64 200, i64 8, !49, i64 208, i64 8, !49, i64 216, i64 8, !49, i64 224, i64 8, !49, i64 232, i64 8, !49, i64 240, i64 8, !49, i64 248, i64 8, !49, i64 256, i64 8, !49, i64 264, i64 8, !49, i64 272, i64 8, !49, i64 280, i64 8, !49, i64 288, i64 8, !49, i64 296, i64 8, !49, i64 304, i64 8, !49, i64 312, i64 8, !49, i64 320, i64 8, !49, i64 328, i64 8, !49, i64 336, i64 8, !49, i64 344, i64 8, !49}
!288 = !{!282, !13, i64 64}
!289 = !{!290, !19, i64 248}
!290 = !{!"_ZTSN4llvm15MLInlineAdvisorE", !266, i64 0, !291, i64 80, !193, i64 88, !297, i64 120, !264, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !302, i64 200, !19, i64 248, !19, i64 252, !307, i64 256, !309, i64 288, !313, i64 312, !24, i64 336, !317, i64 344}
!291 = !{!"_ZTSSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MLModelRunnerESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MLModelRunnerESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN4llvm13MLModelRunnerESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MLModelRunnerESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MLModelRunnerELb0EE", !191, i64 0}
!297 = !{!"_ZTSSt3mapIPKN4llvm8FunctionENS0_22FunctionPropertiesInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !298, i64 0}
!298 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !299, i64 0}
!299 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_NS0_22FunctionPropertiesInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !300, i64 0, !255, i64 8}
!300 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !301, i64 0}
!301 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!302 = !{!"_ZTSSt3mapIPKN4llvm13LazyCallGraph4NodeEjSt4lessIS4_ESaISt4pairIKS4_jEEE", !303, i64 0}
!303 = !{!"_ZTSSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !304, i64 0}
!304 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm13LazyCallGraph4NodeESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !305, i64 0, !255, i64 8}
!305 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm13LazyCallGraph4NodeEEE", !306, i64 0}
!306 = !{!"_ZTSSt4lessIPKN4llvm13LazyCallGraph4NodeEE"}
!307 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_13LazyCallGraph4NodeELj1EEE", !308, i64 0, !9, i64 24}
!308 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEEE", !23, i64 0}
!309 = !{!"_ZTSN4llvm8DenseSetIPKNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_13LazyCallGraph4NodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !311, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !312, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_13LazyCallGraph4NodeEEE", !12, i64 0}
!313 = !{!"_ZTSN4llvm8DenseSetIPNS_8FunctionENS_12DenseMapInfoIS2_vEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !315, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8FunctionEEE", !12, i64 0}
!317 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!318 = !{!290, !19, i64 252}
!319 = !{!290, !24, i64 336}
!320 = !{!317, !317, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!327 = !{!328, !332, i64 56}
!328 = !{!"_ZTSN4llvm9CallGraphE", !231, i64 0, !329, i64 8, !332, i64 56, !333, i64 64}
!329 = !{!"_ZTSSt3mapIPKN4llvm8FunctionESt10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS5_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !330, i64 0}
!330 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !331, i64 0}
!331 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !300, i64 0, !255, i64 8}
!332 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CallGraphNodeESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CallGraphNodeELb0EE", !332, i64 0}
!339 = !{!325, !322}
!340 = !{!341, !19, i64 0}
!341 = !{!"_ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEEE", !19, i64 0, !342, i64 8, !344, i64 32, !344, i64 56, !349, i64 80}
!342 = !{!"_ZTSN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !343, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13CallGraphNodeEjEE", !12, i64 0}
!344 = !{!"_ZTSSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p2 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!349 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE12StackElementE", !12, i64 0}
!354 = !{!348, !348, i64 0}
!355 = !{!352, !353, i64 0}
!356 = !{!352, !353, i64 16}
!357 = !{!347, !348, i64 0}
!358 = !{!347, !348, i64 16}
!359 = !{!342, !343, i64 0}
!360 = !{!342, !19, i64 16}
!361 = !{!332, !332, i64 0}
!362 = !{!363, !281, i64 8}
!363 = !{!"_ZTSN4llvm13CallGraphNodeE", !364, i64 0, !281, i64 8, !365, i64 16, !19, i64 40}
!364 = !{!"p1 _ZTSN4llvm9CallGraphE", !12, i64 0}
!365 = !{!"_ZTSSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !12, i64 0}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!373 = distinct !{!373, !374, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!375 = !{!239, !240, i64 8}
!376 = distinct !{!376, !186}
!377 = !{!290, !264, i64 168}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !380, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEPNS_13LazyCallGraph4NodeEEE", !12, i64 0}
!381 = !{!379, !19, i64 16}
!382 = !{!281, !281, i64 0}
!383 = !{!"branch_weights", i32 1999, i32 1}
!384 = !{!"branch_weights", i32 1, i32 0}
!385 = distinct !{!385, !186}
!386 = !{!379, !19, i64 8}
!387 = !{!379, !19, i64 12}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !12, i64 0}
!390 = !{!258, !258, i64 0}
!391 = distinct !{!391, !186}
!392 = !{!393, !19, i64 8}
!393 = !{!"_ZTSSt4pairIKPKN4llvm13LazyCallGraph4NodeEjE", !389, i64 0, !19, i64 8}
!394 = distinct !{!394, !186}
!395 = !{!393, !389, i64 0}
!396 = !{!19, !19, i64 0}
!397 = !{!311, !19, i64 8}
!398 = !{!290, !13, i64 176}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm6detail12DenseSetImplIPKNS_13LazyCallGraph4NodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm6detail12DenseSetImplIPKNS_13LazyCallGraph4NodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!402 = !{!403, !281, i64 8}
!403 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !264, i64 0, !281, i64 8, !19, i64 16, !19, i64 20, !404, i64 24}
!404 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !405, i64 0}
!405 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !406, i64 0}
!406 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !407, i64 0}
!407 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !408, i64 0}
!408 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !9, i64 0, !24, i64 72}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!411 = distinct !{!411, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!412 = !{!282, !13, i64 24}
!413 = !{!290, !13, i64 184}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!416 = distinct !{!416, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!419 = distinct !{!419, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!420 = distinct !{!420, !186}
!421 = distinct !{!421, !186}
!422 = distinct !{!422, !186}
!423 = !{!12, !12, i64 0}
!424 = distinct !{!424, !186}
!425 = distinct !{!425, !186}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!428 = distinct !{!428, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!429 = !{!403, !264, i64 0}
!430 = distinct !{!430, !186}
!431 = !{!311, !312, i64 0}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!435 = distinct !{!435, !436, !"_ZN4llvm6detail12DenseSetImplIPKNS_13LazyCallGraph4NodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm6detail12DenseSetImplIPKNS_13LazyCallGraph4NodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!437 = !{!311, !19, i64 16}
!438 = distinct !{!438, !186}
!439 = !{!311, !19, i64 12}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_"}
!443 = distinct !{!443, !186}
!444 = distinct !{!444, !186}
!445 = !{!290, !13, i64 192}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!451 = distinct !{!451, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm15SmallPtrSetImplIPKNS_13LazyCallGraph4NodeEE6insertES4_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!457 = distinct !{!457, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!460 = distinct !{!460, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!461 = !{!462, !281, i64 16}
!462 = !{!"_ZTSN4llvm12InlineAdviceE", !196, i64 8, !281, i64 16, !281, i64 24, !243, i64 32, !242, i64 40, !463, i64 48, !24, i64 56, !24, i64 57}
!463 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!464 = !{!462, !281, i64 24}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm17PreservedAnalyses3allEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!479 = distinct !{!479, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!480 = !{!481, !13, i64 64}
!481 = !{!"_ZTSN4llvm14MLInlineAdviceE", !462, i64 0, !13, i64 64, !13, i64 72, !13, i64 80, !282, i64 88, !482, i64 440}
!482 = !{!"_ZTSSt8optionalIN4llvm25FunctionPropertiesUpdaterEE", !483, i64 0}
!483 = !{!"_ZTSSt14_Optional_baseIN4llvm25FunctionPropertiesUpdaterELb0ELb0EE", !484, i64 0}
!484 = !{!"_ZTSSt17_Optional_payloadIN4llvm25FunctionPropertiesUpdaterELb0ELb0ELb0EE", !485, i64 0}
!485 = !{!"_ZTSSt17_Optional_payloadIN4llvm25FunctionPropertiesUpdaterELb1ELb0ELb0EE", !486, i64 0}
!486 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm25FunctionPropertiesUpdaterEE", !9, i64 0, !24, i64 96}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!489 = distinct !{!489, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!495 = distinct !{!495, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!496 = !{!481, !13, i64 80}
!497 = distinct !{!497, !186}
!498 = !{!499, !281, i64 0}
!499 = !{!"_ZTSSt4pairIKPKN4llvm8FunctionENS0_22FunctionPropertiesInfoEE", !281, i64 0, !282, i64 8}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm15MLInlineAdvisor34getSkipAdviceIfUnreachableCallsiteERNS_8CallBaseE: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm15MLInlineAdvisor34getSkipAdviceIfUnreachableCallsiteERNS_8CallBaseE"}
!503 = !{!241, !242, i64 0}
!504 = !{!505, !19, i64 44}
!505 = !{!"_ZTSN4llvm10BasicBlockE", !219, i64 0, !506, i64 24, !24, i64 40, !19, i64 44, !509, i64 48, !281, i64 72}
!506 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !89, i64 0}
!509 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !237, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!515 = !{!516, !501}
!516 = distinct !{!516, !517, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!517 = distinct !{!517, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN4llvm12InlineAdviceE", !12, i64 0}
!520 = !{!521, !522, i64 0}
!521 = !{!"_ZTSZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEE3$_0", !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm15MLInlineAdvisorE", !12, i64 0}
!523 = !{!290, !317, i64 344}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!526 = distinct !{!526, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!527 = !{!528, !281, i64 0}
!528 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !281, i64 0, !529, i64 8, !530, i64 16}
!529 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!530 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !534, i64 0}
!534 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !529, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv: argument 0"}
!538 = distinct !{!538, !"_ZZN4llvm15MLInlineAdvisor13getAdviceImplERNS_8CallBaseEENK3$_1clEv"}
!539 = !{!540, !224, i64 424}
!540 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !541, i64 0, !224, i64 424}
!541 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !542, i64 0, !11, i64 40, !10, i64 48, !547, i64 64, !551, i64 80, !24, i64 416, !19, i64 420}
!542 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !543, i64 0, !281, i64 16, !545, i64 24}
!543 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !544, i64 12}
!544 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!545 = !{!"_ZTSN4llvm18DiagnosticLocationE", !546, i64 0, !19, i64 8, !19, i64 12}
!546 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!547 = !{!"_ZTSSt8optionalImE", !548, i64 0}
!548 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !550, i64 0}
!550 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!551 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !552, i64 0, !555, i64 16}
!552 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!555 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!556 = distinct !{!556, !186}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!559 = distinct !{!559, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!560 = !{!561, !12, i64 0}
!561 = !{!"_ZTSN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!564 = distinct !{!564, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!565 = !{!566, !12, i64 0}
!566 = !{!"_ZTSN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!567 = !{!568, !24, i64 100}
!568 = !{!"_ZTSSt22_Optional_payload_baseISt5arrayIiLm25EEE", !9, i64 0, !24, i64 100}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!571 = distinct !{!571, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!572 = !{!282, !13, i64 0}
!573 = !{!574, !12, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!575 = !{!282, !13, i64 16}
!576 = !{!282, !13, i64 8}
!577 = distinct !{!577, !186}
!578 = distinct !{!578, !186}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN4llvm14MLInlineAdviceE", !12, i64 0}
!581 = !{!582, !519, i64 0}
!582 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12InlineAdviceELb0EE", !519, i64 0}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!585 = distinct !{!585, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!586 = !{!587, !19, i64 8}
!587 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !588, i64 0, !19, i64 8, !19, i64 12}
!588 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!589 = !{!587, !19, i64 12}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZSt11make_uniqueIN4llvm14MLInlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!592 = distinct !{!592, !"_ZSt11make_uniqueIN4llvm14MLInlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm15MLInlineAdvisor34getSkipAdviceIfUnreachableCallsiteERNS_8CallBaseE: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm15MLInlineAdvisor34getSkipAdviceIfUnreachableCallsiteERNS_8CallBaseE"}
!596 = !{!597, !594}
!597 = distinct !{!597, !598, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!598 = distinct !{!598, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!601 = distinct !{!601, !"_ZSt11make_uniqueIN4llvm12InlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZSt11make_uniqueIN4llvm14MLInlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!604 = distinct !{!604, !"_ZSt11make_uniqueIN4llvm14MLInlineAdviceEJPNS0_15MLInlineAdvisorERNS0_8CallBaseERNS0_25OptimizationRemarkEmitterEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!605 = !{!606, !11, i64 24}
!606 = !{!"_ZTSN4llvm11raw_ostreamE", !607, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !608, i64 44}
!607 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!608 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!609 = !{!606, !11, i64 32}
!610 = !{!315, !316, i64 0}
!611 = !{!315, !19, i64 16}
!612 = distinct !{!612, !186}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!615 = distinct !{!615, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!618 = distinct !{!618, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!619 = !{!481, !13, i64 72}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!622 = distinct !{!622, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!625 = distinct !{!625, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!628 = distinct !{!628, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!629 = !{!486, !24, i64 96}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!632 = distinct !{!632, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!633 = !{!634, !635, i64 0}
!634 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !635, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!635 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !12, i64 0}
!636 = !{!634, !19, i64 16}
!637 = !{!462, !24, i64 56}
!638 = !{!462, !196, i64 8}
!639 = distinct !{!639, !186}
!640 = !{i64 0, i64 8, !641, i64 8, i64 4, !396, i64 12, i64 4, !396}
!641 = !{!546, !546, i64 0}
!642 = !{!462, !463, i64 48}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZZN4llvm14MLInlineAdvice18recordInliningImplEvENK3$_0clEv: argument 0"}
!645 = distinct !{!645, !"_ZZN4llvm14MLInlineAdvice18recordInliningImplEvENK3$_0clEv"}
!646 = !{!462, !242, i64 40}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZZN4llvm14MLInlineAdvice35recordInliningWithCalleeDeletedImplEvENK3$_0clEv: argument 0"}
!649 = distinct !{!649, !"_ZZN4llvm14MLInlineAdvice35recordInliningWithCalleeDeletedImplEvENK3$_0clEv"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!652 = distinct !{!652, !"_ZSt9make_pairIPN4llvm8FunctionENS0_22FunctionPropertiesInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZZN4llvm14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv: argument 0"}
!655 = distinct !{!655, !"_ZZN4llvm14MLInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZZN4llvm14MLInlineAdvice29recordUnattemptedInliningImplEvENK3$_0clEv: argument 0"}
!658 = distinct !{!658, !"_ZZN4llvm14MLInlineAdvice29recordUnattemptedInliningImplEvENK3$_0clEv"}
!659 = !{!245, !246, i64 0}
!660 = !{!661, !67, i64 8}
!661 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !67, i64 8}
!662 = distinct !{!662, !186}
!663 = !{!664, !665, i64 32}
!664 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !665, i64 32, !665, i64 33}
!665 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!668 = distinct !{!668, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!669 = !{!664, !665, i64 33}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!672 = distinct !{!672, !"_ZNK4llvm5Twine6concatERKS0_"}
!673 = distinct !{!673, !674, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!674 = distinct !{!674, !"_ZN4llvmplERKNS_5TwineES2_"}
!675 = !{!7, !8, i64 12}
!676 = distinct !{!676, !186}
!677 = !{!199, !199, i64 0}
!678 = distinct !{!678, !186}
!679 = distinct !{!679, !186}
!680 = !{!256, !258, i64 24}
!681 = !{!256, !258, i64 16}
!682 = distinct !{!682, !186}
!683 = distinct !{!683, !186}
!684 = !{i64 0, i64 8, !48, i64 8, i64 8, !49, i64 16, i64 8, !48, i64 24, i64 8, !49}
!685 = distinct !{!685, !186}
!686 = !{!687, !11, i64 0}
!687 = !{!"_ZTSN4llvm2cl11initializerIA1_cEE", !11, i64 0}
!688 = !{!182, !183, i64 8}
!689 = !{!183, !183, i64 0}
!690 = distinct !{!690, !186}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!693 = distinct !{!693, !"_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!696 = !{!692, !695}
!697 = distinct !{!697, !186}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!700 = distinct !{!700, !"_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZSt19__relocate_object_aIN4llvm10TensorSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!703 = !{!699, !702}
!704 = distinct !{!704, !186}
!705 = !{!347, !348, i64 8}
!706 = !{!369, !369, i64 0}
!707 = !{!352, !353, i64 8}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!710 = distinct !{!710, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!711 = distinct !{!711, !710, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!712 = distinct !{!712, !186}
!713 = !{!353, !353, i64 0}
!714 = !{!715, !332, i64 0}
!715 = !{!"_ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE12StackElementE", !332, i64 0, !716, i64 8, !19, i64 24}
!716 = !{!"_ZTSN4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EE", !717, i64 0, !719, i64 8}
!717 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorISA_SaISA_EEEEPFS9_SA_ES9_EESF_St26random_access_iterator_tagS9_lPS9_S9_EE", !718, i64 0}
!718 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS3_13CallGraphNodeEESt6vectorIS8_SaIS8_EEEE", !369, i64 0}
!719 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPNS_13CallGraphNodeESt4pairISt8optionalINS_14WeakTrackingVHEES3_EELb1EEE", !12, i64 0}
!720 = !{!715, !19, i64 24}
!721 = distinct !{!721, !186}
!722 = distinct !{!722, !186}
!723 = !{!342, !19, i64 8}
!724 = !{!342, !19, i64 12}
!725 = distinct !{!725, !186}
!726 = !{!343, !343, i64 0}
!727 = distinct !{!727, !186}
!728 = distinct !{!728, !186}
!729 = !{!730, !332, i64 32}
!730 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !731, i64 0, !332, i64 32}
!731 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !732, i64 0}
!732 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !733, i64 0}
!733 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !734, i64 0}
!734 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !735, i64 0}
!735 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !9, i64 0, !24, i64 24}
!736 = !{!718, !369, i64 0}
!737 = !{!735, !24, i64 24}
!738 = !{!739, !742, i64 8}
!739 = !{!"_ZTSN4llvm15ValueHandleBaseE", !740, i64 0, !742, i64 8, !224, i64 16}
!740 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!742 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!743 = !{!739, !224, i64 16}
!744 = distinct !{!744, !186}
!745 = distinct !{!745, !186}
!746 = !{!747, !19, i64 8}
!747 = !{!"_ZTSSt4pairIPN4llvm13CallGraphNodeEjE", !332, i64 0, !19, i64 8}
!748 = distinct !{!748, !186}
!749 = !{!312, !312, i64 0}
!750 = !{!751, !24, i64 16}
!751 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_13LazyCallGraph4NodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !752, i64 0, !24, i64 16}
!752 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_13LazyCallGraph4NodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !312, i64 0, !312, i64 8}
!753 = distinct !{!753, !186}
!754 = distinct !{!754, !186}
!755 = distinct !{!755, !186}
!756 = !{!316, !316, i64 0}
!757 = !{!315, !19, i64 8}
!758 = !{!315, !19, i64 12}
!759 = !{!760, !24, i64 16}
!760 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8FunctionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !761, i64 0, !24, i64 16}
!761 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !316, i64 0, !316, i64 8}
!762 = distinct !{!762, !186}
!763 = distinct !{!763, !186}
!764 = distinct !{!764, !186}
!765 = distinct !{!765, !186}
!766 = distinct !{!766, !186}
!767 = distinct !{!767, !186}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!770 = distinct !{!770, !"_ZNK4llvm5Twine6concatERKS0_"}
!771 = distinct !{!771, !772, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!772 = distinct !{!772, !"_ZN4llvmplERKNS_5TwineES2_"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!775 = distinct !{!775, !"_ZNK4llvm5Twine6concatERKS0_"}
!776 = distinct !{!776, !777, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvmplERKNS_5TwineES2_"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!780 = distinct !{!780, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!783 = distinct !{!783, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!789 = distinct !{!789, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!792 = distinct !{!792, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!798 = distinct !{!798, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!801 = distinct !{!801, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!804 = distinct !{!804, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!807 = distinct !{!807, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!810 = distinct !{!810, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!813 = distinct !{!813, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!816 = distinct !{!816, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!819 = distinct !{!819, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!822 = distinct !{!822, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!831 = distinct !{!831, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!834 = distinct !{!834, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!837 = distinct !{!837, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!840 = distinct !{!840, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!843 = distinct !{!843, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!846 = distinct !{!846, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!849 = distinct !{!849, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!852 = distinct !{!852, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!855 = distinct !{!855, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!858 = distinct !{!858, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!861 = distinct !{!861, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!864 = distinct !{!864, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!867 = distinct !{!867, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!870 = distinct !{!870, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!873 = distinct !{!873, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!876 = distinct !{!876, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!879 = distinct !{!879, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!882 = distinct !{!882, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!885 = distinct !{!885, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!891 = distinct !{!891, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!894 = distinct !{!894, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!897 = distinct !{!897, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!900 = distinct !{!900, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
