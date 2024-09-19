; ModuleID = 'bench/llvm/original/IndVarSimplify.cpp.ll'
source_filename = "bench/llvm/original/IndVarSimplify.cpp.ll"
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
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.10" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.11", %"class.llvm::cl::parser.18", %"class.std::function.19" }
%"class.llvm::cl::opt_storage.11" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.12" }
%"struct.llvm::cl::OptionValue.12" = type { %"struct.llvm::cl::OptionValueBase.base.16", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.16" = type { %"class.llvm::cl::OptionValueCopy.base.15" }
%"class.llvm::cl::OptionValueCopy.base.15" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.18" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.270" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.271", %"class.llvm::cl::parser.278", %"class.std::function.280" }
%"class.llvm::cl::opt_storage.271" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.272" }
%"struct.llvm::cl::OptionValue.272" = type { %"struct.llvm::cl::OptionValueBase.base.276", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.276" = type { %"class.llvm::cl::OptionValueCopy.base.275" }
%"class.llvm::cl::OptionValueCopy.base.275" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.278" = type { %"class.llvm::cl::basic_parser.279" }
%"class.llvm::cl::basic_parser.279" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.280" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.23", %"class.llvm::SmallPtrSet.26" }
%"class.llvm::SmallPtrSet.23" = type { %"class.llvm::SmallPtrSetImpl.base.25", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.25" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.26" = type { %"class.llvm::SmallPtrSetImpl.base.28", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.28" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::IndVarSimplify" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.83", %"class.llvm::SmallVector.91", i8, i8, [6 x i8] }>
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [384 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.556" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.556" = type { [64 x i8] }
%"class.llvm::IRBuilder.513" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.254", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallPtrSet.547" = type { %"class.llvm::SmallPtrSetImpl.base.237", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.237" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.268" }
%"struct.llvm::SmallVectorStorage.268" = type { [128 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.449 }
%class.anon.449 = type { ptr, ptr }
%"class.llvm::SmallSet.452" = type { %"class.llvm::SmallPtrSet.453" }
%"class.llvm::SmallPtrSet.453" = type { %"class.llvm::SmallPtrSetImpl.base.455", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.455" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.456 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.446", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.446" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.346, i32, [4 x i8] }>
%union.anon.346 = type { i64 }
%"class.llvm::SmallVector.369" = type { %"class.llvm::SmallVectorImpl.370", %"struct.llvm::SmallVectorStorage.373" }
%"class.llvm::SmallVectorImpl.370" = type { %"class.llvm::SmallVectorTemplateBase.371" }
%"class.llvm::SmallVectorTemplateBase.371" = type { %"class.llvm::SmallVectorTemplateCommon.372" }
%"class.llvm::SmallVectorTemplateCommon.372" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.373" = type { [192 x i8] }
%"class.llvm::SmallVector.437" = type { %"class.llvm::SmallVectorImpl.438", %"struct.llvm::SmallVectorStorage.441" }
%"class.llvm::SmallVectorImpl.438" = type { %"class.llvm::SmallVectorTemplateBase.439" }
%"class.llvm::SmallVectorTemplateBase.439" = type { %"class.llvm::SmallVectorTemplateCommon.440" }
%"class.llvm::SmallVectorTemplateCommon.440" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.441" = type { [64 x i8] }
%"class.(anonymous namespace)::IndVarSimplifyVisitor" = type { %"class.llvm::IVVisitor", ptr, ptr, ptr, %"struct.llvm::WideIVInfo" }
%"class.llvm::IVVisitor" = type { ptr, ptr }
%"struct.llvm::WideIVInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::function.283" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.333" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.334" }
%"struct.llvm::SmallVectorStorage.334" = type { [192 x i8] }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.229", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.235", %"class.llvm::DenseMap.238", %"class.llvm::SmallVector.241", %"class.llvm::DenseMap.243", %"class.llvm::SmallPtrSet.246", ptr, ptr, %"class.llvm::DenseSet.249", i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.262", ptr }
%"class.llvm::DenseMap.229" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.232" }
%"class.llvm::DenseMap.232" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.235" = type { %"class.llvm::SmallPtrSetImpl.base.237", [16 x ptr] }
%"class.llvm::DenseMap.238" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.242" = type { [48 x i8] }
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.246" = type { %"class.llvm::SmallPtrSetImpl.base.248", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.248" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.249" = type { %"class.llvm::detail::DenseSetImpl.250" }
%"class.llvm::detail::DenseSetImpl.250" = type { %"class.llvm::DenseMap.251" }
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.259" }
%"class.std::function.259" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.266" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.515" = type { i32, ptr }
%"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.549" = type { %"class.llvm::SmallVectorImpl.550", %"struct.llvm::SmallVectorStorage.553" }
%"class.llvm::SmallVectorImpl.550" = type { %"class.llvm::SmallVectorTemplateBase.551" }
%"class.llvm::SmallVectorTemplateBase.551" = type { %"class.llvm::SmallVectorTemplateCommon.552" }
%"class.llvm::SmallVectorTemplateCommon.552" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.553" = type { [128 x i8] }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::SCEVOperand" = type { i32, i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.358" }
%"struct.std::pair.358" = type { %"struct.std::pair", %"class.llvm::TrackingVH" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::AssertingVH.360" }
%"class.llvm::AssertingVH.360" = type { ptr }
%"struct.llvm::detail::DenseMapPair.361" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvm::PoisoningVH", %"struct.llvm::PoisonFlags" }>
%"class.llvm::PoisoningVH" = type { ptr }
%"struct.llvm::PoisonFlags" = type { i8, [3 x i8] }
%"class.llvm::detail::DenseSetPair.368" = type { %"class.llvm::AssertingVH.367" }
%"class.llvm::AssertingVH.367" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ArrayRef.444" = type { ptr, i64 }
%"class.llvm::SmallVector.499" = type { %"class.llvm::SmallVectorImpl.500", %"struct.llvm::SmallVectorStorage.503" }
%"class.llvm::SmallVectorImpl.500" = type { %"class.llvm::SmallVectorTemplateBase.501" }
%"class.llvm::SmallVectorTemplateBase.501" = type { %"class.llvm::SmallVectorTemplateCommon.502" }
%"class.llvm::SmallVectorTemplateCommon.502" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.503" = type { [32 x i8] }
%"class.std::optional.504" = type { %"struct.std::_Optional_base.505" }
%"struct.std::_Optional_base.505" = type { %"struct.std::_Optional_payload.507" }
%"struct.std::_Optional_payload.507" = type { %"struct.std::_Optional_payload_base.base.509", [7 x i8] }
%"struct.std::_Optional_payload_base.base.509" = type <{ %"union.std::_Optional_payload_base<llvm::ScalarEvolution::LoopInvariantPredicate>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ScalarEvolution::LoopInvariantPredicate>::_Storage" = type { %"struct.llvm::ScalarEvolution::LoopInvariantPredicate" }
%"struct.llvm::ScalarEvolution::LoopInvariantPredicate" = type { i32, ptr, ptr }
%"struct.llvm::PatternMatch::LogicalOp_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::LogicalOp_match.498" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::SmallVector.460" = type { %"class.llvm::SmallVectorImpl.461", %"struct.llvm::SmallVectorStorage.464" }
%"class.llvm::SmallVectorImpl.461" = type { %"class.llvm::SmallVectorTemplateBase.462" }
%"class.llvm::SmallVectorTemplateBase.462" = type { %"class.llvm::SmallVectorTemplateCommon.463" }
%"class.llvm::SmallVectorTemplateCommon.463" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.464" = type { [32 x i8] }
%"class.llvm::SmallVector.465" = type { %"class.llvm::SmallVectorImpl.466", %"struct.llvm::SmallVectorStorage.469" }
%"class.llvm::SmallVectorImpl.466" = type { %"class.llvm::SmallVectorTemplateBase.467" }
%"class.llvm::SmallVectorTemplateBase.467" = type { %"class.llvm::SmallVectorTemplateCommon.468" }
%"class.llvm::SmallVectorTemplateCommon.468" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.469" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.470" = type { %"class.llvm::SmallPtrSetImpl.base.237", [4 x ptr] }
%"class.llvm::SmallPtrSet.476" = type { %"class.llvm::SmallPtrSetImpl.base.478", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.478" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::ScalarEvolution::ExitLimit" = type { ptr, ptr, ptr, i8, %"class.llvm::SmallPtrSet.479" }
%"class.llvm::SmallPtrSet.479" = type { %"class.llvm::SmallPtrSetImpl.base.481", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.481" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.523" = type { %"class.llvm::SmallVectorImpl.524", %"struct.llvm::SmallVectorStorage.527" }
%"class.llvm::SmallVectorImpl.524" = type { %"class.llvm::SmallVectorTemplateBase.525" }
%"class.llvm::SmallVectorTemplateBase.525" = type { %"class.llvm::SmallVectorTemplateCommon.526" }
%"class.llvm::SmallVectorTemplateCommon.526" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.527" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.529" = type { %"class.llvm::SmallPtrSetImpl.base.531", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.531" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.545" = type { %"class.llvm::SmallVectorImpl.500", %"struct.llvm::SmallVectorStorage.546" }
%"struct.llvm::SmallVectorStorage.546" = type { [24 x i8] }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev = comdat any

$_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_14ReplaceExitValEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_14ReplaceExitValEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_14ReplaceExitValEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_14ReplaceExitValEE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_14ReplaceExitValEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm12SCEVExpander5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_7PHINodeEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_7PHINodeEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14ReplaceExitValELb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_14ReplaceExitValEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"indvars\00", align 1
@_ZL16ReplaceExitValue = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"replexitval\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Choose the strategy to replace exit value in IndVarSimplify\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"never replace exit value\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"cheap\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"only replace exit value when the cost is cheap\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"unusedindvarinloop\00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"only replace exit value when it is an unused induction variable in the loop and has cheap replacement cost\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"noharduse\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"only replace exit values when loop def likely dead\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"always replace exit value whenever possible\00", align 1
@__dso_handle = external hidden global i8
@_ZL22UsePostIncrementRanges = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"indvars-post-increment-ranges\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"Use post increment control-dependent ranges in IndVarSimplify\00", align 1
@_ZL11DisableLFTR = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"disable-lftr\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Disable Linear Function Test Replace optimization\00", align 1
@_ZL15LoopPredication = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"indvars-predicate-loops\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Predicate conditions in read only loops\00", align 1
@_ZL15AllowIVWidening = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"indvars-widen-indvars\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Allow widening of indvars to eliminate s/zext\00", align 1
@_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev, ptr @_ZN4llvm2cl6parserINS_14ReplaceExitValEED0Ev, ptr @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_14ReplaceExitValEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_14ReplaceExitValEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_14ReplaceExitValEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm24SCEVCheapExpansionBudgetE = external local_unnamed_addr global %"class.llvm::cl::opt.270", align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".int\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"indvar.conv\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_121IndVarSimplifyVisitorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9IVVisitor6anchorEv, ptr @_ZN12_GLOBAL__N_121IndVarSimplifyVisitorD2Ev, ptr @_ZN12_GLOBAL__N_121IndVarSimplifyVisitorD0Ev, ptr @_ZN12_GLOBAL__N_121IndVarSimplifyVisitor9visitCastEPN4llvm8CastInstE] }, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c".first_iter\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"wide.trip.count\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"lftr.wideiv\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"exitcond\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm32ShouldRunExtraSimpleLoopUnswitch3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndVarSimplify.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit

_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit, %13
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18IndVarSimplifyPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.(anonymous namespace)::IndVarSimplify", align 8
  %8 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %1, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15AllowIVWidening, i64 128), align 8
  %27 = and i8 %26, 1
  %28 = select i1 %25, i8 %27, i8 0
  store ptr %13, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %19, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %36, i64 noundef 16) #21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i8 %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 457
  store i8 0, ptr %38, align 1
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IndVarSimplifyC2EPN4llvm8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERKNS1_10DataLayoutEPNS1_17TargetLibraryInfoEPNS1_19TargetTransformInfoEPNS1_9MemorySSAEb.exit, label %39

39:                                               ; preds = %6
  %40 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #22, !noalias !4
  store ptr %23, ptr %40, align 8, !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef 16) #21, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 440
  store ptr %44, ptr %43, align 8, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 416
  store ptr %44, ptr %45, align 8, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 424
  store i32 8, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 428
  store i32 0, ptr %47, align 4, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 432
  store i32 0, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %50 = getelementptr inbounds i8, ptr %40, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i64 noundef 8) #21, !noalias !4
  %51 = getelementptr inbounds i8, ptr %40, i64 592
  store i32 0, ptr %51, align 8, !noalias !4
  %52 = getelementptr inbounds i8, ptr %40, i64 600
  store ptr null, ptr %52, align 8, !noalias !4
  %53 = getelementptr inbounds i8, ptr %40, i64 608
  store ptr %51, ptr %53, align 8, !noalias !4
  %54 = getelementptr inbounds i8, ptr %40, i64 616
  store ptr %51, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds i8, ptr %40, i64 624
  store i64 0, ptr %55, align 8, !noalias !4
  %56 = load ptr, ptr %34, align 8
  store ptr %40, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplifyC2EPN4llvm8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERKNS1_10DataLayoutEPNS1_17TargetLibraryInfoEPNS1_19TargetTransformInfoEPNS1_9MemorySSAEb.exit, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i.i.i.i.i: ; preds = %39
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %56) #21
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 632) #23
  br label %_ZN12_GLOBAL__N_114IndVarSimplifyC2EPN4llvm8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERKNS1_10DataLayoutEPNS1_17TargetLibraryInfoEPNS1_19TargetTransformInfoEPNS1_9MemorySSAEb.exit

_ZN12_GLOBAL__N_114IndVarSimplifyC2EPN4llvm8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERKNS1_10DataLayoutEPNS1_17TargetLibraryInfoEPNS1_19TargetTransformInfoEPNS1_9MemorySSAEb.exit: ; preds = %6, %39, %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i.i.i.i.i
  %57 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114IndVarSimplify3runEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(458) %7, ptr noundef %2)
  br i1 %57, label %70, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_114IndVarSimplifyC2EPN4llvm8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERKNS1_10DataLayoutEPNS1_17TargetLibraryInfoEPNS1_19TargetTransformInfoEPNS1_9MemorySSAEb.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %0, align 8, !alias.scope !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !alias.scope !7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %61, align 8, !alias.scope !7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %63, align 8, !alias.scope !7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %65, ptr %64, align 8, !alias.scope !7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8, !alias.scope !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %67, align 8, !alias.scope !7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %68, align 4, !alias.scope !7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %69, align 8, !alias.scope !7
  store i32 1, ptr %62, align 4, !alias.scope !7, !noalias !10
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %59, align 8, !alias.scope !7, !noalias !10
  br label %77

70:                                               ; preds = %_ZN12_GLOBAL__N_114IndVarSimplifyC2EPN4llvm8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERKNS1_10DataLayoutEPNS1_17TargetLibraryInfoEPNS1_19TargetTransformInfoEPNS1_9MemorySSAEb.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #21
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  %.val = load i8, ptr %38, align 1
  %71 = trunc i8 %.val to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm32ShouldRunExtraSimpleLoopUnswitch3KeyE, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm32ShouldRunExtraSimpleLoopUnswitch3KeyE)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %77

77:                                               ; preds = %74, %76, %58
  %78 = load ptr, ptr %35, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %.not4.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %77
  %80 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %78, i64 %79
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i ], [ %80, %.lr.ph.i.preheader.i.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %83 = load ptr, ptr %82, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr.i.i.i.i.i, label %84 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

84:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %84, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %77
  %85 = load ptr, ptr %35, align 8
  %86 = icmp eq ptr %85, %36
  br i1 %86, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i, label %87

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %85) #21
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i: ; preds = %87, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %88 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplifyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %88) #21
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 632) #23
  br label %_ZN12_GLOBAL__N_114IndVarSimplifyD2Ev.exit

_ZN12_GLOBAL__N_114IndVarSimplifyD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114IndVarSimplify3runEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(458) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.555", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IRBuilder.513", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallPtrSet.547", align 8
  %15 = alloca %"class.llvm::SmallVector.267", align 8
  %16 = alloca %"class.llvm::IRBuilder.513", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallVector.267", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SmallSet.452", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.anon.456, align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::WeakTrackingVH", align 8
  %32 = alloca %"class.llvm::SmallVector.267", align 8
  %33 = alloca %"class.llvm::TypeSize", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::ConstantRange", align 8
  %36 = alloca %"class.llvm::ConstantRange", align 8
  %37 = alloca %"class.llvm::ConstantRange", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca %"class.llvm::ConstantRange", align 8
  %41 = alloca %"class.llvm::ConstantRange", align 8
  %42 = alloca %"class.llvm::ConstantRange", align 8
  %43 = alloca %"class.llvm::SmallVector.369", align 8
  %44 = alloca %"class.llvm::SmallVector.437", align 8
  %45 = alloca %"class.(anonymous namespace)::IndVarSimplifyVisitor", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::WeakTrackingVH", align 8
  %60 = alloca %"class.std::function.283", align 8
  %61 = alloca %"class.std::function.283", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::DebugLoc", align 8
  %64 = alloca %"class.std::function.283", align 8
  %65 = alloca %"class.llvm::SmallVector.333", align 8
  %66 = alloca %"class.llvm::WeakTrackingVH", align 8
  %67 = alloca %"class.llvm::SCEVExpander", align 8
  %68 = alloca %"class.llvm::SmallVector.267", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.llvm::WeakTrackingVH", align 8
  %71 = alloca %"class.std::function.283", align 8
  %72 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  br i1 %72, label %73, label %2112

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %74 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %75 = getelementptr inbounds i8, ptr %65, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %75, i64 noundef 8) #21
  %76 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %74) #21
  %77 = extractvalue { ptr, ptr } %76, 0
  %78 = extractvalue { ptr, ptr } %76, 1
  %.not3334.i = icmp eq ptr %77, %78
  br i1 %.not3334.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %81

81:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %.lr.ph.i
  %.sroa.027.035.i = phi ptr [ %77, %.lr.ph.i ], [ %spec.select.i.i.i1.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ]
  store i64 6, ptr %66, align 8
  store ptr null, ptr %79, align 8
  store ptr %.sroa.027.035.i, ptr %80, align 8
  %magicptr.i.i.i = ptrtoint ptr %.sroa.027.035.i to i64
  switch i64 %magicptr.i.i.i, label %82 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

82:                                               ; preds = %81
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %82, %81, %81, %81
  %83 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1)
  %84 = load ptr, ptr %65, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %86 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %84, i64 %85
  store i64 6, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i.i.i.i, label %91 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

91:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %93) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %91, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %95) #21
  %96 = load ptr, ptr %80, align 8
  %magicptr.i.i23.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i23.i, label %97 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  %98 = icmp eq ptr %.sroa.027.035.i, null
  %99 = getelementptr inbounds i8, ptr %.sroa.027.035.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %98, ptr null, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = getelementptr inbounds i8, ptr %101, i64 -24
  %104 = select i1 %102, ptr null, ptr %103
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 84
  %spec.select.i.i.i1.i.i = select i1 %106, ptr %104, ptr null
  %.not33.i = icmp eq ptr %spec.select.i.i.i1.i.i, %78
  br i1 %.not33.i, label %._crit_edge.i, label %81

._crit_edge.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %73
  %107 = load ptr, ptr %65, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %109 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %107, i64 %108
  %.not36.i = icmp eq i64 %108, 0
  br i1 %.not36.i, label %._crit_edge41.thread.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %128 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %129

129:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph40.i
  %.038.i = phi i1 [ false, %.lr.ph40.i ], [ %.1.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i ]
  %.01937.i = phi ptr [ %107, %.lr.ph40.i ], [ %380, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.01937.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 8
  %134 = icmp eq i8 %133, 84
  br i1 %134, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i: ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  %135 = getelementptr inbounds i8, ptr %131, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %"class.llvm::Use", ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %141) #21
  %143 = xor i1 %142, true
  %144 = load ptr, ptr %135, align 8
  %145 = zext i1 %142 to i64
  %146 = getelementptr inbounds %"class.llvm::Use", ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 8
  %.not.i.i = icmp eq i8 %148, 18
  br i1 %.not.i.i, label %149, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

149:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store i8 0, ptr %50, align 1
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i.i.i = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i, label %155, label %153

153:                                              ; preds = %149
  %154 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull %51, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %50) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i

155:                                              ; preds = %149
  %156 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr nonnull %51, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %50) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i

_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i: ; preds = %155, %153
  %.0.i.i.i.i = phi i32 [ %154, %153 ], [ %156, %155 ]
  %.not.i.i24.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i.i24.i, label %157, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i

157:                                              ; preds = %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i
  %158 = load i8, ptr %50, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i

_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i: ; preds = %157, %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  br label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

160:                                              ; preds = %157
  %161 = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  %162 = load ptr, ptr %135, align 8
  %163 = zext i1 %143 to i64
  %164 = getelementptr inbounds %"class.llvm::Use", ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 8
  %.not160.i.i = icmp eq i8 %166, 43
  br i1 %.not160.i.i, label %167, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %165, i64 -32
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 8
  %.not247.i.i = icmp eq i8 %170, 18
  br i1 %.not247.i.i, label %171, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %165, i64 -64
  %173 = load ptr, ptr %172, align 8
  %.not161.i.i = icmp eq ptr %173, %131
  br i1 %.not161.i.i, label %174, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store i8 0, ptr %48, align 1
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not.i.i170.i.i = icmp eq ptr %176, %152
  br i1 %.not.i.i170.i.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull %49, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %48) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i

179:                                              ; preds = %174
  %180 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr nonnull %49, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %48) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i

_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i: ; preds = %179, %177
  %.0.i.i172.i.i = phi i32 [ %178, %177 ], [ %180, %179 ]
  %.not.i173.i.i = icmp eq i32 %.0.i.i172.i.i, 0
  br i1 %.not.i173.i.i, label %181, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i

181:                                              ; preds = %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i
  %182 = load i8, ptr %48, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i

_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i: ; preds = %181, %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

184:                                              ; preds = %181
  %185 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %189, null
  br i1 %192, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not248.i.i = icmp eq ptr %195, null
  br i1 %.not248.i.i, label %198, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

198:                                              ; preds = %193
  %199 = load i8, ptr %191, align 8
  %.not250.i.i = icmp eq i8 %199, 83
  br i1 %.not250.i.i, label %select.unfold.i.i, label %200

200:                                              ; preds = %198
  %201 = load i8, ptr %197, align 8
  %202 = icmp eq i8 %201, 83
  br i1 %202, label %select.unfold.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

select.unfold.i.i:                                ; preds = %200, %198
  %.0143.ph.i.i = phi ptr [ %191, %198 ], [ %197, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0143.ph.i.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i179.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i179.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %select.unfold.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

208:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 31
  br i1 %212, label %213, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %210, i64 24
  %215 = getelementptr inbounds i8, ptr %210, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %216) #21
  br i1 %217, label %218, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %210, i64 -32
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %220) #21
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %210, i64 -64
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %224) #21
  br i1 %225, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds i8, ptr %.0143.ph.i.i, i64 -32
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 8
  %.not251.i.i = icmp eq i8 %229, 18
  br i1 %.not251.i.i, label %230, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %232 = call fastcc noundef zeroext i1 @_ZL13ConvertToSIntRKN4llvm7APFloatERl(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %232, label %233, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0143.ph.i.i, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 63
  switch i16 %236, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i [
    i16 1, label %242
    i16 9, label %242
    i16 6, label %237
    i16 14, label %237
    i16 2, label %238
    i16 10, label %238
    i16 3, label %239
    i16 11, label %239
    i16 4, label %240
    i16 12, label %240
    i16 5, label %241
    i16 13, label %241
  ]

237:                                              ; preds = %233, %233
  br label %242

238:                                              ; preds = %233, %233
  br label %242

239:                                              ; preds = %233, %233
  br label %242

240:                                              ; preds = %233, %233
  br label %242

241:                                              ; preds = %233, %233
  br label %242

242:                                              ; preds = %241, %240, %239, %238, %237, %233, %233
  %243 = phi i1 [ false, %241 ], [ false, %240 ], [ true, %239 ], [ false, %238 ], [ false, %237 ], [ false, %233 ], [ false, %233 ]
  %244 = phi i1 [ false, %241 ], [ true, %240 ], [ false, %239 ], [ false, %238 ], [ false, %237 ], [ false, %233 ], [ false, %233 ]
  %245 = phi i1 [ false, %241 ], [ false, %240 ], [ false, %239 ], [ false, %238 ], [ false, %237 ], [ true, %233 ], [ true, %233 ]
  %246 = phi i1 [ false, %241 ], [ false, %240 ], [ false, %239 ], [ false, %238 ], [ true, %237 ], [ false, %233 ], [ false, %233 ]
  %247 = phi i1 [ true, %241 ], [ false, %240 ], [ false, %239 ], [ false, %238 ], [ false, %237 ], [ false, %233 ], [ false, %233 ]
  %248 = phi i1 [ false, %241 ], [ false, %240 ], [ false, %239 ], [ true, %238 ], [ false, %237 ], [ false, %233 ], [ false, %233 ]
  %.0144.i.i = phi i32 [ 41, %241 ], [ 40, %240 ], [ 39, %239 ], [ 38, %238 ], [ 33, %237 ], [ 32, %233 ], [ 32, %233 ]
  %249 = add i64 %161, 2147483648
  %250 = icmp ult i64 %249, 4294967296
  %251 = add i64 %185, 2147483648
  %252 = icmp ult i64 %251, 4294967296
  %or.cond241.i.i = select i1 %250, i1 %252, i1 false
  br i1 %or.cond241.i.i, label %253, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

253:                                              ; preds = %242
  %254 = load i64, ptr %52, align 8
  %255 = add i64 %254, -2147483648
  %256 = icmp ult i64 %255, -4294967296
  %257 = icmp eq i64 %185, 0
  %or.cond242.i.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond242.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %258

258:                                              ; preds = %253
  %259 = icmp sgt i64 %185, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %258
  %.not165.i.i = icmp slt i64 %161, %254
  br i1 %.not165.i.i, label %261, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

261:                                              ; preds = %260
  %262 = sub nsw i64 %254, %161
  %263 = trunc i64 %262 to i32
  %or.cond.i.i = or i1 %247, %248
  br i1 %or.cond.i.i, label %264, label %267

264:                                              ; preds = %261
  %265 = add i32 %263, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %267

267:                                              ; preds = %264, %261
  %.0145.i.i = phi i32 [ %265, %264 ], [ %263, %261 ]
  %268 = trunc i64 %185 to i32
  %269 = urem i32 %.0145.i.i, %268
  %or.cond3.i.i = or i1 %245, %246
  %270 = icmp ne i32 %269, 0
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %270, i1 false
  br i1 %or.cond5.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %271

271:                                              ; preds = %267
  br i1 %270, label %272, label %293

272:                                              ; preds = %271
  %273 = add nsw i64 %254, %185
  %sext166.i.i = shl i64 %273, 32
  %274 = ashr exact i64 %sext166.i.i, 32
  %275 = icmp slt i64 %274, %254
  br i1 %275, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %293

276:                                              ; preds = %258
  %.not164.i.i = icmp sgt i64 %161, %254
  br i1 %.not164.i.i, label %277, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

277:                                              ; preds = %276
  %278 = sub nsw i64 %161, %254
  %279 = trunc i64 %278 to i32
  %or.cond7.i.i = or i1 %243, %244
  br i1 %or.cond7.i.i, label %280, label %283

280:                                              ; preds = %277
  %281 = add i32 %279, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %283

283:                                              ; preds = %280, %277
  %.0146.i.i = phi i32 [ %281, %280 ], [ %279, %277 ]
  %284 = trunc i64 %185 to i32
  %285 = sub i32 0, %284
  %286 = urem i32 %.0146.i.i, %285
  %or.cond9.i.i = or i1 %245, %246
  %287 = icmp ne i32 %286, 0
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 %287, i1 false
  br i1 %or.cond11.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %288

288:                                              ; preds = %283
  br i1 %287, label %289, label %293

289:                                              ; preds = %288
  %290 = add nsw i64 %254, %185
  %sext.i.i = shl i64 %290, 32
  %291 = ashr exact i64 %sext.i.i, 32
  %292 = icmp sgt i64 %291, %254
  br i1 %292, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %293

293:                                              ; preds = %289, %288, %272, %271
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #21
  %295 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %294) #21
  %296 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #21
  %297 = extractvalue { ptr, i64 } %296, 0
  %298 = extractvalue { ptr, i64 } %296, 1
  store i8 5, ptr %110, align 8, !alias.scope !15
  store i8 3, ptr %111, align 1, !alias.scope !15
  store ptr %297, ptr %53, align 8, !alias.scope !15
  store i64 %298, ptr %112, align 8, !alias.scope !15
  store ptr @.str.42, ptr %113, align 8, !alias.scope !15
  %299 = getelementptr inbounds i8, ptr %131, i64 24
  %300 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %295, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %299, i64 0)
  %301 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %295, i64 noundef %161, i1 noundef zeroext true) #21
  %302 = load ptr, ptr %135, align 8
  %303 = load i32, ptr %137, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %"class.llvm::Use", ptr %302, i64 %304
  %306 = getelementptr inbounds ptr, ptr %305, i64 %145
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %300, ptr noundef %301, ptr noundef %307)
  %308 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %310

310:                                              ; preds = %293
  %311 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %309, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %310, %293
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %300, ptr noundef nonnull %54)
  %312 = load ptr, ptr %54, align 8
  %.not.i.i.i.i181.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i181.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %313

313:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %312) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %313, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %314 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %295, i64 noundef %185, i1 noundef zeroext true) #21
  %315 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #21
  %316 = extractvalue { ptr, i64 } %315, 0
  %317 = extractvalue { ptr, i64 } %315, 1
  store i8 5, ptr %114, align 8, !alias.scope !18
  store i8 3, ptr %115, align 1, !alias.scope !18
  store ptr %316, ptr %55, align 8, !alias.scope !18
  store i64 %317, ptr %116, align 8, !alias.scope !18
  store ptr @.str.42, ptr %117, align 8, !alias.scope !18
  %318 = getelementptr inbounds i8, ptr %165, i64 24
  %319 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %300, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %318, i64 0) #21
  %320 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %56, align 8
  %.not.i.i.i.i184.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i184.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i, label %322

322:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %323 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %321, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i:            ; preds = %322, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %319, ptr noundef nonnull %56)
  %324 = load ptr, ptr %56, align 8
  %.not.i.i.i.i186.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i186.i.i, label %_ZN4llvm8DebugLocD2Ev.exit187.i.i, label %325

325:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %324) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit187.i.i

_ZN4llvm8DebugLocD2Ev.exit187.i.i:                ; preds = %325, %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i
  %326 = load ptr, ptr %135, align 8
  %327 = load i32, ptr %137, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %"class.llvm::Use", ptr %326, i64 %328
  %330 = getelementptr inbounds ptr, ptr %329, i64 %163
  %331 = load ptr, ptr %330, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %300, ptr noundef nonnull %319, ptr noundef %331)
  %332 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #21
  %333 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %295, i64 noundef %254, i1 noundef zeroext true) #21
  %334 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0143.ph.i.i) #21
  %335 = extractvalue { ptr, i64 } %334, 0
  %336 = extractvalue { ptr, i64 } %334, 1
  store i8 5, ptr %118, align 8
  store i8 1, ptr %119, align 1
  store ptr %335, ptr %57, align 8
  store i64 %336, ptr %120, align 8
  call void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %332, ptr nonnull %214, i64 0, i32 noundef %.0144.i.i, ptr noundef nonnull %319, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %337 = getelementptr inbounds nuw i8, ptr %.0143.ph.i.i, i64 48
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %58, align 8
  %.not.i.i.i.i191.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i191.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i, label %339

339:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit187.i.i
  %340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %338, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i:            ; preds = %339, %_ZN4llvm8DebugLocD2Ev.exit187.i.i
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %332, ptr noundef nonnull %58)
  %341 = load ptr, ptr %58, align 8
  %.not.i.i.i.i193.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i193.i.i, label %_ZN4llvm8DebugLocD2Ev.exit194.i.i, label %342

342:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %341) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit194.i.i

_ZN4llvm8DebugLocD2Ev.exit194.i.i:                ; preds = %342, %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i
  call void @_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %131)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull %.0143.ph.i.i) #21
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0143.ph.i.i, ptr noundef nonnull %332) #21
  %343 = load ptr, ptr %121, align 8
  %344 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %345 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %.0143.ph.i.i, ptr noundef %343, ptr noundef %344, ptr noundef nonnull %60) #21
  %346 = load ptr, ptr %123, align 8
  %.not.i.i195.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i195.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i, label %347

347:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit194.i.i
  %348 = call noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i:   ; preds = %347, %_ZN4llvm8DebugLocD2Ev.exit194.i.i
  %349 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %350) #21
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef %351) #21
  %352 = load ptr, ptr %121, align 8
  %353 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %354 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %165, ptr noundef %352, ptr noundef %353, ptr noundef nonnull %61) #21
  %355 = load ptr, ptr %124, align 8
  %.not.i.i196.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i196.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i, label %356

356:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i
  %357 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i: ; preds = %356, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i
  %358 = load ptr, ptr %125, align 8
  %.not167.i.i = icmp eq ptr %358, null
  br i1 %.not167.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, label %359

359:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i
  %360 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  %361 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %362 = load ptr, ptr %361, align 8
  store i8 1, ptr %127, align 1
  store ptr @.str.43, ptr %62, align 8
  store i8 3, ptr %126, align 8
  %363 = getelementptr inbounds i8, ptr %131, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %364) #21
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %365, 0
  %.not.i.i198.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %365, 1
  %.sroa.4.9.insert.insert.i.i.i.i = and i64 %.fca.1.extract2.i.i.i, 257
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i198.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i
  call void @_ZN4llvm10SIToFPInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %360, ptr noundef nonnull %300, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i) #21
  %366 = load ptr, ptr %308, align 8
  store ptr %366, ptr %63, align 8
  %.not.i.i.i.i201.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i201.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i, label %367

367:                                              ; preds = %359
  %368 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %63, ptr noundef nonnull align 4 dereferenceable(8) %366, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i:            ; preds = %367, %359
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %360, ptr noundef nonnull %63)
  %369 = load ptr, ptr %63, align 8
  %.not.i.i.i.i203.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i203.i.i, label %_ZN4llvm8DebugLocD2Ev.exit204.i.i, label %370

370:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %63, ptr noundef nonnull align 4 dereferenceable(8) %369) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit204.i.i

_ZN4llvm8DebugLocD2Ev.exit204.i.i:                ; preds = %370, %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %360) #21
  %371 = load ptr, ptr %121, align 8
  %372 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %373 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %131, ptr noundef %371, ptr noundef %372, ptr noundef nonnull %64) #21
  %374 = load ptr, ptr %128, align 8
  %.not.i.i205.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i205.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, label %375

375:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit204.i.i
  %376 = call noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i: ; preds = %375, %_ZN4llvm8DebugLocD2Ev.exit204.i.i, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i
  %377 = load ptr, ptr %125, align 8
  %magicptr.i.i.i25.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i25.i, label %378 [
    i64 0, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i
    i64 -4096, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i
    i64 -8192, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i
  ]

378:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i: ; preds = %378, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, %289, %283, %280, %276, %272, %267, %264, %260, %253, %242, %233, %230, %226, %222, %213, %208, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %select.unfold.i.i, %200, %193, %184, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i, %171, %167, %160, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %.0.i.i = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i ], [ false, %160 ], [ false, %171 ], [ false, %167 ], [ false, %184 ], [ false, %193 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %208 ], [ false, %222 ], [ false, %213 ], [ false, %230 ], [ false, %226 ], [ false, %233 ], [ false, %253 ], [ false, %242 ], [ false, %260 ], [ false, %264 ], [ false, %267 ], [ false, %272 ], [ false, %276 ], [ false, %280 ], [ false, %283 ], [ false, %289 ], [ false, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i ], [ false, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i ], [ false, %200 ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i ], [ true, %378 ], [ false, %select.unfold.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %379 = or i1 %.038.i, %.0.i.i
  br label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, %132, %129
  %.1.i = phi i1 [ %379, %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i ], [ %.038.i, %132 ], [ %.038.i, %129 ]
  %380 = getelementptr inbounds i8, ptr %.01937.i, i64 24
  %.not.i = icmp eq ptr %380, %109
  br i1 %.not.i, label %._crit_edge41.i, label %129

._crit_edge41.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i
  br i1 %.1.i, label %381, label %._crit_edge41.thread.i

381:                                              ; preds = %._crit_edge41.i
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = load ptr, ptr %382, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %383, ptr noundef nonnull %1) #21
  br label %._crit_edge41.thread.i

._crit_edge41.thread.i:                           ; preds = %381, %._crit_edge41.i, %._crit_edge.i
  %.0.lcssa43.i = phi i1 [ true, %381 ], [ false, %._crit_edge41.i ], [ false, %._crit_edge.i ]
  %384 = load ptr, ptr %65, align 8
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %.not4.i.i.i = icmp eq i64 %385, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge41.thread.i
  %386 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %384, i64 %385
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %387, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i ], [ %386, %.lr.ph.i.preheader.i.i ]
  %387 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %388 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %389 = load ptr, ptr %388, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %389 to i64
  switch i64 %magicptr.i.i.i.i.i, label %390 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

390:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %390, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i26.i = icmp eq ptr %384, %387
  br i1 %.not.i.i26.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %._crit_edge41.thread.i
  %391 = load ptr, ptr %65, align 8
  %392 = icmp eq ptr %391, %75
  br i1 %392, label %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit, label %393

393:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %391) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %393
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load ptr, ptr %396, align 8
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef nonnull align 8 dereferenceable(1392) %395, ptr noundef nonnull align 8 dereferenceable(512) %397, ptr noundef nonnull @.str, i1 noundef zeroext true)
  %398 = getelementptr inbounds nuw i8, ptr %67, i64 464
  store i8 0, ptr %398, align 8
  %399 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  %400 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %400, i64 noundef 8) #21
  %401 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %402 = extractvalue { ptr, i64 } %401, 0
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %403) #21
  %405 = call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 150) #21
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = extractvalue { ptr, i64 } %405, 1
  %408 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %404, ptr %406, i64 %407) #21
  %.not.i68 = icmp eq ptr %408, null
  br i1 %.not.i68, label %413, label %409

409:                                              ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br label %413

413:                                              ; preds = %409, %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit
  %414 = phi i1 [ false, %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit ], [ %412, %409 ]
  %415 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %415, i64 noundef 8) #21
  %416 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %417 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %416) #21
  %418 = extractvalue { ptr, ptr } %417, 0
  %419 = extractvalue { ptr, ptr } %417, 1
  %.not3844.i = icmp eq ptr %418, %419
  br i1 %.not3844.i, label %.preheader40.i, label %.lr.ph.i69

.preheader40.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %413
  %420 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br i1 %420, label %._crit_edge.i74, label %.preheader39.lr.ph.i

.preheader39.lr.ph.i:                             ; preds = %.preheader40.i
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %428 = getelementptr inbounds i8, ptr %45, i64 48
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %431 = ptrtoint ptr %427 to i64
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %.preheader39.i

.lr.ph.i69:                                       ; preds = %413, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i
  %.sroa.031.045.i = phi ptr [ %spec.select.i.i.i1.i.i72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ], [ %418, %413 ]
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %434 = add i64 %433, 1
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %.not.i.i.i.i70 = icmp ugt i64 %434, %435
  br i1 %.not.i.i.i.i70, label %436, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

436:                                              ; preds = %.lr.ph.i69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %415, i64 noundef %434, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %436, %.lr.ph.i69
  %437 = load ptr, ptr %44, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %440 = ptrtoint ptr %.sroa.031.045.i to i64
  store i64 %440, ptr %439, align 1
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %442 = add i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %442) #21
  %443 = icmp eq ptr %.sroa.031.045.i, null
  %444 = getelementptr inbounds i8, ptr %.sroa.031.045.i, i64 24
  %spec.select.i.i.i.i.i71 = select i1 %443, ptr null, ptr %444
  %445 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i71, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  %448 = getelementptr inbounds i8, ptr %446, i64 -24
  %449 = select i1 %447, ptr null, ptr %448
  %450 = load i8, ptr %449, align 8
  %451 = icmp eq i8 %450, 84
  %spec.select.i.i.i1.i.i72 = select i1 %451, ptr %449, ptr null
  %.not38.i = icmp eq ptr %spec.select.i.i.i1.i.i72, %419
  br i1 %.not38.i, label %.preheader40.i, label %.lr.ph.i69

.preheader39.i:                                   ; preds = %.preheader39.i.backedge, %.preheader39.lr.ph.i
  %.1.i73 = phi i1 [ false, %.preheader39.lr.ph.i ], [ %.1.i73.be, %.preheader39.i.backedge ]
  %452 = load ptr, ptr %44, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %458 = add i64 %457, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %458) #21
  %459 = load ptr, ptr %394, align 8
  %460 = load ptr, ptr %421, align 8
  %461 = load ptr, ptr %422, align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121IndVarSimplifyVisitorE, i64 16), ptr %45, align 8
  store ptr %459, ptr %424, align 8
  store ptr %460, ptr %425, align 8
  store ptr %456, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %428, i8 0, i64 9, i1 false)
  store ptr %461, ptr %423, align 8
  store ptr %456, ptr %427, align 8
  %462 = call i16 @_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE(ptr noundef %456, ptr noundef %459, ptr noundef %461, ptr noundef %399, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef nonnull %45) #21
  %.sroa.0.0.extract.trunc.i = trunc i16 %462 to i1
  %.sroa.2.0.extract.shift.i = lshr i16 %462, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw i16 %.sroa.2.0.extract.shift.i to i8
  %463 = or i1 %.1.i73, %.sroa.0.0.extract.trunc.i
  %464 = load i8, ptr %430, align 1
  %465 = or i8 %464, %.sroa.2.0.extract.trunc.i
  %466 = and i8 %465, 1
  store i8 %466, ptr %430, align 1
  %467 = load ptr, ptr %428, align 8
  %.not24.i = icmp eq ptr %467, null
  br i1 %.not24.i, label %489, label %468

468:                                              ; preds = %.preheader39.i
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %470 = add i64 %469, 1
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %.not.i.i.i27.i = icmp ugt i64 %470, %471
  %.pre3.i.i = load ptr, ptr %43, align 8
  br i1 %.not.i.i.i27.i, label %472, label %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i

472:                                              ; preds = %468
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %474 = getelementptr inbounds %"struct.llvm::WideIVInfo", ptr %.pre3.i.i, i64 %473
  %475 = icmp uge ptr %427, %.pre3.i.i
  %476 = icmp ult ptr %427, %474
  %spec.select.i.i.i.i.i.i = and i1 %475, %476
  br i1 %spec.select.i.i.i.i.i.i, label %478, label %477

477:                                              ; preds = %472
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %400, i64 noundef %470, i64 noundef 24) #21
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i

478:                                              ; preds = %472
  %479 = load ptr, ptr %43, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = sub i64 %431, %480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %400, i64 noundef %470, i64 noundef 24) #21
  %482 = load ptr, ptr %43, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i: ; preds = %478, %477, %468
  %484 = phi ptr [ %.pre3.i.i, %468 ], [ %482, %478 ], [ %.pre.i.i, %477 ]
  %.016.i.i.i.i = phi ptr [ %427, %468 ], [ %483, %478 ], [ %427, %477 ]
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %486 = getelementptr inbounds %"struct.llvm::WideIVInfo", ptr %484, i64 %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %488 = add i64 %487, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %488) #21
  br label %489

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i, %.preheader39.i
  %490 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br i1 %490, label %491, label %.preheader39.i.backedge

.preheader39.i.backedge:                          ; preds = %489, %.backedge.i
  %.1.i73.be = phi i1 [ %463, %489 ], [ %.0.be.i, %.backedge.i ]
  br label %.preheader39.i, !llvm.loop !21

491:                                              ; preds = %489
  %492 = load i8, ptr %432, align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %.preheader.i, label %.backedge.i

.backedge.i:                                      ; preds = %516, %.preheader.i, %491
  %.0.be.i = phi i1 [ %463, %491 ], [ %463, %.preheader.i ], [ %.3.i, %516 ]
  %494 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br i1 %494, label %._crit_edge.i74, label %.preheader39.i.backedge

.preheader.i:                                     ; preds = %491
  %495 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br i1 %495, label %.backedge.i, label %.lr.ph47.i, !llvm.loop !21

.lr.ph47.i:                                       ; preds = %.preheader.i, %516
  %.246.i = phi i1 [ %.3.i, %516 ], [ %463, %.preheader.i ]
  %496 = load ptr, ptr %43, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %498 = getelementptr inbounds %"struct.llvm::WideIVInfo", ptr %496, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 -24
  %500 = load ptr, ptr %394, align 8
  %501 = load ptr, ptr %422, align 8
  %502 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL22UsePostIncrementRanges, i64 128), align 8
  %503 = trunc i8 %502 to i1
  %504 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %499, ptr noundef %399, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, i1 noundef zeroext %414, i1 noundef zeroext %503) #21
  %.not25.i = icmp eq ptr %504, null
  br i1 %.not25.i, label %516, label %505

505:                                              ; preds = %.lr.ph47.i
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %507 = add i64 %506, 1
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %.not.i.i.i28.i = icmp ugt i64 %507, %508
  br i1 %.not.i.i.i28.i, label %509, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i

509:                                              ; preds = %505
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %415, i64 noundef %507, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i: ; preds = %509, %505
  %510 = load ptr, ptr %44, align 8
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  %513 = ptrtoint ptr %504 to i64
  store i64 %513, ptr %512, align 1
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %515 = add i64 %514, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %515) #21
  br label %516

516:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i, %.lr.ph47.i
  %.3.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i ], [ %.246.i, %.lr.ph47.i ]
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %518 = add i64 %517, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %518) #21
  %519 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br i1 %519, label %.backedge.i, label %.lr.ph47.i, !llvm.loop !22

._crit_edge.i74:                                  ; preds = %.backedge.i, %.preheader40.i
  %.0.lcssa.i = phi i1 [ false, %.preheader40.i ], [ %.0.be.i, %.backedge.i ]
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %521 = load ptr, ptr %44, align 8
  %522 = icmp eq ptr %521, %415
  br i1 %522, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i, label %523

523:                                              ; preds = %._crit_edge.i74
  call void @free(ptr noundef %521) #21
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i: ; preds = %523, %._crit_edge.i74
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %525 = load ptr, ptr %43, align 8
  %526 = icmp eq ptr %525, %400
  br i1 %526, label %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit, label %527

527:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i
  call void @free(ptr noundef %525) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit

_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i, %527
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  %528 = or i1 %.0.lcssa43.i, %.0.lcssa.i
  %529 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 128), align 8
  %.not = icmp eq i32 %529, 0
  br i1 %.not, label %541, label %530

530:                                              ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %394, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %540 = call noundef i32 @_ZN4llvm21rewriteLoopExitValuesEPNS_4LoopEPNS_8LoopInfoEPNS_17TargetLibraryInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoERNS_12SCEVExpanderEPNS_13DominatorTreeENS_14ReplaceExitValERNS_11SmallVectorINS_14WeakTrackingVHELj16EEE(ptr noundef nonnull %1, ptr noundef %531, ptr noundef %533, ptr noundef %534, ptr noundef %536, ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %538, i32 noundef %529, ptr noundef nonnull align 8 dereferenceable(400) %539) #21
  %.not62 = icmp ne i32 %540, 0
  %spec.select = select i1 %.not62, i1 true, i1 %528
  br label %541

541:                                              ; preds = %530, %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit
  %.055.shrunk = phi i1 [ %528, %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit ], [ %spec.select, %530 ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef i32 @_ZN4llvm12SCEVExpander19replaceCongruentIVsEPNS_4LoopEPKNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef nonnull %1, ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef %546) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %548 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %548, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %549 = load ptr, ptr %32, align 8
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %551 = getelementptr inbounds ptr, ptr %549, i64 %550
  %.not147.i = icmp eq i64 %550, 0
  br i1 %.not147.i, label %._crit_edge.i77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %541
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %.critedge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.0149.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.1.i75, %.critedge.i ]
  %.050148.i = phi ptr [ %549, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %686, %.critedge.i ]
  %561 = load ptr, ptr %.050148.i, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %562, %563
  call void @llvm.assume(i1 %564)
  %565 = getelementptr inbounds i8, ptr %563, i64 -24
  %566 = load i8, ptr %565, align 8
  %567 = zext i8 %566 to i32
  %568 = add nsw i32 %567, -30
  %569 = icmp ult i32 %568, 11
  %spec.select.i.i.i = select i1 %569, ptr %565, ptr null
  %570 = load i8, ptr %spec.select.i.i.i, align 8
  %.not140.i = icmp eq i8 %570, 31
  br i1 %.not140.i, label %571, label %.critedge.i

571:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %572 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %573 = load ptr, ptr %572, align 8
  %574 = load i8, ptr %573, align 8
  %.not142.i = icmp eq i8 %574, 82
  br i1 %.not142.i, label %575, label %.critedge.i

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = load ptr, ptr %576, align 8
  %.not.i.i.i83 = icmp eq ptr %577, null
  br i1 %.not.i.i.i83, label %.critedge.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %.critedge.i

581:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %582 = getelementptr inbounds i8, ptr %573, i64 -64
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %573, i64 -32
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %585) #21
  br i1 %586, label %589, label %587

587:                                              ; preds = %581
  %588 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %583) #21
  br i1 %588, label %589, label %.critedge.i

589:                                              ; preds = %587, %581
  %.0108.i = phi ptr [ %585, %581 ], [ %583, %587 ]
  %.0107.i = phi ptr [ %583, %581 ], [ %585, %587 ]
  %590 = load i8, ptr %.0107.i, align 8
  %.not.i.i63.i = icmp eq i8 %590, 68
  br i1 %.not.i.i63.i, label %591, label %.critedge.i

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.0107.i, i64 -32
  %593 = load ptr, ptr %592, align 8
  %.not.i.not.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.not.i.i.i, label %.critedge.i, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %596 = load i16, ptr %595, align 2
  %597 = and i16 %596, 63
  %598 = zext nneg i16 %597 to i32
  %599 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %598) #21
  br i1 %599, label %600, label %.critedge.i

600:                                              ; preds = %594
  %601 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %561) #21
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %601, ptr noundef %603)
  %.fca.0.extract24.i = extractvalue { i64, i8 } %604, 0
  %.fca.1.extract25.i = extractvalue { i64, i8 } %604, 1
  store i64 %.fca.0.extract24.i, ptr %33, align 8
  store i8 %.fca.1.extract25.i, ptr %.sroa.227.0..sroa_idx.i, align 8
  %605 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #21
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %601, ptr noundef %608)
  %.fca.0.extract19.i = extractvalue { i64, i8 } %609, 0
  %.fca.1.extract20.i = extractvalue { i64, i8 } %609, 1
  store i64 %.fca.0.extract19.i, ptr %34, align 8
  store i8 %.fca.1.extract20.i, ptr %.sroa.222.0..sroa_idx.i, align 8
  %610 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #21
  %611 = trunc i64 %610 to i32
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %606, i1 noundef zeroext true) #21
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %611) #21
  %612 = load i32, ptr %552, align 8
  %613 = icmp ult i32 %612, 65
  br i1 %613, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %614

614:                                              ; preds = %600
  %615 = load ptr, ptr %35, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %617

617:                                              ; preds = %614
  call void @_ZdaPv(ptr noundef nonnull %615) #23
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %617, %614, %600
  %618 = load i64, ptr %36, align 8
  store i64 %618, ptr %35, align 8
  %619 = load i32, ptr %553, align 8
  store i32 %619, ptr %552, align 8
  store i32 0, ptr %553, align 8
  %620 = load i32, ptr %555, align 8
  %621 = icmp ult i32 %620, 65
  br i1 %621, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %622

622:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %623 = load ptr, ptr %554, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %622, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %625 = load i64, ptr %556, align 8
  store i64 %625, ptr %554, align 8
  %626 = load i32, ptr %557, align 8
  store i32 %626, ptr %555, align 8
  store i32 0, ptr %557, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %622
  call void @_ZdaPv(ptr noundef nonnull %623) #23
  %.pre.i = load i32, ptr %553, align 8
  %627 = icmp ugt i32 %.pre.i, 64
  %628 = load i64, ptr %556, align 8
  store i64 %628, ptr %554, align 8
  %629 = load i32, ptr %557, align 8
  store i32 %629, ptr %555, align 8
  store i32 0, ptr %557, align 8
  br i1 %627, label %630, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

630:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %631 = load ptr, ptr %36, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %633

633:                                              ; preds = %630
  call void @_ZdaPv(ptr noundef nonnull %631) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %633, %630, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.thread.i
  %634 = load ptr, ptr %394, align 8
  %635 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %634, ptr noundef nonnull %.0108.i) #21
  %636 = call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %634, ptr noundef %635, ptr noundef nonnull %1) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %634, ptr noundef %636, i32 noundef 0, i32 noundef 0) #21, !noalias !23
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i32, ptr %638, align 8, !noalias !23
  store i32 %639, ptr %558, align 8, !alias.scope !23
  %640 = icmp ult i32 %639, 65
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %642 = load i64, ptr %637, align 8, !noalias !23
  store i64 %642, ptr %37, align 8, !alias.scope !23
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

643:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %637) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %643, %641
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %646 = load i32, ptr %645, align 8
  store i32 %646, ptr %560, align 8, !alias.scope !23
  %647 = icmp ult i32 %646, 65
  br i1 %647, label %648, label %650

648:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %649 = load i64, ptr %644, align 8
  store i64 %649, ptr %559, align 8, !alias.scope !23
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

650:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %559, ptr noundef nonnull align 8 dereferenceable(12) %644) #21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %650, %648
  %651 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br i1 %651, label %652, label %661

652:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %653 = load i16, ptr %595, align 2
  %654 = and i16 %653, 63
  %655 = zext nneg i16 %654 to i32
  %656 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %655) #21
  %657 = load i16, ptr %595, align 2
  %658 = and i16 %657, -64
  %659 = trunc i32 %656 to i16
  %660 = or i16 %658, %659
  store i16 %660, ptr %595, align 2
  br label %661

661:                                              ; preds = %652, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %.2.i = phi i1 [ true, %652 ], [ %.0149.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i ]
  %662 = load i32, ptr %560, align 8
  %663 = icmp ugt i32 %662, 64
  br i1 %663, label %664, label %_ZN4llvm5APIntD2Ev.exit.i65.i

664:                                              ; preds = %661
  %665 = load ptr, ptr %559, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN4llvm5APIntD2Ev.exit.i65.i, label %667

667:                                              ; preds = %664
  call void @_ZdaPv(ptr noundef nonnull %665) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i65.i

_ZN4llvm5APIntD2Ev.exit.i65.i:                    ; preds = %667, %664, %661
  %668 = load i32, ptr %558, align 8
  %669 = icmp ugt i32 %668, 64
  br i1 %669, label %670, label %_ZN4llvm13ConstantRangeD2Ev.exit66.i

670:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i65.i
  %671 = load ptr, ptr %37, align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN4llvm13ConstantRangeD2Ev.exit66.i, label %673

673:                                              ; preds = %670
  call void @_ZdaPv(ptr noundef nonnull %671) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit66.i

_ZN4llvm13ConstantRangeD2Ev.exit66.i:             ; preds = %673, %670, %_ZN4llvm5APIntD2Ev.exit.i65.i
  %674 = load i32, ptr %555, align 8
  %675 = icmp ugt i32 %674, 64
  br i1 %675, label %676, label %_ZN4llvm5APIntD2Ev.exit.i67.i

676:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit66.i
  %677 = load ptr, ptr %554, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %679

679:                                              ; preds = %676
  call void @_ZdaPv(ptr noundef nonnull %677) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %679, %676, %_ZN4llvm13ConstantRangeD2Ev.exit66.i
  %680 = load i32, ptr %552, align 8
  %681 = icmp ugt i32 %680, 64
  br i1 %681, label %682, label %.critedge.i

682:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %683 = load ptr, ptr %35, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %.critedge.i, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %683) #23
  br label %.critedge.i

.critedge.i:                                      ; preds = %685, %682, %_ZN4llvm5APIntD2Ev.exit.i67.i, %594, %591, %589, %587, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %575, %571, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1.i75 = phi i1 [ %.0149.i, %594 ], [ %.0149.i, %587 ], [ %.0149.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.0149.i, %571 ], [ %.0149.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.2.i, %_ZN4llvm5APIntD2Ev.exit.i67.i ], [ %.2.i, %682 ], [ %.2.i, %685 ], [ %.0149.i, %575 ], [ %.0149.i, %589 ], [ %.0149.i, %591 ]
  %686 = getelementptr inbounds i8, ptr %.050148.i, i64 8
  %.not.i76 = icmp eq ptr %686, %551
  br i1 %.not.i76, label %._crit_edge.i77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.i77:                                  ; preds = %.critedge.i, %541
  %.0.lcssa.i78 = phi i1 [ false, %541 ], [ %.1.i75, %.critedge.i ]
  %687 = load ptr, ptr %32, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %.not56151.i = icmp eq i64 %688, 0
  br i1 %.not56151.i, label %._crit_edge154.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i: ; preds = %._crit_edge.i77
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %699 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i:   ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit93.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i
  %.3153.i = phi i1 [ %.0.lcssa.i78, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i ], [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit93.i ]
  %.051152.i = phi ptr [ %687, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i ], [ %899, %_ZN4llvm13ConstantRangeD2Ev.exit93.i ]
  %702 = load ptr, ptr %.051152.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %703, %704
  call void @llvm.assume(i1 %705)
  %706 = getelementptr inbounds i8, ptr %704, i64 -24
  %707 = load i8, ptr %706, align 8
  %708 = zext i8 %707 to i32
  %709 = add nsw i32 %708, -30
  %710 = icmp ult i32 %709, 11
  %spec.select.i.i69.i = select i1 %710, ptr %706, ptr null
  %711 = load i8, ptr %spec.select.i.i69.i, align 8
  %.not144.i = icmp eq i8 %711, 31
  br i1 %.not144.i, label %712, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

712:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i
  %713 = getelementptr inbounds i8, ptr %spec.select.i.i69.i, i64 -96
  %714 = load ptr, ptr %713, align 8
  %715 = load i8, ptr %714, align 8
  %.not146.i = icmp eq i8 %715, 82
  br i1 %.not146.i, label %716, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %718 = load ptr, ptr %717, align 8
  %.not.i.i74.i = icmp eq ptr %718, null
  br i1 %.not.i.i74.i, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i, label %_ZNK4llvm5Value9hasOneUseEv.exit76.i

_ZNK4llvm5Value9hasOneUseEv.exit76.i:             ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

722:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit76.i
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 2
  %724 = load i16, ptr %723, align 2
  %725 = and i16 %724, 63
  %726 = zext nneg i16 %725 to i32
  %727 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %726) #21
  br i1 %727, label %728, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

728:                                              ; preds = %722
  %729 = getelementptr inbounds i8, ptr %714, i64 -64
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %714, i64 -32
  %732 = load ptr, ptr %731, align 8
  %733 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %730) #21
  %734 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %732) #21
  %735 = xor i1 %733, %734
  br i1 %735, label %736, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

736:                                              ; preds = %728
  %737 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %730) #21
  %.0136.i = select i1 %737, ptr %730, ptr %732
  %.0134.i = select i1 %737, ptr %732, ptr %730
  %738 = load i8, ptr %.0134.i, align 8
  %.not.i.i77.i = icmp eq i8 %738, 68
  br i1 %.not.i.i77.i, label %739, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %.0134.i, i64 -32
  %741 = load ptr, ptr %740, align 8
  %.not.i.not.i.i79.i = icmp eq ptr %741, null
  br i1 %.not.i.not.i.i79.i, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 16
  %744 = load ptr, ptr %743, align 8
  %.not.i.i81.i = icmp eq ptr %744, null
  br i1 %.not.i.i81.i, label %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit83.i

_ZNK4llvm5Value9hasOneUseEv.exit83.i:             ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.critedge2.i, label %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i:      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit83.i, %742
  %748 = load ptr, ptr %394, align 8
  %749 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %748, ptr noundef nonnull %741) #21
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load i16, ptr %750, align 8
  %752 = icmp eq i16 %751, 8
  br i1 %752, label %.critedge2.i, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

.critedge2.i:                                     ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i, %_ZNK4llvm5Value9hasOneUseEv.exit83.i
  %753 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %702) #21
  %754 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %753, ptr noundef %755)
  %.fca.0.extract3.i = extractvalue { i64, i8 } %756, 0
  %.fca.1.extract4.i = extractvalue { i64, i8 } %756, 1
  store i64 %.fca.0.extract3.i, ptr %38, align 8
  store i8 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %757 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #21
  %758 = trunc i64 %757 to i32
  %759 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %753, ptr noundef %760)
  %.fca.0.extract.i = extractvalue { i64, i8 } %761, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %761, 1
  store i64 %.fca.0.extract.i, ptr %39, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %762 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #21
  %763 = trunc i64 %762 to i32
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %758, i1 noundef zeroext true) #21
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %763) #21
  %764 = load i32, ptr %690, align 8
  %765 = icmp ult i32 %764, 65
  br i1 %765, label %_ZN4llvm5APIntaSEOS0_.exit.i84.i, label %766

766:                                              ; preds = %.critedge2.i
  %767 = load ptr, ptr %40, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN4llvm5APIntaSEOS0_.exit.i84.i, label %769

769:                                              ; preds = %766
  call void @_ZdaPv(ptr noundef nonnull %767) #23
  br label %_ZN4llvm5APIntaSEOS0_.exit.i84.i

_ZN4llvm5APIntaSEOS0_.exit.i84.i:                 ; preds = %769, %766, %.critedge2.i
  %770 = load i64, ptr %41, align 8
  store i64 %770, ptr %40, align 8
  %771 = load i32, ptr %691, align 8
  store i32 %771, ptr %690, align 8
  store i32 0, ptr %691, align 8
  %772 = load i32, ptr %693, align 8
  %773 = icmp ult i32 %772, 65
  br i1 %773, label %_ZN4llvm5APIntD2Ev.exit.i86.thread.i, label %774

774:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i84.i
  %775 = load ptr, ptr %692, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN4llvm5APIntD2Ev.exit.i86.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i86.i

_ZN4llvm5APIntD2Ev.exit.i86.thread.i:             ; preds = %774, %_ZN4llvm5APIntaSEOS0_.exit.i84.i
  %777 = load i64, ptr %694, align 8
  store i64 %777, ptr %692, align 8
  %778 = load i32, ptr %695, align 8
  store i32 %778, ptr %693, align 8
  store i32 0, ptr %695, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit87.i

_ZN4llvm5APIntD2Ev.exit.i86.i:                    ; preds = %774
  call void @_ZdaPv(ptr noundef nonnull %775) #23
  %.pre160.i = load i32, ptr %691, align 8
  %779 = icmp ugt i32 %.pre160.i, 64
  %780 = load i64, ptr %694, align 8
  store i64 %780, ptr %692, align 8
  %781 = load i32, ptr %695, align 8
  store i32 %781, ptr %693, align 8
  store i32 0, ptr %695, align 8
  br i1 %779, label %782, label %_ZN4llvm13ConstantRangeD2Ev.exit87.i

782:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i86.i
  %783 = load ptr, ptr %41, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %_ZN4llvm13ConstantRangeD2Ev.exit87.i, label %785

785:                                              ; preds = %782
  call void @_ZdaPv(ptr noundef nonnull %783) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit87.i

_ZN4llvm13ConstantRangeD2Ev.exit87.i:             ; preds = %785, %782, %_ZN4llvm5APIntD2Ev.exit.i86.i, %_ZN4llvm5APIntD2Ev.exit.i86.thread.i
  %786 = load ptr, ptr %394, align 8
  %787 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %786, ptr noundef nonnull %.0136.i) #21
  %788 = call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %786, ptr noundef %787, ptr noundef nonnull %1) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %789 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %786, ptr noundef %788, i32 noundef 0, i32 noundef 0) #21, !noalias !26
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 8, !noalias !26
  store i32 %791, ptr %696, align 8, !alias.scope !26
  %792 = icmp ult i32 %791, 65
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit87.i
  %794 = load i64, ptr %789, align 8, !noalias !26
  store i64 %794, ptr %42, align 8, !alias.scope !26
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i

795:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit87.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %789) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i:              ; preds = %795, %793
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %798 = load i32, ptr %797, align 8
  store i32 %798, ptr %698, align 8, !alias.scope !26
  %799 = icmp ult i32 %798, 65
  br i1 %799, label %800, label %802

800:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i
  %801 = load i64, ptr %796, align 8
  store i64 %801, ptr %697, align 8, !alias.scope !26
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i

802:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %697, ptr noundef nonnull align 8 dereferenceable(12) %796) #21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i: ; preds = %802, %800
  %803 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %803, label %804, label %874

804:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %805 = load ptr, ptr %754, align 8
  store i16 257, ptr %699, align 8
  %806 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %810

810:                                              ; preds = %804
  %811 = getelementptr inbounds i8, ptr %808, i64 -24
  %812 = load i8, ptr %811, align 8
  %813 = zext i8 %812 to i32
  %814 = add nsw i32 %813, -30
  %815 = icmp ult i32 %814, 11
  %spec.select.i.i.i.i = select i1 %815, ptr %811, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %810, %804
  %.0.i.i.i.i79 = phi ptr [ null, %804 ], [ %spec.select.i.i.i.i, %810 ]
  %816 = getelementptr inbounds i8, ptr %.0.i.i.i.i79, i64 24
  %817 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0136.i, ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %816, i64 0) #21
  %818 = zext i1 %737 to i64
  %819 = getelementptr inbounds %"class.llvm::Use", ptr %729, i64 %818
  %820 = load ptr, ptr %819, align 8
  %.not.i.i.i.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i, label %829, label %821

821:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %825 = load ptr, ptr %824, align 8
  store ptr %823, ptr %825, align 8
  %.not.i.i.i.i.i.i80 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i80, label %829, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %824, align 8
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store ptr %827, ptr %828, align 8
  br label %829

829:                                              ; preds = %826, %821, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  store ptr %741, ptr %819, align 8
  %830 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %831, ptr %832, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %832, ptr %834, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %833, %829
  %835 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %830, ptr %835, align 8
  store ptr %819, ptr %830, align 8
  %836 = xor i1 %737, true
  %837 = zext i1 %836 to i64
  %838 = getelementptr inbounds %"class.llvm::Use", ptr %729, i64 %837
  %839 = load ptr, ptr %838, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i4.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i, label %840

840:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %844 = load ptr, ptr %843, align 8
  store ptr %842, ptr %844, align 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %846, ptr %847, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i:   ; preds = %845, %840, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  store ptr %817, ptr %838, align 8
  %.not4.i.i.i7.i.i = icmp eq ptr %817, null
  br i1 %.not4.i.i.i7.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i, label %848

848:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i
  %849 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store ptr %850, ptr %851, align 8
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store ptr %851, ptr %853, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i:  ; preds = %852, %848
  %854 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store ptr %849, ptr %854, align 8
  store ptr %838, ptr %849, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i
  %855 = load ptr, ptr %743, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"

857:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i
  store i64 6, ptr %31, align 8
  store ptr null, ptr %700, align 8
  store ptr %.0134.i, ptr %701, align 8
  %magicptr.i.i.i.i81 = ptrtoint ptr %.0134.i to i64
  switch i64 %magicptr.i.i.i.i81, label %858 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

858:                                              ; preds = %857
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %858, %857, %857, %857
  %859 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %544, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1)
  %860 = load ptr, ptr %544, align 8
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #21
  %862 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %860, i64 %861
  store i64 6, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr null, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %866 = load ptr, ptr %865, align 8
  store ptr %866, ptr %864, align 8
  %magicptr.i.i.i.i.i82 = ptrtoint ptr %866 to i64
  switch i64 %magicptr.i.i.i.i.i82, label %867 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

867:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %859, align 8
  %868 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %869 = inttoptr i64 %868 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %862, ptr noundef %869) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %867, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #21
  %871 = add i64 %870, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 noundef %871) #21
  %872 = load ptr, ptr %701, align 8
  %magicptr.i.i11.i.i = ptrtoint ptr %872 to i64
  switch i64 %magicptr.i.i11.i.i, label %873 [
    i64 0, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"
    i64 -4096, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"
    i64 -8192, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"
  ]

873:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i": ; preds = %873, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %874

874:                                              ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i", %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i
  %.5.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i" ], [ %.3153.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i ]
  %875 = load i32, ptr %698, align 8
  %876 = icmp ugt i32 %875, 64
  br i1 %876, label %877, label %_ZN4llvm5APIntD2Ev.exit.i90.i

877:                                              ; preds = %874
  %878 = load ptr, ptr %697, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN4llvm5APIntD2Ev.exit.i90.i, label %880

880:                                              ; preds = %877
  call void @_ZdaPv(ptr noundef nonnull %878) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i90.i

_ZN4llvm5APIntD2Ev.exit.i90.i:                    ; preds = %880, %877, %874
  %881 = load i32, ptr %696, align 8
  %882 = icmp ugt i32 %881, 64
  br i1 %882, label %883, label %_ZN4llvm13ConstantRangeD2Ev.exit91.i

883:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i90.i
  %884 = load ptr, ptr %42, align 8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN4llvm13ConstantRangeD2Ev.exit91.i, label %886

886:                                              ; preds = %883
  call void @_ZdaPv(ptr noundef nonnull %884) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit91.i

_ZN4llvm13ConstantRangeD2Ev.exit91.i:             ; preds = %886, %883, %_ZN4llvm5APIntD2Ev.exit.i90.i
  %887 = load i32, ptr %693, align 8
  %888 = icmp ugt i32 %887, 64
  br i1 %888, label %889, label %_ZN4llvm5APIntD2Ev.exit.i92.i

889:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit91.i
  %890 = load ptr, ptr %692, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN4llvm5APIntD2Ev.exit.i92.i, label %892

892:                                              ; preds = %889
  call void @_ZdaPv(ptr noundef nonnull %890) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i92.i

_ZN4llvm5APIntD2Ev.exit.i92.i:                    ; preds = %892, %889, %_ZN4llvm13ConstantRangeD2Ev.exit91.i
  %893 = load i32, ptr %690, align 8
  %894 = icmp ugt i32 %893, 64
  br i1 %894, label %895, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

895:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i92.i
  %896 = load ptr, ptr %40, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i, label %898

898:                                              ; preds = %895
  call void @_ZdaPv(ptr noundef nonnull %896) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

_ZN4llvm13ConstantRangeD2Ev.exit93.i:             ; preds = %898, %895, %_ZN4llvm5APIntD2Ev.exit.i92.i, %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i, %739, %736, %728, %722, %_ZNK4llvm5Value9hasOneUseEv.exit76.i, %716, %712, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i
  %.4.i = phi i1 [ %.3153.i, %728 ], [ %.3153.i, %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i ], [ %.3153.i, %722 ], [ %.3153.i, %_ZNK4llvm5Value9hasOneUseEv.exit76.i ], [ %.3153.i, %712 ], [ %.3153.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i ], [ %.5.i, %_ZN4llvm5APIntD2Ev.exit.i92.i ], [ %.5.i, %895 ], [ %.5.i, %898 ], [ %.3153.i, %716 ], [ %.3153.i, %736 ], [ %.3153.i, %739 ]
  %899 = getelementptr inbounds i8, ptr %.051152.i, i64 8
  %.not56.i = icmp eq ptr %899, %689
  br i1 %.not56.i, label %._crit_edge154.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i

._crit_edge154.i:                                 ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit93.i, %._crit_edge.i77
  %.3.lcssa.i = phi i1 [ %.0.lcssa.i78, %._crit_edge.i77 ], [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit93.i ]
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %901 = load ptr, ptr %32, align 8
  %902 = icmp eq ptr %901, %548
  br i1 %902, label %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit, label %903

903:                                              ; preds = %._crit_edge154.i
  call void @free(ptr noundef %901) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit: ; preds = %._crit_edge154.i, %903
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %904 = or i1 %.055.shrunk, %.3.lcssa.i
  %905 = zext i1 %904 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  store ptr %1, ptr %23, align 8
  %906 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %906, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %907 = load ptr, ptr %24, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %909 = getelementptr inbounds ptr, ptr %907, i64 %908
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %0, ptr %22, align 8
  %910 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %910, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %0, ptr %21, align 8
  %911 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %911, align 8
  %912 = ptrtoint ptr %909 to i64
  %913 = ashr i64 %908, 2
  %914 = icmp sgt i64 %913, 0
  br i1 %914, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit, %925
  %.044.i.i.i.i.i.i.i = phi i64 [ %927, %925 ], [ %913, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %926, %925 ], [ %907, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i, align 8
  %915 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.029.val32.i.i.i.i.i.i.i)
  br i1 %915, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %916

916:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %917 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %917, align 8
  %918 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.val31.i.i.i.i.i.i.i)
  br i1 %918, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %920, align 8
  %921 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.val30.i.i.i.i.i.i.i)
  br i1 %921, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340", label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i = load ptr, ptr %923, align 8
  %924 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.val.i.i.i.i.i.i.i)
  br i1 %924, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342", label %925

925:                                              ; preds = %922
  %926 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %927 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %928 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %928, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %925
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %926 to i64
  %.pre49.i.i.i.i.i.i.i = sub i64 %912, %.pre.i.i.i.i.i.i.i
  %929 = ashr exact i64 %.pre49.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %929, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %908, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %926, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %907, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.thread.i.i.i.i.i" [
    i64 3, label %930
    i64 2, label %934
    i64 1, label %938
  ]

930:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %931 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.029.val.i.i.i.i.i.i.i)
  br i1 %931, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %934

934:                                              ; preds = %932, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %933, %932 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %935 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.1.val.i.i.i.i.i.i.i)
  br i1 %935, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %938

938:                                              ; preds = %936, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %937, %936 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %939 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.2.val.i.i.i.i.i.i.i)
  br i1 %939, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.thread.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.thread.i.i.i.i.i": ; preds = %938, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %916
  %940 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340": ; preds = %919
  %941 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342": ; preds = %922
  %942 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340", %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342", %938, %934, %930
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %930 ], [ %.1.i.i.i.i.i.i.i, %934 ], [ %.2.i.i.i.i.i.i.i, %938 ], [ %940, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %941, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340" ], [ %942, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %943 = icmp eq ptr %.028.i.i.i.i.i.i.i, %909
  %.01730.i.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %909
  %or.cond.i.i.i.i.i = select i1 %943, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", %948
  %.01733.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %948 ], [ %.01730.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i" ]
  %.032.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %948 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i = load ptr, ptr %.01733.i.i.i.i.i, align 8
  %944 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %.017.val.i.i.i.i.i)
  br i1 %944, label %948, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i.i
  %946 = load ptr, ptr %.01733.i.i.i.i.i, align 8
  store ptr %946, ptr %.032.i.i.i.i.i, align 8
  %947 = getelementptr inbounds i8, ptr %.032.i.i.i.i.i, i64 8
  br label %948

948:                                              ; preds = %945, %.lr.ph.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %947, %945 ]
  %.017.i.i.i.i.i = getelementptr inbounds i8, ptr %.01733.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i96 = icmp eq ptr %.017.i.i.i.i.i, %909
  br i1 %.not.i.i.i.i.i96, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !30

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %948, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.thread.i.i.i.i.i"
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i" ], [ %909, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.thread.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %948 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %949 = load ptr, ptr %24, align 8
  %950 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %951 = getelementptr inbounds ptr, ptr %949, i64 %950
  %952 = load ptr, ptr %24, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %954 = getelementptr inbounds ptr, ptr %952, i64 %953
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %954, %951
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i", label %958

958:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i.i, ptr align 8 %951, i64 %957, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i": ; preds = %958, %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i"
  %959 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 %957
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %961 = load ptr, ptr %24, align 8
  %962 = ptrtoint ptr %959 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %965) #21
  %966 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br i1 %966, label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, label %967

967:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i"
  %968 = load ptr, ptr %394, align 8
  %969 = load ptr, ptr %23, align 8
  %970 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %968, ptr noundef %969, i32 noundef 2) #21
  store ptr %970, ptr %25, align 8
  %971 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %970) #21
  br i1 %971, label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, label %972

972:                                              ; preds = %967
  %973 = load ptr, ptr %24, align 8
  %974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %.idx.i.i = shl nsw i64 %974, 3
  %975 = getelementptr inbounds i8, ptr %973, i64 %.idx.i.i
  %.not.i.i.i.i15.i = icmp eq i64 %974, 0
  br i1 %.not.i.i.i.i15.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %976

976:                                              ; preds = %972
  %977 = ptrtoint ptr %973 to i64
  %978 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %974, i1 true)
  %979 = shl nuw nsw i64 %978, 1
  %980 = xor i64 %979, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_T1_"(ptr noundef %973, ptr noundef nonnull %975, i64 noundef %980, ptr nonnull readonly %0)
  %981 = icmp sgt i64 %974, 16
  br i1 %981, label %982, label %.preheader.i.i.i.i.i.i.i

982:                                              ; preds = %976
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %973, i64 8
  br label %983

983:                                              ; preds = %995, %982
  %.023.i.idx.i.i.i.i.i.i = phi i64 [ 8, %982 ], [ %.023.i.add.i.i.i.i.i.i, %995 ]
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %973, %982 ], [ %.023.i.ptr.i.i.i.i.i.i, %995 ]
  %.023.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %973, i64 %.023.i.idx.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.023.i.ptr.i.i.i.i.i.i, align 8
  %.val18.i.i.i.i.i.i.i = load ptr, ptr %973, align 8
  %984 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %.val18.i.i.i.i.i.i.i
  br i1 %984, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i": ; preds = %983
  %985 = load ptr, ptr %542, align 8
  %986 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %985, ptr noundef %.0.val.i.i.i.i.i.i.i, ptr noundef %.val18.i.i.i.i.i.i.i) #21
  %.pre.i.i.i.i.i.i16.i = load ptr, ptr %.023.i.ptr.i.i.i.i.i.i, align 8
  br i1 %986, label %987, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i"

987:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %973, i64 %.023.i.idx.i.i.i.i.i.i, i1 false)
  store ptr %.pre.i.i.i.i.i.i16.i, ptr %973, align 8
  br label %995

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i", %983
  %988 = phi ptr [ %.0.val.i.i.i.i.i.i.i, %983 ], [ %.pre.i.i.i.i.i.i16.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i" ]
  %.0.val13.i.i.i.i.i.i.i.i = load ptr, ptr %.pn22.i.i.i.i.i.i.i, align 8
  %989 = icmp eq ptr %988, %.0.val13.i.i.i.i.i.i.i.i
  br i1 %989, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i", %992
  %.0.val16.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %992 ], [ %.0.val13.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ]
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %992 ], [ %.pn22.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ]
  %.0914.i.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i.i, %992 ], [ %.023.i.ptr.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ]
  %990 = load ptr, ptr %542, align 8
  %991 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %990, ptr noundef %988, ptr noundef %.0.val16.i.i.i.i.i.i.i.i) #21
  br i1 %991, label %992, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

992:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"
  %993 = load ptr, ptr %.015.i.i.i.i.i.i.i.i, align 8
  store ptr %993, ptr %.0914.i.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %994 = icmp eq ptr %988, %.0.val.i.i.i.i.i.i.i.i
  br i1 %994, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %992, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i"
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.023.i.ptr.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ], [ %.015.i.i.i.i.i.i.i.i, %992 ], [ %.0914.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i" ]
  store ptr %988, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8
  br label %995

995:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %987
  %.023.i.add.i.i.i.i.i.i = add nuw nsw i64 %.023.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i95 = icmp eq i64 %.023.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i95, label %"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i", label %983, !llvm.loop !32

"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i": ; preds = %995
  %996 = getelementptr inbounds i8, ptr %973, i64 128
  br label %.lr.ph.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i17.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i"
  %.08.i.i.i.i.i.i.i = phi ptr [ %1004, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i" ], [ %996, %"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i" ]
  %997 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8
  %.012.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 -8
  %.0.val13.i.i11.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i.i.i.i, align 8
  %998 = icmp eq ptr %997, %.0.val13.i.i11.i.i.i.i.i.i
  br i1 %998, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i17.i, %1001
  %.0.val16.i.i13.i.i.i.i.i.i = phi ptr [ %.0.val.i.i20.i.i.i.i.i.i, %1001 ], [ %.0.val13.i.i11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ]
  %.015.i.i14.i.i.i.i.i.i = phi ptr [ %.0.i.i19.i.i.i.i.i.i, %1001 ], [ %.012.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ]
  %.0914.i.i15.i.i.i.i.i.i = phi ptr [ %.015.i.i14.i.i.i.i.i.i, %1001 ], [ %.08.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ]
  %999 = load ptr, ptr %542, align 8
  %1000 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %999, ptr noundef %997, ptr noundef %.0.val16.i.i13.i.i.i.i.i.i) #21
  br i1 %1000, label %1001, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i"

1001:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i"
  %1002 = load ptr, ptr %.015.i.i14.i.i.i.i.i.i, align 8
  store ptr %1002, ptr %.0914.i.i15.i.i.i.i.i.i, align 8
  %.0.i.i19.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i14.i.i.i.i.i.i, i64 -8
  %.0.val.i.i20.i.i.i.i.i.i = load ptr, ptr %.0.i.i19.i.i.i.i.i.i, align 8
  %1003 = icmp eq ptr %997, %.0.val.i.i20.i.i.i.i.i.i
  br i1 %1003, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i": ; preds = %1001, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i17.i
  %.09.lcssa.i.i17.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ], [ %.015.i.i14.i.i.i.i.i.i, %1001 ], [ %.0914.i.i15.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i" ]
  store ptr %997, ptr %.09.lcssa.i.i17.i.i.i.i.i.i, align 8
  %1004 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %.not.i18.i.i.i.i.i.i = icmp eq ptr %1004, %975
  br i1 %.not.i18.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i17.i, !llvm.loop !33

.preheader.i.i.i.i.i.i.i:                         ; preds = %976
  %.not21.i.i.i.i.i.i.i = icmp eq i64 %974, 1
  br i1 %.not21.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i22.i.i.i.i.i.i

.lr.ph.i22.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i
  %.020.i21.i.i.i.i.i.i = getelementptr inbounds i8, ptr %973, i64 8
  br label %1005

1005:                                             ; preds = %1022, %.lr.ph.i22.i.i.i.i.i.i
  %.023.i23.i.i.i.i.i.i = phi ptr [ %.020.i21.i.i.i.i.i.i, %.lr.ph.i22.i.i.i.i.i.i ], [ %.0.i37.i.i.i.i.i.i, %1022 ]
  %.pn22.i24.i.i.i.i.i.i = phi ptr [ %973, %.lr.ph.i22.i.i.i.i.i.i ], [ %.023.i23.i.i.i.i.i.i, %1022 ]
  %.0.val.i25.i.i.i.i.i.i = load ptr, ptr %.023.i23.i.i.i.i.i.i, align 8
  %.val18.i26.i.i.i.i.i.i = load ptr, ptr %973, align 8
  %1006 = icmp eq ptr %.0.val.i25.i.i.i.i.i.i, %.val18.i26.i.i.i.i.i.i
  br i1 %1006, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i": ; preds = %1005
  %1007 = load ptr, ptr %542, align 8
  %1008 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1007, ptr noundef %.0.val.i25.i.i.i.i.i.i, ptr noundef %.val18.i26.i.i.i.i.i.i) #21
  %.pre.i28.i.i.i.i.i.i = load ptr, ptr %.023.i23.i.i.i.i.i.i, align 8
  br i1 %1008, label %1009, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i"

1009:                                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i"
  %1010 = getelementptr inbounds i8, ptr %.pn22.i24.i.i.i.i.i.i, i64 16
  %1011 = ptrtoint ptr %.023.i23.i.i.i.i.i.i to i64
  %1012 = sub i64 %1011, %977
  %1013 = ashr exact i64 %1012, 3
  %.pre.i.i.i.i.i.i41.i.i.i.i.i.i = sub nsw i64 0, %1013
  %1014 = getelementptr inbounds ptr, ptr %1010, i64 %.pre.i.i.i.i.i.i41.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1014, ptr noundef nonnull align 8 dereferenceable(1) %973, i64 %1012, i1 false)
  store ptr %.pre.i28.i.i.i.i.i.i, ptr %973, align 8
  br label %1022

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i", %1005
  %1015 = phi ptr [ %.0.val.i25.i.i.i.i.i.i, %1005 ], [ %.pre.i28.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i" ]
  %.0.val13.i.i30.i.i.i.i.i.i = load ptr, ptr %.pn22.i24.i.i.i.i.i.i, align 8
  %1016 = icmp eq ptr %1015, %.0.val13.i.i30.i.i.i.i.i.i
  br i1 %1016, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i", %1019
  %.0.val16.i.i32.i.i.i.i.i.i = phi ptr [ %.0.val.i.i40.i.i.i.i.i.i, %1019 ], [ %.0.val13.i.i30.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ]
  %.015.i.i33.i.i.i.i.i.i = phi ptr [ %.0.i.i39.i.i.i.i.i.i, %1019 ], [ %.pn22.i24.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ]
  %.0914.i.i34.i.i.i.i.i.i = phi ptr [ %.015.i.i33.i.i.i.i.i.i, %1019 ], [ %.023.i23.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ]
  %1017 = load ptr, ptr %542, align 8
  %1018 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1017, ptr noundef %1015, ptr noundef %.0.val16.i.i32.i.i.i.i.i.i) #21
  br i1 %1018, label %1019, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i"

1019:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i"
  %1020 = load ptr, ptr %.015.i.i33.i.i.i.i.i.i, align 8
  store ptr %1020, ptr %.0914.i.i34.i.i.i.i.i.i, align 8
  %.0.i.i39.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i33.i.i.i.i.i.i, i64 -8
  %.0.val.i.i40.i.i.i.i.i.i = load ptr, ptr %.0.i.i39.i.i.i.i.i.i, align 8
  %1021 = icmp eq ptr %1015, %.0.val.i.i40.i.i.i.i.i.i
  br i1 %1021, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i": ; preds = %1019, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i"
  %.09.lcssa.i.i36.i.i.i.i.i.i = phi ptr [ %.023.i23.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ], [ %.015.i.i33.i.i.i.i.i.i, %1019 ], [ %.0914.i.i34.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i" ]
  store ptr %1015, ptr %.09.lcssa.i.i36.i.i.i.i.i.i, align 8
  br label %1022

1022:                                             ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i", %1009
  %.0.i37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.023.i23.i.i.i.i.i.i, i64 8
  %.not.i38.i.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i.i, %975
  br i1 %.not.i38.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %1005, !llvm.loop !32

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i": ; preds = %1022, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", %.preheader.i.i.i.i.i.i.i, %972
  %1023 = load ptr, ptr %394, align 8
  %1024 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392) %1023) #21
  %1025 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1025, ptr %26, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1025, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 8, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %1029, align 8
  %1030 = load ptr, ptr %24, align 8
  %1031 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %1032 = getelementptr inbounds ptr, ptr %1030, i64 %1031
  %.not65.i = icmp eq i64 %1031, 0
  br i1 %.not65.i, label %._crit_edge.i89, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i"
  %1033 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %1038

1038:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", %.lr.ph.i84
  %.01369.i = phi i1 [ false, %.lr.ph.i84 ], [ %.2.i87, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %.01468.i = phi ptr [ %1030, %.lr.ph.i84 ], [ %1127, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %.04667.i = phi ptr [ %1024, %.lr.ph.i84 ], [ %.147.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %.04966.i = phi i8 [ 0, %.lr.ph.i84 ], [ %.150.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %1039 = load ptr, ptr %.01468.i, align 8
  store ptr %1039, ptr %27, align 8
  %1040 = load ptr, ptr %394, align 8
  %1041 = load ptr, ptr %23, align 8
  %1042 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1040, ptr noundef %1041, ptr noundef %1039, i32 noundef 0) #21
  %1043 = load ptr, ptr %394, align 8
  %1044 = load ptr, ptr %23, align 8
  %1045 = load ptr, ptr %27, align 8
  %1046 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1043, ptr noundef %1044, ptr noundef %1045, i32 noundef 2) #21
  %1047 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %1042) #21
  br i1 %1047, label %1048, label %1072

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %27, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i93, label %1053

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds i8, ptr %1051, i64 -24
  %1055 = load i8, ptr %1054, align 8
  %1056 = zext i8 %1055 to i32
  %1057 = add nsw i32 %1056, -30
  %1058 = icmp ult i32 %1057, 11
  %spec.select.i.i.i92 = select i1 %1058, ptr %1054, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i93

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i93:   ; preds = %1053, %1048
  %.0.i.i.i = phi ptr [ null, %1048 ], [ %spec.select.i.i.i92, %1053 ]
  store ptr %.0.i.i.i, ptr %28, align 8
  store ptr %23, ptr %29, align 8
  store ptr %28, ptr %1033, align 8
  store ptr %27, ptr %1034, align 8
  store ptr %25, ptr %1035, align 8
  store ptr %0, ptr %1036, align 8
  store ptr %67, ptr %1037, align 8
  %1059 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_2clEb"(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext false)
  %.pre.i94 = trunc nuw i8 %.04966.i to i1
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i93
  br i1 %.pre.i94, label %.thread.i, label %.thread78.i

.thread.i:                                        ; preds = %1060
  %1061 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_2clEb"(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext true)
  %spec.select.i = select i1 %1061, i1 true, i1 %.01369.i
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1062:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i93
  br i1 %.pre.i94, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", label %.thread78.i

.thread78.i:                                      ; preds = %1062, %1060
  %.181.i = phi i1 [ true, %1062 ], [ %.01369.i, %1060 ]
  %1063 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %1046) #21
  br i1 %1063, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", label %1064

1064:                                             ; preds = %.thread78.i
  %1065 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %.04667.i) #21
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %394, align 8
  %1068 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %1067, ptr noundef %.04667.i, ptr noundef %1046, i1 noundef zeroext false) #21
  br label %1069

1069:                                             ; preds = %1066, %1064
  %.sink.i.i = phi ptr [ %1068, %1066 ], [ %1046, %1064 ]
  %1070 = load ptr, ptr %25, align 8
  %1071 = icmp eq ptr %.sink.i.i, %1070
  %spec.select53.i = select i1 %1071, i8 1, i8 %.04966.i
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1072:                                             ; preds = %1038
  %1073 = trunc nuw i8 %.04966.i to i1
  br i1 %1073, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i", label %1074

1074:                                             ; preds = %1072
  %1075 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %1042) #21
  br i1 %1075, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i", label %1076

1076:                                             ; preds = %1074
  %1077 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %.04667.i) #21
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %394, align 8
  %1080 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %1079, ptr noundef %.04667.i, ptr noundef %1042, i1 noundef zeroext false) #21
  br label %1081

1081:                                             ; preds = %1078, %1076
  %.sink.i18.i = phi ptr [ %1080, %1078 ], [ %1042, %1076 ]
  %1082 = load ptr, ptr %25, align 8
  %1083 = icmp eq ptr %.sink.i18.i, %1082
  %spec.select54.i = select i1 %1083, i8 1, i8 %.04966.i
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i": ; preds = %1081, %1074, %1072
  %.352.i = phi i8 [ %.04966.i, %1072 ], [ %.04966.i, %1074 ], [ %spec.select54.i, %1081 ]
  %.3.i85 = phi ptr [ %.04667.i, %1072 ], [ %.04667.i, %1074 ], [ %.sink.i18.i, %1081 ]
  %1084 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1042) #21
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i"
  %1086 = load ptr, ptr %23, align 8
  %1087 = load ptr, ptr %27, align 8
  call fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %1086, ptr noundef %1087, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %544)
  %1088 = load ptr, ptr %0, align 8
  %1089 = load ptr, ptr %23, align 8
  %1090 = load ptr, ptr %394, align 8
  call fastcc void @_ZL38replaceLoopPHINodesWithPreheaderValuesPN4llvm8LoopInfoEPNS_4LoopERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_15ScalarEvolutionE(ptr noundef %1088, ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(1392) %1090)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1091:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i"
  %1092 = load ptr, ptr %394, align 8
  %1093 = load ptr, ptr %25, align 8
  %1094 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1093) #21
  %1095 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1042) #21
  %1096 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %1092, ptr noundef %1094, ptr noundef %1095) #21
  %1097 = load ptr, ptr %394, align 8
  %1098 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1097, ptr noundef nonnull %1042, ptr noundef %1096) #21
  %1099 = load ptr, ptr %394, align 8
  %1100 = load ptr, ptr %25, align 8
  %1101 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1099, ptr noundef %1100, ptr noundef %1096) #21
  store ptr %1101, ptr %25, align 8
  %1102 = load ptr, ptr %394, align 8
  %1103 = load ptr, ptr %23, align 8
  %1104 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %1102, ptr noundef %1103, i32 noundef 36, ptr noundef %1101, ptr noundef %1098) #21
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1091
  %1106 = load ptr, ptr %23, align 8
  %1107 = load ptr, ptr %27, align 8
  call fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %1106, ptr noundef %1107, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %544)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1108:                                             ; preds = %1091
  %1109 = load ptr, ptr %1026, align 8, !noalias !34
  %1110 = load ptr, ptr %26, align 8, !noalias !34
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %1112, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %1028, align 4, !noalias !34
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %1110, i64 %1114
  %.not24.i.i.i = icmp eq i32 %1113, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %1112, %1118
  %.025.i.i.i = phi ptr [ %1119, %1118 ], [ %1110, %1112 ]
  %1116 = load ptr, ptr %.025.i.i.i, align 8, !noalias !34
  %1117 = icmp eq ptr %1116, %1098
  br i1 %1117, label %.critedge.i86, label %1118

1118:                                             ; preds = %.lr.ph.i.i.i90
  %1119 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i91 = icmp eq ptr %1119, %1115
  br i1 %.not.i.i.i91, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i90, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %1118, %1112
  %1120 = load i32, ptr %1027, align 8, !noalias !34
  %1121 = icmp ult i32 %1113, %1120
  br i1 %1121, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.critedge.i", label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.critedge.i": ; preds = %._crit_edge.i.i.i
  %1122 = add nuw i32 %1113, 1
  store i32 %1122, ptr %1028, align 4, !noalias !34
  store ptr %1098, ptr %1115, align 8, !noalias !34
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i.i, %1108
  %1123 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %1098) #21, !noalias !34
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %1123, 1
  %1124 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %1124, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", label %.critedge.i86

.critedge.i86:                                    ; preds = %.lr.ph.i.i.i90, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i
  %1125 = load ptr, ptr %23, align 8
  %1126 = load ptr, ptr %27, align 8
  call fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %1125, ptr noundef %1126, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %544)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i": ; preds = %.critedge.i86, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.critedge.i", %1105, %1085, %1069, %.thread78.i, %1062, %.thread.i
  %.150.i = phi i8 [ %.352.i, %1085 ], [ %.352.i, %1105 ], [ %.352.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i ], [ %.352.i, %.critedge.i86 ], [ %.04966.i, %1062 ], [ %.04966.i, %.thread78.i ], [ %spec.select53.i, %1069 ], [ %.04966.i, %.thread.i ], [ %.352.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.critedge.i" ]
  %.147.i = phi ptr [ %.3.i85, %1085 ], [ %.3.i85, %1105 ], [ %.3.i85, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i ], [ %.3.i85, %.critedge.i86 ], [ %.04667.i, %1062 ], [ %.04667.i, %.thread78.i ], [ %.sink.i.i, %1069 ], [ %.04667.i, %.thread.i ], [ %.3.i85, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.critedge.i" ]
  %.2.i87 = phi i1 [ true, %1085 ], [ true, %1105 ], [ %.01369.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i ], [ true, %.critedge.i86 ], [ true, %1062 ], [ %.181.i, %.thread78.i ], [ %.181.i, %1069 ], [ %spec.select.i, %.thread.i ], [ %.01369.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.critedge.i" ]
  %1127 = getelementptr inbounds i8, ptr %.01468.i, i64 8
  %.not.i88 = icmp eq ptr %1127, %1032
  br i1 %.not.i88, label %._crit_edge.i89, label %1038

._crit_edge.i89:                                  ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i"
  %.013.lcssa.i = phi i1 [ false, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i" ], [ %.2.i87, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %1128 = load ptr, ptr %1026, align 8
  %1129 = load ptr, ptr %26, align 8
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, label %1131

1131:                                             ; preds = %._crit_edge.i89
  call void @free(ptr noundef %1128) #21
  br label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %1131, %._crit_edge.i89, %967, %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i"
  %.0.i = phi i1 [ false, %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i" ], [ false, %967 ], [ %.013.lcssa.i, %._crit_edge.i89 ], [ %.013.lcssa.i, %1131 ]
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %1133 = load ptr, ptr %24, align 8
  %1134 = icmp eq ptr %1133, %906
  br i1 %1134, label %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit, label %1135

1135:                                             ; preds = %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i
  call void @free(ptr noundef %1133) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit

_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit: ; preds = %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  br i1 %.0.i, label %1136, label %1138

1136:                                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %1137 = load ptr, ptr %394, align 8
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1137, ptr noundef nonnull %1) #21
  br label %1138

1138:                                             ; preds = %1136, %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %.1 = phi i8 [ 1, %1136 ], [ %905, %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1139 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1139, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1140 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15LoopPredication, i64 128), align 8
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %.loopexit.i

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %394, align 8
  %1144 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1143, ptr noundef nonnull %1, i32 noundef 0) #21
  %1145 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %1144) #21
  br i1 %1145, label %.loopexit.i, label %1146

1146:                                             ; preds = %1142
  %1147 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %1144) #21
  br i1 %1147, label %1148, label %.loopexit.i

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %15, align 8
  %1150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %.idx.i.i98 = shl nsw i64 %1150, 3
  %1151 = getelementptr inbounds i8, ptr %1149, i64 %.idx.i.i98
  %.not.i.i.i.i.i99 = icmp eq i64 %1150, 0
  br i1 %.not.i.i.i.i.i99, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i", label %1152

1152:                                             ; preds = %1148
  %1153 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1150, i1 true)
  %1154 = shl nuw nsw i64 %1153, 1
  %1155 = xor i64 %1154, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %1149, ptr noundef nonnull %1151, i64 noundef %1155, ptr nonnull readonly %0)
  %1156 = icmp sgt i64 %1150, 16
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds i8, ptr %1149, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_"(ptr noundef %1149, ptr noundef nonnull %1158, ptr nonnull readonly %0)
  br label %.lr.ph.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i113:                          ; preds = %.lr.ph.i.i.i.i.i.i.i113, %1157
  %.08.i.i.i.i.i.i.i114 = phi ptr [ %1159, %.lr.ph.i.i.i.i.i.i.i113 ], [ %1158, %1157 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i.i.i.i114, ptr nonnull readonly %0)
  %1159 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i114, i64 8
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %1159, %1151
  br i1 %.not.i.i.i.i.i.i.i115, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i113, !llvm.loop !38

1160:                                             ; preds = %1152
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_"(ptr noundef %1149, ptr noundef nonnull %1151, ptr nonnull readonly %0)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i113, %1160, %1148
  %1161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1162 = icmp ugt i64 %1161, 1
  br i1 %1162, label %.lr.ph.i112, label %._crit_edge.i100

1163:                                             ; preds = %.lr.ph.i112
  %1164 = add i32 %.062109.i, 1
  %1165 = zext i32 %1164 to i64
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1167 = icmp ugt i64 %1166, %1165
  br i1 %1167, label %.lr.ph.i112, label %._crit_edge.i100, !llvm.loop !39

.lr.ph.i112:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i", %1163
  %1168 = phi i64 [ %1165, %1163 ], [ 1, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i" ]
  %.062109.i = phi i32 [ %1164, %1163 ], [ 1, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i" ]
  %1169 = load ptr, ptr %542, align 8
  %1170 = add i32 %.062109.i, -1
  %1171 = zext i32 %1170 to i64
  %1172 = load ptr, ptr %15, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 %1171
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds ptr, ptr %1172, i64 %1168
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1169, ptr noundef %1174, ptr noundef %1176) #21
  br i1 %1177, label %1163, label %.loopexit.i

._crit_edge.i100:                                 ; preds = %1163, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i"
  %1178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1179 = and i64 %1178, 4294967295
  %.not129.i = icmp eq i64 %1179, 0
  br i1 %.not129.i, label %.loopexit107.i, label %.lr.ph112.i

1180:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i"
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1179
  br i1 %exitcond.not.i, label %.loopexit107.i, label %.lr.ph112.i, !llvm.loop !40

.lr.ph112.i:                                      ; preds = %._crit_edge.i100, %1180
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1180 ], [ 0, %._crit_edge.i100 ]
  %1181 = load ptr, ptr %15, align 8
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %indvars.iv.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %0, align 8
  %1185 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1184, ptr noundef %1183) #21
  %.not.i.i101 = icmp eq ptr %1185, %1
  br i1 %.not.i.i101, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i110, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i110: ; preds = %.lr.ph112.i
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp ne ptr %1186, %1187
  call void @llvm.assume(i1 %1188)
  %1189 = getelementptr inbounds i8, ptr %1187, i64 -24
  %1190 = load i8, ptr %1189, align 8
  %1191 = zext i8 %1190 to i32
  %1192 = add nsw i32 %1191, -30
  %1193 = icmp ult i32 %1192, 11
  %spec.select.i.i.i.i111 = select i1 %1193, ptr %1189, ptr null
  %1194 = load i8, ptr %spec.select.i.i.i.i111, align 8
  %.not16.i.i = icmp eq i8 %1194, 31
  br i1 %.not16.i.i, label %1195, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

1195:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i110
  %1196 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i111, i64 -96
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i8, ptr %1197, align 8
  %1199 = icmp ult i8 %1198, 22
  br i1 %1199, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i", label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i111, i64 -32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1202) #21
  %.neg.i.i = sext i1 %1203 to i64
  %1204 = getelementptr inbounds %"class.llvm::Use", ptr %1201, i64 %.neg.i.i
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1205) #21
  %1207 = extractvalue { ptr, ptr } %1206, 0
  %1208 = extractvalue { ptr, ptr } %1206, 1
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %1210, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

1210:                                             ; preds = %1200
  %1211 = load ptr, ptr %394, align 8
  %1212 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1211, ptr noundef nonnull %1, ptr noundef nonnull %1183, i32 noundef 0) #21
  %1213 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %1212) #21
  br i1 %1213, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i", label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i": ; preds = %1210
  %1214 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %1212) #21
  br i1 %1214, label %1180, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i", %1210, %1200, %1195, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i110, %.lr.ph112.i
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %indvars.iv.i)
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %1180, %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i", %._crit_edge.i100
  %1215 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br i1 %1215, label %.loopexit.i, label %1216

1216:                                             ; preds = %.loopexit107.i
  %1217 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1218 = extractvalue { ptr, ptr } %1217, 0
  %1219 = extractvalue { ptr, ptr } %1217, 1
  %.not119.i = icmp eq ptr %1218, %1219
  br i1 %.not119.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %1216, %._crit_edge118.i
  %.064120.i = phi ptr [ %1229, %._crit_edge118.i ], [ %1218, %1216 ]
  %1220 = load ptr, ptr %.064120.i, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  %.sroa.084.0113.i = load ptr, ptr %1221, align 8
  %.not106114.i = icmp eq ptr %.sroa.084.0113.i, %1222
  br i1 %.not106114.i, label %._crit_edge118.i, label %.lr.ph117.i

1223:                                             ; preds = %.lr.ph117.i
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.084.0115.i, i64 8
  %.sroa.084.0.i = load ptr, ptr %1224, align 8
  %.not106.i = icmp eq ptr %.sroa.084.0.i, %1222
  br i1 %.not106.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph122.i, %1223
  %.sroa.084.0115.i = phi ptr [ %.sroa.084.0.i, %1223 ], [ %.sroa.084.0113.i, %.lr.ph122.i ]
  %1225 = icmp eq ptr %.sroa.084.0115.i, null
  %1226 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -24
  %1227 = select i1 %1225, ptr null, ptr %1226
  %1228 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1227) #25
  br i1 %1228, label %.loopexit.i, label %1223

._crit_edge118.i:                                 ; preds = %1223, %.lr.ph122.i
  %1229 = getelementptr inbounds i8, ptr %.064120.i, i64 8
  %.not.i102 = icmp eq ptr %1229, %1219
  br i1 %.not.i102, label %._crit_edge123.i, label %.lr.ph122.i

._crit_edge123.i:                                 ; preds = %._crit_edge118.i, %1216
  %1230 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 48
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i104, label %1234

1234:                                             ; preds = %._crit_edge123.i
  %1235 = getelementptr inbounds i8, ptr %1232, i64 -24
  %1236 = load i8, ptr %1235, align 8
  %1237 = zext i8 %1236 to i32
  %1238 = add nsw i32 %1237, -30
  %1239 = icmp ult i32 %1238, 11
  %spec.select.i.i.i103 = select i1 %1239, ptr %1235, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i104

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i104:  ; preds = %1234, %._crit_edge123.i
  %.0.i.i.i105 = phi ptr [ null, %._crit_edge123.i ], [ %spec.select.i.i.i103, %1234 ]
  %1240 = getelementptr inbounds nuw i8, ptr %67, i64 472
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %1240, ptr noundef %.0.i.i.i105)
  %1241 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i, label %1245

1245:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i104
  %1246 = getelementptr inbounds i8, ptr %1243, i64 -24
  %1247 = load i8, ptr %1246, align 8
  %1248 = zext i8 %1247 to i32
  %1249 = add nsw i32 %1248, -30
  %1250 = icmp ult i32 %1249, 11
  %spec.select.i.i75.i = select i1 %1250, ptr %1246, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i:   ; preds = %1245, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i104
  %.0.i.i76.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i104 ], [ %spec.select.i.i75.i, %1245 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %.0.i.i76.i, ptr noundef null, ptr null, i64 0)
  %1251 = load ptr, ptr %15, align 8
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1253 = getelementptr inbounds ptr, ptr %1251, i64 %1252
  %.not70124.i = icmp ne i64 %1252, 0
  br i1 %.not70124.i, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i
  %1254 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1256 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1257 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 457
  br label %1259

1259:                                             ; preds = %1326, %.lr.ph127.i
  %.066126.i = phi ptr [ %1251, %.lr.ph127.i ], [ %1327, %1326 ]
  %.067125.i = phi ptr [ null, %.lr.ph127.i ], [ %.1.i107, %1326 ]
  %1260 = load ptr, ptr %.066126.i, align 8
  %1261 = load ptr, ptr %394, align 8
  %1262 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1261, ptr noundef nonnull %1, ptr noundef %1260, i32 noundef 0) #21
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 48
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i, label %1266

1266:                                             ; preds = %1259
  %1267 = getelementptr inbounds i8, ptr %1264, i64 -24
  %1268 = load i8, ptr %1267, align 8
  %1269 = zext i8 %1268 to i32
  %1270 = add nsw i32 %1269, -30
  %1271 = icmp ult i32 %1270, 11
  %spec.select.i.i78.i = select i1 %1271, ptr %1267, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i:   ; preds = %1266, %1259
  %.0.i.i79.i = phi ptr [ null, %1259 ], [ %spec.select.i.i78.i, %1266 ]
  %1272 = icmp eq ptr %1262, %1144
  br i1 %1272, label %1273, label %1282

1273:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i
  %1274 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -32
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1275) #21
  %1277 = load ptr, ptr %1257, align 8
  br i1 %1276, label %1278, label %1280

1278:                                             ; preds = %1273
  %1279 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1277) #21
  br label %1302

1280:                                             ; preds = %1273
  %1281 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1277) #21
  br label %1302

1282:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i
  %1283 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %1262, ptr noundef null) #21
  %.not71.i = icmp eq ptr %.067125.i, null
  br i1 %.not71.i, label %1284, label %1286

1284:                                             ; preds = %1282
  %1285 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %1144, ptr noundef null) #21
  br label %1286

1286:                                             ; preds = %1284, %1282
  %.2.i106 = phi ptr [ %.067125.i, %1282 ], [ %1285, %1284 ]
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %.2.i106, i64 8
  %1290 = load ptr, ptr %1289, align 8
  %.not72.i = icmp eq ptr %1288, %1290
  br i1 %.not72.i, label %1296, label %1291

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %394, align 8
  %1293 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %1292, ptr noundef %1288, ptr noundef %1290) #21
  store i16 257, ptr %1254, align 8
  %1294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %1283, ptr noundef %1293, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  store i16 257, ptr %1255, align 8
  %1295 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %.2.i106, ptr noundef %1293, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  br label %1296

1296:                                             ; preds = %1291, %1286
  %.060.i = phi ptr [ %1294, %1291 ], [ %1283, %1286 ]
  %.059.i = phi ptr [ %1295, %1291 ], [ %.2.i106, %1286 ]
  %1297 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -32
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1298) #21
  %1300 = select i1 %1299, i32 33, i32 32
  store i16 257, ptr %1256, align 8
  %1301 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %1300, ptr noundef %.060.i, ptr noundef %.059.i, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %1302

1302:                                             ; preds = %1296, %1280, %1278
  %.1.i107 = phi ptr [ %.2.i106, %1296 ], [ %.067125.i, %1280 ], [ %.067125.i, %1278 ]
  %.061.i = phi ptr [ %1301, %1296 ], [ %1281, %1280 ], [ %1279, %1278 ]
  %1303 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -96
  %1304 = load ptr, ptr %1303, align 8
  store ptr %1304, ptr %20, align 8
  %.not.i.i.i.i108 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i108, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -88
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -80
  %1309 = load ptr, ptr %1308, align 8
  store ptr %1307, ptr %1309, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1310

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %1308, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  store ptr %1311, ptr %1312, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1310, %1305, %1302
  store ptr %.061.i, ptr %1303, align 8
  %.not4.i.i.i.i = icmp eq ptr %.061.i, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %1313

1313:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1314 = getelementptr inbounds nuw i8, ptr %.061.i, i64 16
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -88
  store ptr %1315, ptr %1316, align 8
  %.not.i.i.i.i.i.i109 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  store ptr %1316, ptr %1318, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1317, %1313
  %1319 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -80
  store ptr %1314, ptr %1319, align 8
  store ptr %1303, ptr %1314, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1320 = load ptr, ptr %20, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %1325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %1326

1326:                                             ; preds = %1324, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  store i8 1, ptr %1258, align 1
  %1327 = getelementptr inbounds i8, ptr %.066126.i, i64 8
  %.not70.i = icmp eq ptr %1327, %1253
  br i1 %.not70.i, label %._crit_edge128.i, label %1259

._crit_edge128.i:                                 ; preds = %1326, %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i112, %.lr.ph117.i, %._crit_edge128.i, %.loopexit107.i, %1146, %1142, %1138
  %.0.i97 = phi i1 [ %.not70124.i, %._crit_edge128.i ], [ false, %1138 ], [ false, %1146 ], [ false, %1142 ], [ false, %.loopexit107.i ], [ false, %.lr.ph117.i ], [ false, %.lr.ph.i112 ]
  %1328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1329 = load ptr, ptr %15, align 8
  %1330 = icmp eq ptr %1329, %1139
  br i1 %1330, label %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit, label %1331

1331:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1329) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit

_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit: ; preds = %.loopexit.i, %1331
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.0.i97, label %1332, label %1334

1332:                                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %1333 = load ptr, ptr %394, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1333, ptr noundef nonnull %1) #21
  br label %1334

1334:                                             ; preds = %1332, %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %.2 = phi i8 [ 1, %1332 ], [ %.1, %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit ]
  %1335 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11DisableLFTR, i64 128), align 8
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1337

1337:                                             ; preds = %1334
  %1338 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1339 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %1339, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %1340 = load ptr, ptr %68, align 8
  %1341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %1342 = getelementptr inbounds ptr, ptr %1340, i64 %1341
  %.not63266 = icmp eq i64 %1341, 0
  br i1 %.not63266, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %1337
  %1343 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1347 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1348 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1349 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %1350 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %1351 = getelementptr inbounds i8, ptr %6, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %1353 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %1354 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %1355 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1356 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %1357 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %1358 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %1359 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %1360 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %1361 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1362 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1363 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %1364 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1365 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1366 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1367 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1368 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1369 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209
  %.4268 = phi i8 [ %.2, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.5, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209 ]
  %.056267 = phi ptr [ %1340, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %1877, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209 ]
  %1370 = load ptr, ptr %.056267, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp ne ptr %1371, %1372
  call void @llvm.assume(i1 %1373)
  %1374 = getelementptr inbounds i8, ptr %1372, i64 -24
  %1375 = load i8, ptr %1374, align 8
  %1376 = icmp eq i8 %1375, 31
  br i1 %1376, label %1377, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209

1377:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %1378 = load ptr, ptr %0, align 8
  %1379 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1378, ptr noundef nonnull %1370) #21
  %.not64 = icmp eq ptr %1379, %1
  br i1 %.not64, label %1380, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %1371, align 8
  %1382 = icmp eq ptr %1371, %1381
  br i1 %1382, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118, label %1383

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds i8, ptr %1381, i64 -24
  %1385 = load i8, ptr %1384, align 8
  %1386 = zext i8 %1385 to i32
  %1387 = add nsw i32 %1386, -30
  %1388 = icmp ult i32 %1387, 11
  %spec.select.i.i.i117 = select i1 %1388, ptr %1384, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118:  ; preds = %1383, %1380
  %.0.i.i.i119 = phi ptr [ null, %1380 ], [ %spec.select.i.i.i117, %1383 ]
  %1389 = getelementptr inbounds i8, ptr %.0.i.i.i119, i64 -96
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1390) #21
  br i1 %1391, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, label %1392

1392:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %1393 = load ptr, ptr %1389, align 8
  %1394 = load i8, ptr %1393, align 8
  %.not.i120 = icmp eq i8 %1394, 82
  br i1 %.not.i120, label %1395, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  %1397 = load i16, ptr %1396, align 2
  %1398 = and i16 %1397, 62
  %or.cond.not.i = icmp eq i16 %1398, 32
  br i1 %or.cond.not.i, label %1399, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds i8, ptr %1393, i64 -64
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %1393, i64 -32
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1403) #21
  br i1 %1404, label %1407, label %1405

1405:                                             ; preds = %1399
  %1406 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1401) #21
  br i1 %1406, label %1407, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

1407:                                             ; preds = %1405, %1399
  %.036.i = phi ptr [ %1401, %1399 ], [ %1403, %1405 ]
  %1408 = load i8, ptr %.036.i, align 8
  %.not43.i = icmp eq i8 %1408, 84
  br i1 %.not43.i, label %.thread.i122, label %1409

1409:                                             ; preds = %1407
  %1410 = call fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef nonnull %.036.i, ptr noundef %1)
  %.not29.i = icmp eq ptr %1410, null
  br i1 %.not29.i, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, label %.thread.i122

.thread.i122:                                     ; preds = %1409, %1407
  %.02439.i = phi ptr [ %1410, %1409 ], [ %.036.i, %1407 ]
  %1411 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1412 = getelementptr inbounds nuw i8, ptr %.02439.i, i64 4
  %1413 = load i32, ptr %1412, align 4
  %1414 = and i32 %1413, 134217727
  %.not8.i.i = icmp eq i32 %1414, 0
  br i1 %.not8.i.i, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i122
  %1415 = getelementptr inbounds i8, ptr %.02439.i, i64 -8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %.02439.i, i64 72
  %1418 = load i32, ptr %1417, align 8
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds %"class.llvm::Use", ptr %1416, i64 %1419
  %1421 = zext nneg i32 %1414 to i64
  br label %1422

1422:                                             ; preds = %1426, %.lr.ph.i.i
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %1426 ], [ 0, %.lr.ph.i.i ]
  %1423 = getelementptr inbounds ptr, ptr %1420, i64 %indvars.iv.i123
  %1424 = load ptr, ptr %1423, align 8
  %1425 = icmp eq ptr %1424, %1411
  br i1 %1425, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit, label %1426

1426:                                             ; preds = %1422
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %.not.i.i125 = icmp eq i64 %indvars.iv.next.i124, %1421
  br i1 %.not.i.i125, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, label %1422, !llvm.loop !41

_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit: ; preds = %1422
  %1427 = and i64 %indvars.iv.i123, 4294967295
  %1428 = getelementptr inbounds %"class.llvm::Use", ptr %1416, i64 %1427
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef %1429, ptr noundef %1)
  %.not218 = icmp eq ptr %.02439.i, %1430
  br i1 %.not218, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread: ; preds = %1426, %.thread.i122, %1409, %1405, %1395, %1392, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit
  %1431 = load ptr, ptr %394, align 8
  %1432 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1431, ptr noundef nonnull %1, ptr noundef nonnull %1370, i32 noundef 0) #21
  store ptr %1432, ptr %69, align 8
  %1433 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %1432) #21
  br i1 %1433, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, label %1434

1434:                                             ; preds = %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread
  %1435 = load ptr, ptr %69, align 8
  %1436 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1435) #21
  br i1 %1436, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, label %1437

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %69, align 8
  %1439 = load ptr, ptr %394, align 8
  %1440 = load ptr, ptr %542, align 8
  %1441 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1438) #21
  %1442 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef %1441) #21
  %1443 = load ptr, ptr %1371, align 8
  %1444 = icmp ne ptr %1371, %1443
  call void @llvm.assume(i1 %1444)
  %1445 = getelementptr inbounds i8, ptr %1443, i64 -24
  %1446 = load i8, ptr %1445, align 8
  %1447 = zext i8 %1446 to i32
  %1448 = add nsw i32 %1447, -30
  %1449 = icmp ult i32 %1448, 11
  %spec.select.i.i.i127 = select i1 %1449, ptr %1445, ptr null
  %1450 = getelementptr inbounds i8, ptr %spec.select.i.i.i127, i64 -96
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1453 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1454 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1453) #21
  %1455 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 56
  %.sroa.0.088.i = load ptr, ptr %1456, align 8
  %1457 = getelementptr inbounds i8, ptr %.sroa.0.088.i, i64 -24
  %1458 = load i8, ptr %1457, align 8
  %1459 = icmp eq i8 %1458, 84
  br i1 %1459, label %.lr.ph.i130, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209

.lr.ph.i130:                                      ; preds = %1437
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  br label %1461

1461:                                             ; preds = %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, %.lr.ph.i130
  %1462 = phi ptr [ %1457, %.lr.ph.i130 ], [ %1646, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %.sroa.0.091.i = phi ptr [ %.sroa.0.088.i, %.lr.ph.i130 ], [ %.sroa.0.0.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %.090.i = phi ptr [ null, %.lr.ph.i130 ], [ %.1.i131, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %.04489.i = phi ptr [ null, %.lr.ph.i130 ], [ %.145.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %1463 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 -16
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef %1464) #21
  br i1 %1465, label %1466, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1466:                                             ; preds = %1461
  %1467 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef nonnull %1462) #21
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load i16, ptr %1468, align 8
  %1470 = icmp ne i16 %1469, 8
  %.not27.i.i = icmp eq ptr %1467, null
  %.not.i.i132 = or i1 %.not27.i.i, %1470
  br i1 %.not.i.i132, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1471

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 48
  %1473 = load ptr, ptr %1472, align 8
  %.not24.i.i = icmp eq ptr %1473, %1
  br i1 %.not24.i.i, label %1474, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %1467, i64 40
  %1476 = load i64, ptr %1475, align 8
  %1477 = icmp eq i64 %1476, 2
  br i1 %1477, label %1478, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1478:                                             ; preds = %1474
  %1479 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1467, ptr noundef nonnull align 8 dereferenceable(1392) %1439)
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load i16, ptr %1480, align 8
  %1482 = icmp ne i16 %1481, 0
  %.not2528.i.i = icmp eq ptr %1479, null
  %.not25.i.i = or i1 %.not2528.i.i, %1482
  br i1 %.not25.i.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1483

1483:                                             ; preds = %1478
  %1484 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %1479) #21
  br i1 %1484, label %1485, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1485:                                             ; preds = %1483
  %1486 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1487 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 -20
  %1488 = load i32, ptr %1487, align 4
  %1489 = and i32 %1488, 134217727
  %.not8.i.i.i = icmp eq i32 %1489, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 -32
  %.pre.i.i133 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %1485
  %1490 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 48
  %1491 = load i32, ptr %1490, align 8
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i133, i64 %1492
  %1494 = zext nneg i32 %1489 to i64
  br label %1495

1495:                                             ; preds = %1499, %.lr.ph.i.i.i134
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1499 ], [ 0, %.lr.ph.i.i.i134 ]
  %1496 = getelementptr inbounds ptr, ptr %1493, i64 %indvars.iv.i.i
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp eq ptr %1497, %1486
  br i1 %1498, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %1499

1499:                                             ; preds = %1495
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i, %1494
  br i1 %.not.i.i.i135, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %1495, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %1499, %1495
  %.0.i.ph.i.i = phi i64 [ 4294967295, %1499 ], [ %indvars.iv.i.i, %1495 ]
  %1500 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %1485
  %.0.i.i49.i = phi i64 [ %1500, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %1485 ]
  %1501 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i133, i64 %.0.i.i49.i
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef %1502, ptr noundef %1)
  %1504 = icmp eq ptr %1503, %1462
  br i1 %1504, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i
  %1505 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef %1502) #21
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load i16, ptr %1506, align 8
  %1508 = icmp eq i16 %1507, 8
  br i1 %1508, label %1509, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1509:                                             ; preds = %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i
  %1510 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef nonnull %1462) #21
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1513) #21
  %1515 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef %1514) #21
  %1516 = icmp ult i64 %1515, %1442
  br i1 %1516, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1517

1517:                                             ; preds = %1509
  %1518 = load ptr, ptr %1460, align 8
  %1519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1460) #21
  %1520 = getelementptr inbounds i8, ptr %1518, i64 %1519
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ashr i64 %1519, 2
  %1523 = icmp sgt i64 %1522, 0
  br i1 %1523, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1517
  %1524 = and i64 %1519, -4
  %scevgep.i.i.i.i.i.i138 = getelementptr i8, ptr %1518, i64 %1524
  br label %1525

1525:                                             ; preds = %1544, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %1522, %.lr.ph.i.i.i.i.i.i ], [ %1546, %1544 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1518, %.lr.ph.i.i.i.i.i.i ], [ %1545, %1544 ]
  %1526 = load i8, ptr %.02946.i.i.i.i.i.i, align 1
  %1527 = zext i8 %1526 to i64
  %1528 = icmp eq i64 %1515, %1527
  br i1 %1528, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %1531 = load i8, ptr %1530, align 1
  %1532 = zext i8 %1531 to i64
  %1533 = icmp eq i64 %1515, %1532
  br i1 %1533, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, label %1534

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %1536 = load i8, ptr %1535, align 1
  %1537 = zext i8 %1536 to i64
  %1538 = icmp eq i64 %1515, %1537
  br i1 %1538, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit348, label %1539

1539:                                             ; preds = %1534
  %1540 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i64
  %1543 = icmp eq i64 %1515, %1542
  br i1 %1543, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350, label %1544

1544:                                             ; preds = %1539
  %1545 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %1546 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1547 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1547, label %1525, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i.i.i.i.i.i:                          ; preds = %1544, %1517
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %1518, %1517 ], [ %scevgep.i.i.i.i.i.i138, %1544 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %1548 = sub i64 %1521, %.pre-phi.i.i.i.i.i.i
  switch i64 %1548, label %1563 [
    i64 3, label %1549
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1549:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1550 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1
  %1551 = zext i8 %1550 to i64
  %1552 = icmp eq i64 %1515, %1551
  br i1 %1552, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1553

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1553, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1554, %1553 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1555 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %1556 = zext i8 %1555 to i64
  %1557 = icmp eq i64 %1515, %1556
  br i1 %1557, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1558

1558:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1559 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1558, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1559, %1558 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1560 = load i8, ptr %.2.i.i.i.i.i.i, align 1
  %1561 = zext i8 %1560 to i64
  %1562 = icmp eq i64 %1515, %1561
  br i1 %1562, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1563

1563:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit: ; preds = %1529
  %1564 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit348: ; preds = %1534
  %1565 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350: ; preds = %1539
  %1566 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i:   ; preds = %1525, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit348, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350, %1563, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1549
  %.028.i.i.i.i.i.i = phi ptr [ %1520, %1563 ], [ %.029.lcssa.i.i.i.i.i.i, %1549 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1564, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit ], [ %1565, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit348 ], [ %1566, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350 ], [ %.02946.i.i.i.i.i.i, %1525 ]
  %1567 = load ptr, ptr %1460, align 8
  %1568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1460) #21
  %1569 = getelementptr inbounds i8, ptr %1567, i64 %1568
  %.not79.i = icmp eq ptr %.028.i.i.i.i.i.i, %1569
  br i1 %.not79.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1570

1570:                                             ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  store ptr %1343, ptr %14, align 8
  store ptr %1343, ptr %1344, align 8
  store i32 8, ptr %1345, align 8
  store i32 0, ptr %1347, align 8
  store i32 1, ptr %1346, align 4, !noalias !43
  store ptr %1462, ptr %1343, align 8, !noalias !43
  %1571 = call fastcc noundef zeroext i1 @_ZL18hasConcreteDefImplPN4llvm5ValueERNS_15SmallPtrSetImplIS1_EEj(ptr noundef nonnull %1462, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 0)
  %1572 = load ptr, ptr %1344, align 8
  %1573 = load ptr, ptr %14, align 8
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i, label %1575

1575:                                             ; preds = %1570
  call void @free(ptr noundef %1572) #21
  br label %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i

_ZL14hasConcreteDefPN4llvm5ValueE.exit.i:         ; preds = %1575, %1570
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  br i1 %1571, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i, label %1576

1576:                                             ; preds = %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i
  %1577 = load i32, ptr %1487, align 4
  %1578 = and i32 %1577, 134217727
  %.not8.i.i50.i = icmp eq i32 %1578, 0
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i50.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %1576
  %1579 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 48
  %1580 = load i32, ptr %1579, align 8
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i52.i, i64 %1581
  %1583 = zext nneg i32 %1578 to i64
  br label %1584

1584:                                             ; preds = %1588, %.lr.ph.i.i53.i
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %1588 ], [ 0, %.lr.ph.i.i53.i ]
  %1585 = getelementptr inbounds ptr, ptr %1582, i64 %indvars.iv.i54.i
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1586, %1452
  br i1 %1587, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i, label %1588

1588:                                             ; preds = %1584
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %.not.i.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %1583
  br i1 %.not.i.i56.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i, label %1584, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i: ; preds = %1588, %1584
  %.0.i.ph.i58.i = phi i64 [ 4294967295, %1588 ], [ %indvars.iv.i54.i, %1584 ]
  %1589 = and i64 %.0.i.ph.i58.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i, %1576
  %.0.i.i60.i = phi i64 [ %1589, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i ], [ 4294967295, %1576 ]
  %1590 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i52.i, i64 %.0.i.i60.i
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %1371, align 8
  %1593 = icmp ne ptr %1371, %1592
  call void @llvm.assume(i1 %1593)
  %1594 = getelementptr inbounds i8, ptr %1592, i64 -24
  %1595 = load i8, ptr %1594, align 8
  %1596 = zext i8 %1595 to i32
  %1597 = add nsw i32 %1596, -30
  %1598 = icmp ult i32 %1597, 11
  %spec.select.i.i.i.i136 = select i1 %1598, ptr %1594, ptr null
  %1599 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i136, i64 -96
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i8, ptr %1600, align 8
  %.not.i61.i = icmp eq i8 %1601, 82
  br i1 %.not.i61.i, label %1602, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1602:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %1603 = getelementptr inbounds i8, ptr %1600, i64 -64
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp eq ptr %1604, %1462
  br i1 %1605, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i: ; preds = %1602
  %1606 = getelementptr inbounds i8, ptr %1600, i64 -32
  %1607 = load ptr, ptr %1606, align 8
  %1608 = icmp eq ptr %1607, %1462
  %1609 = icmp eq ptr %1604, %1591
  %1610 = icmp eq ptr %1607, %1591
  %1611 = or i1 %1609, %1610
  %or.cond106.i = select i1 %1608, i1 true, i1 %1611
  br i1 %or.cond106.i, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i: ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i, %1602, %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i
  %1612 = load ptr, ptr %1463, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load i32, ptr %1613, align 8
  %1615 = and i32 %1614, 255
  %1616 = icmp eq i32 %1615, 12
  br i1 %1616, label %1627, label %1617

1617:                                             ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i
  %1618 = load ptr, ptr %1371, align 8
  %1619 = icmp eq ptr %1371, %1618
  br i1 %1619, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i, label %1620

1620:                                             ; preds = %1617
  %1621 = getelementptr inbounds i8, ptr %1618, i64 -24
  %1622 = load i8, ptr %1621, align 8
  %1623 = zext i8 %1622 to i32
  %1624 = add nsw i32 %1623, -30
  %1625 = icmp ult i32 %1624, 11
  %spec.select.i.i67.i = select i1 %1625, ptr %1621, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i:   ; preds = %1620, %1617
  %.0.i.i68.i = phi ptr [ null, %1617 ], [ %spec.select.i.i67.i, %1620 ]
  %1626 = call noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef nonnull %1462, ptr noundef %.0.i.i68.i, ptr noundef %1440) #21
  br i1 %1626, label %1627, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1627:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i
  %1628 = load ptr, ptr %1511, align 8
  %1629 = load ptr, ptr %1628, align 8
  %.not.i137 = icmp eq ptr %.090.i, null
  br i1 %.not.i137, label %1644, label %1630

1630:                                             ; preds = %1627
  %1631 = call noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull %.090.i, ptr noundef %1452, ptr noundef %1451) #21
  br i1 %1631, label %1644, label %1632

1632:                                             ; preds = %1630
  %1633 = call noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull %1462, ptr noundef %1452, ptr noundef %1451) #21
  br i1 %1633, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1634

1634:                                             ; preds = %1632
  %1635 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %.04489.i) #21
  %1636 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1629) #21
  %1637 = xor i1 %1635, %1636
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1634
  %1639 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %.04489.i) #21
  br i1 %1639, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1644

1640:                                             ; preds = %1634
  %1641 = getelementptr inbounds nuw i8, ptr %.090.i, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1439, ptr noundef %1642) #21
  %.not48.i = icmp ugt i64 %1515, %1643
  br i1 %.not48.i, label %1644, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1644:                                             ; preds = %1640, %1638, %1630, %1627
  br label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i: ; preds = %1644, %1640, %1638, %1632, %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, %1509, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i, %1483, %1478, %1474, %1471, %1466, %1461
  %.145.i = phi ptr [ %.04489.i, %1509 ], [ %1629, %1644 ], [ %.04489.i, %1632 ], [ %.04489.i, %1638 ], [ %.04489.i, %1640 ], [ %.04489.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i ], [ %.04489.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i ], [ %.04489.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i ], [ %.04489.i, %1461 ], [ %.04489.i, %1474 ], [ %.04489.i, %1471 ], [ %.04489.i, %1466 ], [ %.04489.i, %1483 ], [ %.04489.i, %1478 ], [ %.04489.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i ], [ %.04489.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %.04489.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i ]
  %.1.i131 = phi ptr [ %.090.i, %1509 ], [ %1462, %1644 ], [ %.090.i, %1632 ], [ %.090.i, %1638 ], [ %.090.i, %1640 ], [ %.090.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i ], [ %.090.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i ], [ %.090.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i ], [ %.090.i, %1461 ], [ %.090.i, %1474 ], [ %.090.i, %1471 ], [ %.090.i, %1466 ], [ %.090.i, %1483 ], [ %.090.i, %1478 ], [ %.090.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i ], [ %.090.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %.090.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i ]
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %1645, align 8
  %1646 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %1647 = load i8, ptr %1646, align 8
  %1648 = icmp eq i8 %1647, 84
  br i1 %1648, label %1461, label %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit, !llvm.loop !46

_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit: ; preds = %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i
  %.not65 = icmp eq ptr %.1.i131, null
  br i1 %.not65, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, label %1649

1649:                                             ; preds = %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit
  %1650 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %1651 = load ptr, ptr %545, align 8
  %1652 = load ptr, ptr %1348, align 8
  %1653 = icmp eq ptr %1348, %1652
  br i1 %1653, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit141, label %1654

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds i8, ptr %1652, i64 -24
  %1656 = load i8, ptr %1655, align 8
  %1657 = zext i8 %1656 to i32
  %1658 = add nsw i32 %1657, -30
  %1659 = icmp ult i32 %1658, 11
  %spec.select.i.i139 = select i1 %1659, ptr %1655, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit141

_ZN4llvm10BasicBlock13getTerminatorEv.exit141:    ; preds = %1649, %1654
  %.0.i.i140 = phi ptr [ null, %1649 ], [ %spec.select.i.i139, %1654 ]
  %1660 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr nonnull %69, i64 1, ptr noundef nonnull %1, i32 noundef %1650, ptr noundef %1651, ptr noundef %.0.i.i140)
  br i1 %1660, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, label %1661

1661:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit141
  %1662 = load ptr, ptr %69, align 8
  %1663 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %1662) #21
  br i1 %1663, label %1664, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1666 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1667 = getelementptr inbounds nuw i8, ptr %.1.i131, i64 4
  %1668 = load i32, ptr %1667, align 4
  %1669 = and i32 %1668, 134217727
  %.not8.i.i.i142 = icmp eq i32 %1669, 0
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.1.i131, i64 -8
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i143, align 8
  br i1 %.not8.i.i.i142, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151, label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %1664
  %1670 = getelementptr inbounds nuw i8, ptr %.1.i131, i64 72
  %1671 = load i32, ptr %1670, align 8
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i144, i64 %1672
  %1674 = zext nneg i32 %1669 to i64
  br label %1675

1675:                                             ; preds = %1679, %.lr.ph.i.i.i145
  %indvars.iv.i.i146 = phi i64 [ %indvars.iv.next.i.i147, %1679 ], [ 0, %.lr.ph.i.i.i145 ]
  %1676 = getelementptr inbounds ptr, ptr %1673, i64 %indvars.iv.i.i146
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp eq ptr %1677, %1666
  br i1 %1678, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i149, label %1679

1679:                                             ; preds = %1675
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %1674
  br i1 %.not.i.i.i148, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i149, label %1675, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i149: ; preds = %1679, %1675
  %.0.i.ph.i.i150 = phi i64 [ 4294967295, %1679 ], [ %indvars.iv.i.i146, %1675 ]
  %1680 = and i64 %.0.i.ph.i.i150, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i149, %1664
  %.0.i.i.i152 = phi i64 [ %1680, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i149 ], [ 4294967295, %1664 ]
  %1681 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i144, i64 %.0.i.i.i152
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1684 = icmp eq ptr %1370, %1683
  br i1 %1684, label %1685, label %.thread.i153

1685:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151
  %1686 = getelementptr inbounds nuw i8, ptr %.1.i131, i64 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1689 = load i32, ptr %1688, align 8
  %1690 = and i32 %1689, 255
  %1691 = icmp eq i32 %1690, 12
  br i1 %1691, label %.thread.i153, label %1692

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr %1371, align 8
  %1694 = icmp ne ptr %1371, %1693
  call void @llvm.assume(i1 %1694)
  %1695 = getelementptr inbounds i8, ptr %1693, i64 -24
  %1696 = load i8, ptr %1695, align 8
  %1697 = zext i8 %1696 to i32
  %1698 = add nsw i32 %1697, -30
  %1699 = icmp ult i32 %1698, 11
  %spec.select.i.i.i.i165 = select i1 %1699, ptr %1695, ptr null
  %1700 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i165, i64 -96
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load i8, ptr %1701, align 8
  %.not.i.i166 = icmp eq i8 %1702, 82
  br i1 %.not.i.i166, label %1703, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i

1703:                                             ; preds = %1692
  %1704 = getelementptr inbounds i8, ptr %1701, i64 -64
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp eq ptr %1705, %1682
  br i1 %1706, label %.thread.i153, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i167

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i167: ; preds = %1703
  %1707 = getelementptr inbounds i8, ptr %1701, i64 -32
  %1708 = load ptr, ptr %1707, align 8
  %1709 = icmp eq ptr %1708, %1682
  br i1 %1709, label %.thread.i153, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i: ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i167, %1692
  %1710 = load ptr, ptr %542, align 8
  %1711 = call noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef %1682, ptr noundef nonnull %spec.select.i.i.i.i165, ptr noundef %1710) #21
  %spec.select96.i = select i1 %1711, ptr %1682, ptr %.1.i131
  br label %.thread.i153

.thread.i153:                                     ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i167, %1703, %1685, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151
  %.064.i = phi i1 [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151 ], [ true, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i167 ], [ true, %1685 ], [ true, %1703 ], [ %1711, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i ]
  %.0.i154 = phi ptr [ %.1.i131, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i151 ], [ %1682, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i167 ], [ %1682, %1685 ], [ %1682, %1703 ], [ %spec.select96.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i ]
  %1712 = load i8, ptr %1682, align 8
  %1713 = zext i8 %1712 to i32
  %1714 = add nsw i32 %1713, -60
  %1715 = icmp ult i32 %1714, -18
  br i1 %1715, label %1732, label %1716

1716:                                             ; preds = %.thread.i153
  %1717 = load ptr, ptr %394, align 8
  %1718 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1717, ptr noundef nonnull %1682) #21
  %1719 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1682) #25
  br i1 %1719, label %1720, label %1725

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 28
  %1722 = load i16, ptr %1721, align 4
  %1723 = and i16 %1722, 2
  %1724 = icmp ne i16 %1723, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1682, i1 noundef zeroext %1724) #21
  br label %1725

1725:                                             ; preds = %1720, %1716
  %1726 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1682) #25
  br i1 %1726, label %1727, label %1732

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds nuw i8, ptr %1718, i64 28
  %1729 = load i16, ptr %1728, align 4
  %1730 = and i16 %1729, 4
  %1731 = icmp ne i16 %1730, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1682, i1 noundef zeroext %1731) #21
  br label %1732

1732:                                             ; preds = %1727, %1725, %.thread.i153
  %1733 = load ptr, ptr %394, align 8
  %1734 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1733, ptr noundef nonnull %.1.i131) #21
  %1735 = getelementptr inbounds nuw i8, ptr %.1.i131, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load i32, ptr %1737, align 8
  %1739 = and i32 %1738, 255
  %1740 = icmp eq i32 %1739, 12
  br i1 %1740, label %1741, label %1763

1741:                                             ; preds = %1732
  %1742 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1744) #21
  %1746 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1733, ptr noundef %1745) #21
  %1747 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1665) #21
  %1748 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1733, ptr noundef %1747) #21
  %1749 = icmp ugt i64 %1746, %1748
  br i1 %1749, label %1750, label %1763

1750:                                             ; preds = %1741
  %1751 = load ptr, ptr %1742, align 8
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1754 = load i16, ptr %1753, align 8
  %1755 = icmp eq i16 %1754, 0
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1750
  %1757 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1758 = load i16, ptr %1757, align 8
  %1759 = icmp eq i16 %1758, 0
  br i1 %1759, label %1763, label %1760

1760:                                             ; preds = %1756, %1750
  %1761 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1665) #21
  %1762 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1733, ptr noundef nonnull %1734, ptr noundef %1761, i32 noundef 0) #21
  br label %1763

1763:                                             ; preds = %1760, %1756, %1741, %1732
  %.0.i77.i = phi ptr [ %1734, %1756 ], [ %1762, %1760 ], [ %1734, %1741 ], [ %1734, %1732 ]
  br i1 %.064.i, label %1764, label %1766

1764:                                             ; preds = %1763
  %1765 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i77.i, ptr noundef nonnull align 8 dereferenceable(1392) %1733) #21
  br label %1766

1766:                                             ; preds = %1764, %1763
  %1767 = phi ptr [ %1765, %1764 ], [ %.0.i77.i, %1763 ]
  %1768 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1767, ptr noundef %1665, ptr noundef nonnull align 8 dereferenceable(1392) %1733) #21
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 32
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1771) #21
  %1773 = load ptr, ptr %1371, align 8
  %1774 = icmp eq ptr %1371, %1773
  br i1 %1774, label %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i, label %1775

1775:                                             ; preds = %1766
  %1776 = getelementptr inbounds i8, ptr %1773, i64 -24
  %1777 = load i8, ptr %1776, align 8
  %1778 = zext i8 %1777 to i32
  %1779 = add nsw i32 %1778, -30
  %1780 = icmp ult i32 %1779, 11
  %spec.select.i.i.i78.i = select i1 %1780, ptr %1776, ptr null
  br label %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i

_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i: ; preds = %1775, %1766
  %.0.i.i.i.i155 = phi ptr [ null, %1766 ], [ %spec.select.i.i.i78.i, %1775 ]
  %1781 = getelementptr inbounds i8, ptr %.0.i.i.i.i155, i64 24
  %1782 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %67, ptr noundef %1768, ptr noundef %1772, ptr nonnull %1781, i64 0) #21
  %1783 = load ptr, ptr %1371, align 8
  %1784 = icmp eq ptr %1371, %1783
  br i1 %1784, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i, label %1785

1785:                                             ; preds = %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i
  %1786 = getelementptr inbounds i8, ptr %1783, i64 -24
  %1787 = load i8, ptr %1786, align 8
  %1788 = zext i8 %1787 to i32
  %1789 = add nsw i32 %1788, -30
  %1790 = icmp ult i32 %1789, 11
  %spec.select.i.i79.i = select i1 %1790, ptr %1786, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i:   ; preds = %1785, %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i
  %.0.i.i80.i = phi ptr [ null, %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i ], [ %spec.select.i.i79.i, %1785 ]
  %1791 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -32
  %1792 = load ptr, ptr %1791, align 8
  %1793 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1792) #21
  %..i = select i1 %1793, i32 33, i32 32
  %1794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i80.i) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1351, i64 noundef 2) #21
  store ptr %1794, ptr %1352, align 8
  store ptr %1349, ptr %1353, align 8
  store ptr %1350, ptr %1354, align 8
  store ptr null, ptr %1355, align 8
  store i32 0, ptr %1356, align 8
  store i8 0, ptr %1357, align 4
  store i8 2, ptr %1358, align 1
  store i8 7, ptr %1359, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1361, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1360, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1349, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1350, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %.0.i.i80.i)
  %1795 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -96
  %1796 = load ptr, ptr %1795, align 8
  %1797 = load i8, ptr %1796, align 8
  %1798 = icmp ult i8 %1797, 29
  br i1 %1798, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1799

1799:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 48
  %1801 = load ptr, ptr %1800, align 8
  store ptr %1801, ptr %7, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %1803

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1799
  %1802 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %1801, i64 1) #21
  %.pr.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i83.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i83.i, label %1803, label %1804

1803:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1804:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1805 = load ptr, ptr %6, align 8
  %1806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %1807 = getelementptr inbounds %"struct.std::pair.515", ptr %1805, i64 %1806
  %.not911.i.i.i = icmp eq i64 %1806, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i157, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %1804, %1812
  %.012.i.i.i = phi ptr [ %1813, %1812 ], [ %1805, %1804 ]
  %1808 = load i32, ptr %.012.i.i.i, align 8
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %.lr.ph.i.i84.i
  %1811 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %1811, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1812:                                             ; preds = %.lr.ph.i.i84.i
  %1813 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %1813, %1807
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i157, label %.lr.ph.i.i84.i

._crit_edge.i.i.i157:                             ; preds = %1812, %1804
  %1814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i157, %1810, %1803
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1815 = load ptr, ptr %7, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1816

1816:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %1815) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1816, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i
  %1817 = load ptr, ptr %394, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1817, ptr noundef %1819) #21
  %1821 = trunc i64 %1820 to i32
  %1822 = load ptr, ptr %394, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1822, ptr noundef %1824) #21
  %1826 = trunc i64 %1825 to i32
  %1827 = icmp ugt i32 %1821, %1826
  br i1 %1827, label %1828, label %1854

1828:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1829 = load ptr, ptr %394, align 8
  %1830 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1829, ptr noundef nonnull %.0.i154) #21
  %1831 = load ptr, ptr %394, align 8
  %1832 = load ptr, ptr %1823, align 8
  %1833 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1831, ptr noundef %1830, ptr noundef %1832, i32 noundef 0) #21
  %1834 = load ptr, ptr %394, align 8
  %1835 = load ptr, ptr %1818, align 8
  %1836 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1834, ptr noundef %1833, ptr noundef %1835, i32 noundef 0) #21
  %1837 = icmp eq ptr %1836, %1830
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1828
  %1839 = load ptr, ptr %1735, align 8
  store i8 1, ptr %1367, align 1
  store ptr @.str.46, ptr %8, align 8
  store i8 3, ptr %1366, align 8
  %1840 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %1782, ptr noundef %1839, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %1849

1841:                                             ; preds = %1828
  %1842 = load ptr, ptr %394, align 8
  %1843 = load ptr, ptr %1818, align 8
  %1844 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1842, ptr noundef %1833, ptr noundef %1843, i32 noundef 0) #21
  %1845 = icmp eq ptr %1844, %1830
  br i1 %1845, label %1846, label %1851

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %1735, align 8
  store i8 1, ptr %1365, align 1
  store ptr @.str.46, ptr %9, align 8
  store i8 3, ptr %1364, align 8
  %1848 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 40, ptr noundef nonnull %1782, ptr noundef %1847, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %1849

1849:                                             ; preds = %1846, %1838
  %.065.ph.i = phi ptr [ %1848, %1846 ], [ %1840, %1838 ]
  %1850 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.065.ph.i, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef null, ptr noundef null, ptr noundef null) #21
  br label %1854

1851:                                             ; preds = %1841
  %1852 = load ptr, ptr %1823, align 8
  store i8 1, ptr %1363, align 1
  store ptr @.str.47, ptr %11, align 8
  store i8 3, ptr %1362, align 8
  %1853 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %.0.i154, ptr noundef %1852, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1854

1854:                                             ; preds = %1851, %1849, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.166.i = phi ptr [ %.065.ph.i, %1849 ], [ %1782, %1851 ], [ %1782, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.1.i158 = phi ptr [ %.0.i154, %1849 ], [ %1853, %1851 ], [ %.0.i154, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  store i8 1, ptr %1369, align 1
  store ptr @.str.48, ptr %12, align 8
  store i8 3, ptr %1368, align 8
  %1855 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %..i, ptr noundef %.1.i158, ptr noundef %.166.i, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %1856 = load ptr, ptr %1795, align 8
  store ptr %1856, ptr %13, align 8
  %.not.i.i.i.i159 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i159, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i160, label %1857

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -88
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -80
  %1861 = load ptr, ptr %1860, align 8
  store ptr %1859, ptr %1861, align 8
  %.not.i.i.i.i86.i = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i160, label %1862

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %1860, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  store ptr %1863, ptr %1864, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i160

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i160:   ; preds = %1862, %1857, %1854
  store ptr %1855, ptr %1795, align 8
  %.not4.i.i.i.i161 = icmp eq ptr %1855, null
  br i1 %.not4.i.i.i.i161, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i164, label %1865

1865:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i160
  %1866 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -88
  store ptr %1867, ptr %1868, align 8
  %.not.i.i.i.i.i.i162 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i.i162, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i163, label %1869

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store ptr %1868, ptr %1870, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i163

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i163:  ; preds = %1869, %1865
  %1871 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -80
  store ptr %1866, ptr %1871, align 8
  store ptr %1795, ptr %1866, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i164

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i164: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i163, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i160
  %1872 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1350) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1349) #21
  %1873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %1874 = load ptr, ptr %6, align 8
  %1875 = icmp eq ptr %1874, %1351
  br i1 %1875, label %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit, label %1876

1876:                                             ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i164
  call void @free(ptr noundef %1874) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit

_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i164, %1876
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209

_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209: ; preds = %1437, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118, %1661, %_ZN4llvm10BasicBlock13getTerminatorEv.exit141, %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit, %1434, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit, %1377, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit
  %.5 = phi i8 [ %.4268, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.4268, %1377 ], [ %.4268, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread ], [ %.4268, %1434 ], [ %.4268, %_ZN4llvm10BasicBlock13getTerminatorEv.exit141 ], [ 1, %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit ], [ %.4268, %1661 ], [ %.4268, %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit ], [ %.4268, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit ], [ %.4268, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118 ], [ %.4268, %1437 ]
  %1877 = getelementptr inbounds i8, ptr %.056267, i64 8
  %.not63 = icmp eq ptr %1877, %1342
  br i1 %.not63, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209, %1337
  %.4.lcssa = phi i8 [ %.2, %1337 ], [ %.5, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread209 ]
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %1879 = load ptr, ptr %68, align 8
  %1880 = icmp eq ptr %1879, %1339
  br i1 %1880, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1881

1881:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1879) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %1881, %._crit_edge, %1334
  %.3 = phi i8 [ %.2, %1334 ], [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %1881 ]
  call void @_ZN4llvm12SCEVExpander5clearEv(ptr noundef nonnull align 8 dereferenceable(816) %67)
  %1882 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #21
  br i1 %1882, label %._crit_edge270, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %1883 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1886 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %1887

1887:                                             ; preds = %.lr.ph, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  %.6269 = phi i8 [ %.3, %.lr.ph ], [ %.7, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::WeakTrackingVH") align 8 %70, ptr noundef nonnull align 8 dereferenceable(16) %544)
  %1888 = load ptr, ptr %1883, align 8
  %magicptr = ptrtoint ptr %1888 to i64
  switch i64 %magicptr, label %_ZN4llvm14WeakTrackingVHD2Ev.exit [
    i64 0, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
    i64 -8192, label %1889
    i64 -4096, label %1889
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %1887
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  br label %1889

1889:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %1887, %1887
  %1890 = load i8, ptr %1888, align 8
  %1891 = icmp eq i8 %1890, 84
  br i1 %1891, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit, label %1897

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit: ; preds = %1889
  %1892 = load ptr, ptr %1884, align 8
  %1893 = load ptr, ptr %1885, align 8
  %1894 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %1888, ptr noundef %1892, ptr noundef %1893) #21
  %1895 = zext i1 %1894 to i8
  %1896 = or i8 %.6269, %1895
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

1897:                                             ; preds = %1889
  %1898 = icmp ugt i8 %1890, 28
  br i1 %1898, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %1897
  %1899 = load ptr, ptr %1884, align 8
  %1900 = load ptr, ptr %1885, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %1901 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %1888, ptr noundef %1899, ptr noundef %1900, ptr noundef nonnull %71) #21
  %1902 = zext i1 %1901 to i8
  %1903 = or i8 %.6269, %1902
  %1904 = load ptr, ptr %1886, align 8
  %.not.i.i174 = icmp eq ptr %1904, null
  br i1 %.not.i.i174, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %1905

1905:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %1906 = call noundef zeroext i1 %1904(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %1887, %1897, %1905, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit
  %.7 = phi i8 [ %1896, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit ], [ %1903, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit ], [ %1903, %1905 ], [ %.6269, %1897 ], [ %.6269, %1887 ]
  %1907 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #21
  br i1 %1907, label %._crit_edge270, label %1887, !llvm.loop !47

._crit_edge270:                                   ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.6.lcssa = phi i8 [ %.3, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ], [ %.7, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  %1908 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not.i175 = icmp eq ptr %1908, null
  br i1 %.not.i175, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1909

1909:                                             ; preds = %._crit_edge270
  %1910 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not65.i176 = icmp eq ptr %1910, null
  br i1 %.not65.i176, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1911

1911:                                             ; preds = %1909
  %1912 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1908) #21
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %1912, 0
  %.not.i.i.i177 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %1912, 1
  %1913 = and i64 %.fca.1.extract2.i.i, 257
  %1914 = getelementptr inbounds nuw i8, ptr %1910, i64 48
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp eq ptr %1914, %1915
  br i1 %1916, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i179, label %1917

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds i8, ptr %1915, i64 -24
  %1919 = load i8, ptr %1918, align 8
  %1920 = zext i8 %1919 to i32
  %1921 = add nsw i32 %1920, -30
  %1922 = icmp ult i32 %1921, 11
  %spec.select.i.i.i178 = select i1 %1922, ptr %1918, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i179

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i179:  ; preds = %1917, %1911
  %.0.i.i.i180 = phi ptr [ null, %1911 ], [ %spec.select.i.i.i178, %1917 ]
  %1923 = icmp eq ptr %.0.i.i.i180, null
  %1924 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 24
  %spec.select.i.i.i.i181 = select i1 %1923, ptr null, ptr %1924
  %1925 = getelementptr inbounds nuw i8, ptr %1910, i64 56
  %1926 = load ptr, ptr %1925, align 8
  %.not112138145.i = icmp eq ptr %spec.select.i.i.i.i181, %1926
  br i1 %.not112138145.i, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %.lr.ph140.lr.ph.i

.lr.ph140.lr.ph.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i179
  %1927 = select i1 %.not.i.i.i177, i64 0, i64 %1913
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.outer.i, %.lr.ph140.lr.ph.i
  %1928 = phi ptr [ %1926, %.lr.ph140.lr.ph.i ], [ %1986, %.outer.i ]
  %.058.ph149.i = phi i8 [ 0, %.lr.ph140.lr.ph.i ], [ 1, %.outer.i ]
  %.sroa.3.0.ph148.i = phi i64 [ %1927, %.lr.ph140.lr.ph.i ], [ 0, %.outer.i ]
  %.sroa.041.0.ph147.i = phi ptr [ %.fca.0.extract1.i.i, %.lr.ph140.lr.ph.i ], [ %1931, %.outer.i ]
  %.sroa.094.0.ph146.i = phi ptr [ %spec.select.i.i.i.i181, %.lr.ph140.lr.ph.i ], [ %1979, %.outer.i ]
  br label %1929

1929:                                             ; preds = %.backedge.i182, %.lr.ph140.i
  %1930 = phi ptr [ %1928, %.lr.ph140.i ], [ %1939, %.backedge.i182 ]
  %.sroa.094.0139.i = phi ptr [ %.sroa.094.0.ph146.i, %.lr.ph140.i ], [ %1931, %.backedge.i182 ]
  %1931 = load ptr, ptr %.sroa.094.0139.i, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -24
  %1933 = load i8, ptr %1932, align 8
  %1934 = icmp eq i8 %1933, 84
  br i1 %1934, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1935

1935:                                             ; preds = %1929
  %1936 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1932) #25
  br i1 %1936, label %.backedge.i182, label %1937

1937:                                             ; preds = %1935
  %1938 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1932) #25
  br i1 %1938, label %.backedge.i182, label %1940

.backedge.loopexit.i:                             ; preds = %1976, %1974
  %.pre171.i = load ptr, ptr %1925, align 8
  br label %.backedge.i182

.backedge.i182:                                   ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %1940, %1940, %1940, %1940, %1940, %.backedge.loopexit.i, %1937, %1935
  %1939 = phi ptr [ %.pre171.i, %.backedge.loopexit.i ], [ %1930, %1940 ], [ %1930, %1940 ], [ %1930, %1940 ], [ %1930, %1940 ], [ %1930, %1935 ], [ %1930, %1937 ], [ %1930, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %1930, %1940 ]
  %.not112.i = icmp eq ptr %1931, %1939
  br i1 %.not112.i, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1929, !llvm.loop !48

1940:                                             ; preds = %1937
  switch i8 %1933, label %.thread.thread.i [
    i8 85, label %1941
    i8 39, label %.backedge.i182
    i8 81, label %.backedge.i182
    i8 80, label %.backedge.i182
    i8 95, label %.backedge.i182
    i8 60, label %.backedge.i182
  ]

1941:                                             ; preds = %1940
  %1942 = getelementptr inbounds i8, ptr %1931, i64 -56
  %1943 = load ptr, ptr %1942, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.thread.i, label %1944

1944:                                             ; preds = %1941
  %1945 = load i8, ptr %1943, align 8
  %1946 = icmp eq i8 %1945, 0
  br i1 %1946, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1944
  %1947 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %1931, i64 56
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp eq ptr %1948, %1950
  br i1 %1951, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1952 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1953 = load i32, ptr %1952, align 8
  %1954 = and i32 %1953, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1954, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1955 = getelementptr inbounds nuw i8, ptr %1943, i64 36
  %1956 = load i32, ptr %1955, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %1956, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.backedge.i182, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1944, %1941, %1940
  %1957 = getelementptr inbounds i8, ptr %1931, i64 -8
  %.sroa.087.0129.i = load ptr, ptr %1957, align 8
  %.not113130.i = icmp eq ptr %.sroa.087.0129.i, null
  br i1 %.not113130.i, label %.critedge68.i, label %.lr.ph.i185

1958:                                             ; preds = %1976
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.087.0131.i, i64 8
  %.sroa.087.0.i = load ptr, ptr %1959, align 8
  %.not113.i = icmp eq ptr %.sroa.087.0.i, null
  br i1 %.not113.i, label %.critedge68.loopexit.i, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %.thread.thread.i, %1958
  %.sroa.087.0131.i = phi ptr [ %.sroa.087.0.i, %1958 ], [ %.sroa.087.0129.i, %.thread.thread.i ]
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.087.0131.i, i64 24
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 40
  %1963 = load i8, ptr %1961, align 8
  %.not117.i = icmp eq i8 %1963, 84
  br i1 %.not117.i, label %1964, label %1974

1964:                                             ; preds = %.lr.ph.i185
  %1965 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0131.i) #21
  %1966 = getelementptr inbounds i8, ptr %1961, i64 -8
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1961, i64 72
  %1969 = load i32, ptr %1968, align 8
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds %"class.llvm::Use", ptr %1967, i64 %1970
  %1972 = zext i32 %1965 to i64
  %1973 = getelementptr inbounds ptr, ptr %1971, i64 %1972
  br label %1974

1974:                                             ; preds = %1964, %.lr.ph.i185
  %.060.in.i = phi ptr [ %1973, %1964 ], [ %1962, %.lr.ph.i185 ]
  %.060.i186 = load ptr, ptr %.060.in.i, align 8
  %1975 = icmp eq ptr %.060.i186, %1910
  br i1 %1975, label %.backedge.loopexit.i, label %1976

1976:                                             ; preds = %1974
  %1977 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.060.i186) #21
  br i1 %1977, label %.backedge.loopexit.i, label %1958

.critedge68.loopexit.i:                           ; preds = %1958
  %.pre.i187 = load ptr, ptr %1925, align 8
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %.thread.thread.i, %.critedge68.loopexit.i
  %1978 = phi ptr [ %.pre.i187, %.critedge68.loopexit.i ], [ %1930, %.thread.thread.i ]
  %.not114.i = icmp eq ptr %1931, %1978
  br i1 %.not114.i, label %.loopexit.sink.split.i, label %.preheader.i188

.preheader.i188:                                  ; preds = %.critedge68.i, %1984
  %.sroa.094.1.i = phi ptr [ %1979, %1984 ], [ %1931, %.critedge68.i ]
  %1979 = load ptr, ptr %.sroa.094.1.i, align 8
  %1980 = icmp eq ptr %1979, null
  %1981 = getelementptr inbounds i8, ptr %1979, i64 -24
  %1982 = select i1 %1980, ptr null, ptr %1981
  %1983 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %1982) #25
  br i1 %1983, label %1984, label %.outer.i

1984:                                             ; preds = %.preheader.i188
  %.not115.i = icmp eq ptr %1979, %1978
  br i1 %.not115.i, label %.loopexit.sink.split.i, label %.preheader.i188, !llvm.loop !49

.outer.i:                                         ; preds = %.preheader.i188
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1932, ptr noundef nonnull align 8 dereferenceable(80) %1908, ptr %.sroa.041.0.ph147.i, i64 %.sroa.3.0.ph148.i) #21
  %1985 = load ptr, ptr %394, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1985, ptr noundef nonnull %1932) #21
  %1986 = load ptr, ptr %1925, align 8
  %.not112138.i = icmp eq ptr %1979, %1986
  br i1 %.not112138.i, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %.lr.ph140.i, !llvm.loop !48

.loopexit.sink.split.i:                           ; preds = %.critedge68.i, %1984
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1932, ptr noundef nonnull align 8 dereferenceable(80) %1908, ptr %.sroa.041.0.ph147.i, i64 %.sroa.3.0.ph148.i) #21
  %1987 = load ptr, ptr %394, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1987, ptr noundef nonnull %1932) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit: ; preds = %.outer.i, %1929, %.backedge.i182, %._crit_edge270, %1909, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i179, %.loopexit.sink.split.i
  %.0.i184 = phi i8 [ 0, %._crit_edge270 ], [ 0, %1909 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i179 ], [ 1, %.loopexit.sink.split.i ], [ %.058.ph149.i, %.backedge.i182 ], [ %.058.ph149.i, %1929 ], [ 1, %.outer.i ]
  %1988 = and i8 %.6.lcssa, 1
  %1989 = or i8 %1988, %.0.i184
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %1990 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1990, i64 noundef 8) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %1991 = load ptr, ptr %3, align 8
  %1992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %1993 = getelementptr inbounds ptr, ptr %1991, i64 %1992
  %.not85.i = icmp eq i64 %1992, 0
  br i1 %.not85.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, %._crit_edge83.i
  %.087.i = phi i1 [ %.1.lcssa.i, %._crit_edge83.i ], [ false, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit ]
  %.04386.i = phi ptr [ %2089, %._crit_edge83.i ], [ %1991, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit ]
  %1994 = load ptr, ptr %.04386.i, align 8
  %1995 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1994) #21
  %1996 = extractvalue { ptr, ptr } %1995, 0
  %1997 = extractvalue { ptr, ptr } %1995, 1
  %.not6778.i = icmp eq ptr %1996, %1997
  br i1 %.not6778.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph89.i, %._crit_edge.i192
  %.180.i = phi i1 [ %.2.lcssa.i, %._crit_edge.i192 ], [ %.087.i, %.lr.ph89.i ]
  %.sroa.061.079.i = phi ptr [ %spec.select.i.i.i1.i.i194, %._crit_edge.i192 ], [ %1996, %.lr.ph89.i ]
  %1998 = getelementptr inbounds nuw i8, ptr %.sroa.061.079.i, i64 4
  %1999 = load i32, ptr %1998, align 4
  %2000 = and i32 %1999, 134217727
  %.not5075.i = icmp eq i32 %2000, 0
  br i1 %.not5075.i, label %._crit_edge.i192, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph82.i
  %2001 = getelementptr inbounds i8, ptr %.sroa.061.079.i, i64 -8
  %2002 = getelementptr inbounds nuw i8, ptr %.sroa.061.079.i, i64 72
  %2003 = zext nneg i32 %2000 to i64
  br label %2004

2004:                                             ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, %.lr.ph.i190
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next95.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ]
  %.277.i = phi i1 [ %.180.i, %.lr.ph.i190 ], [ %.3.i191, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ]
  %2005 = load ptr, ptr %2001, align 8
  %2006 = load i32, ptr %2002, align 8
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds %"class.llvm::Use", ptr %2005, i64 %2007
  %2009 = getelementptr inbounds ptr, ptr %2008, i64 %indvars.iv94.i
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not51.i = icmp eq ptr %2011, null
  br i1 %.not51.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %2012

2012:                                             ; preds = %2004
  %2013 = load ptr, ptr %542, align 8
  %2014 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %2015 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2013, ptr noundef %2010, ptr noundef %2014) #21
  br i1 %2015, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i197, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i197:  ; preds = %2012
  %2016 = getelementptr inbounds nuw i8, ptr %2010, i64 48
  %2017 = load ptr, ptr %2016, align 8
  %2018 = icmp ne ptr %2016, %2017
  call void @llvm.assume(i1 %2018)
  %2019 = getelementptr inbounds i8, ptr %2017, i64 -24
  %2020 = load i8, ptr %2019, align 8
  %2021 = zext i8 %2020 to i32
  %2022 = add nsw i32 %2021, -30
  %2023 = icmp ult i32 %2022, 11
  %spec.select.i.i.i198 = select i1 %2023, ptr %2019, ptr null
  %2024 = load i8, ptr %spec.select.i.i.i198, align 8
  switch i8 %2024, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i [
    i8 31, label %2025
    i8 32, label %2027
  ]

2025:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i197
  %2026 = getelementptr inbounds i8, ptr %spec.select.i.i.i198, i64 -96
  br label %2030

2027:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i197
  %2028 = getelementptr inbounds i8, ptr %spec.select.i.i.i198, i64 -8
  %2029 = load ptr, ptr %2028, align 8
  br label %2030

2030:                                             ; preds = %2027, %2025
  %.045.in.i = phi ptr [ %2026, %2025 ], [ %2029, %2027 ]
  %.045.i = load ptr, ptr %.045.in.i, align 8
  %2031 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.045.i) #21
  br i1 %2031, label %2032, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

2032:                                             ; preds = %2030
  %2033 = load ptr, ptr %2001, align 8
  %2034 = getelementptr inbounds %"class.llvm::Use", ptr %2033, i64 %indvars.iv94.i
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i8, ptr %2035, align 8
  %.not73.i = icmp eq i8 %2036, 84
  br i1 %.not73.i, label %2037, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

2037:                                             ; preds = %2032
  %2038 = getelementptr inbounds i8, ptr %2035, i64 40
  %2039 = load ptr, ptr %2038, align 8
  %2040 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not55.i = icmp eq ptr %2039, %2040
  br i1 %.not55.i, label %2041, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

2041:                                             ; preds = %2037
  %2042 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %2043 = getelementptr inbounds nuw i8, ptr %2035, i64 4
  %2044 = load i32, ptr %2043, align 4
  %2045 = and i32 %2044, 134217727
  %.not8.i.i199 = icmp eq i32 %2045, 0
  br i1 %.not8.i.i199, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %2041
  %2046 = getelementptr inbounds i8, ptr %2035, i64 -8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2035, i64 72
  %2049 = load i32, ptr %2048, align 8
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds %"class.llvm::Use", ptr %2047, i64 %2050
  %2052 = zext nneg i32 %2045 to i64
  br label %2053

2053:                                             ; preds = %2057, %.lr.ph.i.i200
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i202, %2057 ], [ 0, %.lr.ph.i.i200 ]
  %2054 = getelementptr inbounds ptr, ptr %2051, i64 %indvars.iv.i201
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp eq ptr %2055, %2042
  br i1 %2056, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i204, label %2057

2057:                                             ; preds = %2053
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %.not.i.i203 = icmp eq i64 %indvars.iv.next.i202, %2052
  br i1 %.not.i.i203, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %2053, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i204: ; preds = %2053
  %2058 = and i64 %indvars.iv.i201, 4294967295
  %2059 = getelementptr inbounds %"class.llvm::Use", ptr %2047, i64 %2058
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load ptr, ptr %2001, align 8
  %2062 = getelementptr inbounds %"class.llvm::Use", ptr %2061, i64 %indvars.iv94.i
  %2063 = load ptr, ptr %2062, align 8
  %.not.i.i.i.i.i205 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i.i205, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2064

2064:                                             ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i204
  %2065 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  %2068 = load ptr, ptr %2067, align 8
  store ptr %2066, ptr %2068, align 8
  %.not.i.i.i.i.i.i206 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2069

2069:                                             ; preds = %2064
  %2070 = load ptr, ptr %2067, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  store ptr %2070, ptr %2071, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2069, %2064, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i204
  store ptr %2060, ptr %2062, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2060, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %2072

2072:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2073 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  store ptr %2074, ptr %2075, align 8
  %.not.i.i.i.i.i.i.i207 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i.i.i.i207, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2076

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  store ptr %2075, ptr %2077, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2076, %2072
  %2078 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  store ptr %2073, ptr %2078, align 8
  store ptr %2062, ptr %2073, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2079 = load ptr, ptr %394, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2079, ptr noundef nonnull %.sroa.061.079.i) #21
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i: ; preds = %2057, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %2041, %2037, %2032, %2030, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i197, %2012, %2004
  %.3.i191 = phi i1 [ %.277.i, %2037 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.277.i, %2032 ], [ %.277.i, %2030 ], [ %.277.i, %2012 ], [ %.277.i, %2004 ], [ %.277.i, %2041 ], [ %.277.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i197 ], [ %.277.i, %2057 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %.not50.i = icmp eq i64 %indvars.iv.next95.i, %2003
  br i1 %.not50.i, label %._crit_edge.i192, label %2004, !llvm.loop !50

._crit_edge.i192:                                 ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, %.lr.ph82.i
  %.2.lcssa.i = phi i1 [ %.180.i, %.lr.ph82.i ], [ %.3.i191, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ]
  %2080 = icmp eq ptr %.sroa.061.079.i, null
  %2081 = getelementptr inbounds i8, ptr %.sroa.061.079.i, i64 24
  %spec.select.i.i.i.i.i193 = select i1 %2080, ptr null, ptr %2081
  %2082 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i193, i64 8
  %2083 = load ptr, ptr %2082, align 8
  %2084 = icmp eq ptr %2083, null
  %2085 = getelementptr inbounds i8, ptr %2083, i64 -24
  %2086 = select i1 %2084, ptr null, ptr %2085
  %2087 = load i8, ptr %2086, align 8
  %2088 = icmp eq i8 %2087, 84
  %spec.select.i.i.i1.i.i194 = select i1 %2088, ptr %2086, ptr null
  %.not67.i = icmp eq ptr %spec.select.i.i.i1.i.i194, %1997
  br i1 %.not67.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge83.i:                                  ; preds = %._crit_edge.i192, %.lr.ph89.i
  %.1.lcssa.i = phi i1 [ %.087.i, %.lr.ph89.i ], [ %.2.lcssa.i, %._crit_edge.i192 ]
  %2089 = getelementptr inbounds i8, ptr %.04386.i, i64 8
  %.not.i195 = icmp eq ptr %2089, %1993
  br i1 %.not.i195, label %._crit_edge90.i.loopexit, label %.lr.ph89.i

._crit_edge90.i.loopexit:                         ; preds = %._crit_edge83.i
  %2090 = zext i1 %.1.lcssa.i to i8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.i.loopexit, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit
  %.0.lcssa.i196 = phi i8 [ 0, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit ], [ %2090, %._crit_edge90.i.loopexit ]
  %2091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %2092 = load ptr, ptr %3, align 8
  %2093 = icmp eq ptr %2092, %1990
  br i1 %2093, label %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit, label %2094

2094:                                             ; preds = %._crit_edge90.i
  call void @free(ptr noundef %2092) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit: ; preds = %._crit_edge90.i, %2094
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %2095 = or i8 %1989, %.0.lcssa.i196
  %2096 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2100 = load ptr, ptr %2099, align 8
  %2101 = call noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %2096, ptr noundef %2098, ptr noundef %2100) #21
  %2102 = zext i1 %2101 to i8
  %2103 = or i8 %2095, %2102
  %2104 = icmp ne i8 %2103, 0
  %2105 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %2106 = trunc i8 %2105 to i1
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit
  %2108 = load ptr, ptr %2099, align 8
  %.not219 = icmp eq ptr %2108, null
  br i1 %.not219, label %2111, label %2109

2109:                                             ; preds = %2107
  %2110 = load ptr, ptr %2108, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %2110, i32 noundef 0) #21
  br label %2111

2111:                                             ; preds = %2109, %2107, %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %67) #21
  br label %2112

2112:                                             ; preds = %2, %2111
  %.0 = phi i1 [ %2104, %2111 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_14ReplaceExitValEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm14ReplaceExitValEEEclES3_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKN4llvm14ReplaceExitValEEEclES3_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm14ReplaceExitValEEEclES3_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i

_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14ReplaceExitValEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit

_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %5, i64 %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_14ReplaceExitValEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %16, i64 %.01425
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !51

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !52
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !52
  store ptr @.str.40, ptr %9, align 8, !alias.scope !52
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !52
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !52
  store ptr %9, ptr %8, align 8, !alias.scope !55
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.41, ptr %29, align 8, !alias.scope !55
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !55
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !55
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_14ReplaceExitValEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #21
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #21
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !60

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #21
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
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
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 2) #21
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
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #21
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %48, i64 noundef 2) #21
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef 8) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.44, ptr %68, align 8
  ret void
}

declare noundef i32 @_ZN4llvm21rewriteLoopExitValuesEPNS_4LoopEPNS_8LoopInfoEPNS_17TargetLibraryInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoERNS_12SCEVExpanderEPNS_13DominatorTreeENS_14ReplaceExitValERNS_11SmallVectorINS_14WeakTrackingVHELj16EEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12SCEVExpander19replaceCongruentIVsEPNS_4LoopEPKNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.549", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.453", align 8
  %10 = alloca %"class.llvm::InstructionCost", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::SCEVOperand", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef 8) #21
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %21, align 8
  store i64 0, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not1517 = icmp eq i64 %2, 0
  br i1 %.not1517, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %15
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01318 = phi ptr [ %27, %.lr.ph ], [ %1, %15 ]
  %25 = load ptr, ptr %.01318, align 8
  store ptr %25, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %27 = getelementptr inbounds i8, ptr %.01318, i64 8
  %.not15 = icmp eq ptr %27, %23
  br i1 %.not15, label %.preheader, label %.lr.ph

28:                                               ; preds = %.preheader, %30
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %33 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %36 = add i64 %35, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %36) #21
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %24, align 8
  %37 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br i1 %37, label %38, label %28, !llvm.loop !63

38:                                               ; preds = %28, %30
  %.1 = xor i1 %29, true
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @free(ptr noundef %39) #21
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit:  ; preds = %38, %42
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit
  call void @free(ptr noundef %44) #21
  br label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit: ; preds = %46, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit, %7
  %.0 = phi i1 [ true, %7 ], [ %.1, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit ], [ %.1, %46 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpander5clearEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %35
  %.0813.i = phi ptr [ %36, %35 ], [ %17, %16 ]
  %20 = load ptr, ptr %.0813.i, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  %22 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %35, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i:      ; preds = %33, %30, %30, %30, %26
  store ptr inttoptr (i64 -4096 to ptr), ptr %.0813.i, align 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %22, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.0813.i, i64 40
  %.not.i = icmp eq ptr %36, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %35, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond.i1 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i1, label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %52, i64 %53
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %51
  store i32 0, ptr %38, align 8
  store i32 0, ptr %41, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit, %50, %._crit_edge.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.i2 = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9, label %63

63:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %64 = shl i32 %58, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  %68 = icmp ugt i32 %66, 64
  %or.cond.i.i3 = and i1 %67, %68
  br i1 %or.cond.i.i3, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9

70:                                               ; preds = %63
  %71 = load ptr, ptr %56, align 8
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %71, i64 %72
  %.not5.i.i4 = icmp eq i32 %66, 0
  br i1 %.not5.i.i4, label %._crit_edge.i.i8, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %70, %.lr.ph.i.i5
  %.06.i.i6 = phi ptr [ %74, %.lr.ph.i.i5 ], [ %71, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i6, align 8
  %74 = getelementptr inbounds i8, ptr %.06.i.i6, i64 8
  %.not.i.i7 = icmp eq ptr %74, %73
  br i1 %.not.i.i7, label %._crit_edge.i.i8, label %.lr.ph.i.i5, !llvm.loop !65

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i.i5, %70
  store i32 0, ptr %57, align 8
  store i32 0, ptr %60, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9

_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9: ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, %69, %._crit_edge.i.i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %82, %84
  %86 = shl i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %86, %88
  %90 = icmp ugt i32 %88, 32
  %or.cond.i10 = and i1 %90, %89
  br i1 %or.cond.i10, label %91, label %92

91:                                               ; preds = %80
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %75) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

92:                                               ; preds = %80
  %93 = zext i32 %88 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 -1, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %97, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %91, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  %or.cond29 = select i1 %101, i1 %104, i1 false
  br i1 %or.cond29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, label %105

105:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %106 = shl i32 %100, 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %106, %108
  %110 = icmp ugt i32 %108, 64
  %or.cond.i11 = and i1 %109, %110
  br i1 %or.cond.i11, label %111, label %112

111:                                              ; preds = %105
  tail call void @_ZN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

112:                                              ; preds = %105
  %113 = load ptr, ptr %98, align 8
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.361", ptr %113, i64 %114
  %.not5.i = icmp eq i32 %108, 0
  br i1 %.not5.i, label %._crit_edge.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %112, %.lr.ph.i12
  %.06.i = phi ptr [ %116, %.lr.ph.i12 ], [ %113, %112 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %116 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i13 = icmp eq ptr %116, %115
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i12, !llvm.loop !66

._crit_edge.i14:                                  ; preds = %.lr.ph.i12, %112
  store i32 0, ptr %99, align 8
  store i32 0, ptr %102, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %111, %._crit_edge.i14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond.i15 = select i1 %120, i1 %123, i1 false
  br i1 %or.cond.i15, label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  %125 = shl i32 %119, 2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %125, %127
  %129 = icmp ugt i32 %127, 64
  %or.cond.i.i16 = and i1 %128, %129
  br i1 %or.cond.i.i16, label %130, label %131

130:                                              ; preds = %124
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %117)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %117, align 8
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.368", ptr %132, i64 %133
  %.not5.i.i17 = icmp eq i32 %127, 0
  br i1 %.not5.i.i17, label %._crit_edge.i.i21, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %131, %.lr.ph.i.i18
  %.06.i.i19 = phi ptr [ %135, %.lr.ph.i.i18 ], [ %132, %131 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i19, align 8
  %135 = getelementptr inbounds i8, ptr %.06.i.i19, i64 8
  %.not.i.i20 = icmp eq ptr %135, %134
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i18, !llvm.loop !67

._crit_edge.i.i21:                                ; preds = %.lr.ph.i.i18, %131
  store i32 0, ptr %118, align 8
  store i32 0, ptr %121, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, %130, %._crit_edge.i.i21
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #21
  %.not4.i.i = icmp eq i64 %138, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %139 = getelementptr inbounds %"class.llvm::WeakVH", ptr %137, i64 %138
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %140, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %139, %.lr.ph.i.preheader.i ]
  %140 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %141 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %142 = load ptr, ptr %141, align 8
  %magicptr.i.i.i.i23 = ptrtoint ptr %142 to i64
  switch i64 %magicptr.i.i.i.i23, label %143 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

143:                                              ; preds = %.lr.ph.i.i22
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #21
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %143, %.lr.ph.i.i22, %.lr.ph.i.i22, %.lr.ph.i.i22
  %.not.i.i24 = icmp eq ptr %137, %140
  br i1 %.not.i.i24, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i22, !llvm.loop !61

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %144, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::WeakTrackingVH") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  store i64 6, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i, label %10 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13) #21
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %2, %2, %2, %10
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15) #21
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %18 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
  ]

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #21
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #21
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  tail call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i1
  %92 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %92, %76
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %71, align 8
  %.pre2.i = load i32, ptr %72, align 8
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  %96 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #21
  ret void
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store i64 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %magicptr.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i, label %5 [
    i64 0, label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit
  ]

5:                                                ; preds = %2
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit

_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit: ; preds = %2, %2, %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #21
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13ConvertToSIntRKN4llvm7APFloatERl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %4, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %3) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %3) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit

_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit: ; preds = %8, %10
  %.0.i = phi i32 [ %9, %8 ], [ %11, %10 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit, %12, %15
  %.0 = phi i1 [ true, %15 ], [ false, %12 ], [ false, %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %0, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %1, ptr %8, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %9, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %7
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  %.pre = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %5, %3 ]
  %13 = add i32 %12, 1
  %14 = and i32 %13, 134217727
  %15 = and i32 %12, -134217728
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %30, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %28, %23, %11
  store ptr %1, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %31

31:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %36, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %32, ptr %37, align 8
  store ptr %21, ptr %32, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 134217727
  %40 = add nsw i32 %39, -1
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %7, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %41, i64 %43
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %3) #21
  store ptr null, ptr %1, align 8
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -2
  %.not7.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not7.i, %spec.select.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br i1 %.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %11, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %22, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %23 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %16, i64 %.sroa.0.0.insert.insert.i.i.i) #21
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %7, %17
  %.0.i = phi ptr [ %23, %17 ], [ %16, %7 ]
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 53, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8, ptr noundef null) #21
  ret void
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10SIToFPInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef %3) #21
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
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #2

declare i16 @_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121IndVarSimplifyVisitorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

declare noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm9IVVisitor6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121IndVarSimplifyVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121IndVarSimplifyVisitor9visitCastEPN4llvm8CastInstE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.444", align 8
  %4 = alloca %"class.llvm::ArrayRef.444", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = load i8, ptr %1, align 8
  %11 = icmp eq i8 %10, 69
  %12 = zext i1 %11 to i8
  %13 = and i8 %10, -2
  %switch.i = icmp eq i8 %13, 68
  br i1 %switch.i, label %14, label %_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %7, ptr noundef %16) #21
  %18 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ashr i64 %21, 2
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14
  %26 = and i64 %21, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %20, i64 %26
  br label %27

27:                                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %48, %46 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %47, %46 ]
  %28 = load i8, ptr %.02946.i.i.i.i.i.i, align 1
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %17, %29
  br i1 %30, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %17, %34
  br i1 %35, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %17, %39
  br i1 %40, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = icmp eq i64 %17, %44
  br i1 %45, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %48 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %49, label %27, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i.i.i.i.i.i:                          ; preds = %46, %14
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %20, %14 ], [ %scevgep.i.i.i.i.i.i, %46 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %50 = sub i64 %23, %.pre-phi.i.i.i.i.i.i
  switch i64 %50, label %65 [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %52 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %17, %53
  br i1 %54, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %57 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %58 = zext i8 %57 to i64
  %59 = icmp eq i64 %17, %58
  br i1 %59, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %60

60:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %60, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %62 = load i8, ptr %.2.i.i.i.i.i.i, align 1
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %17, %63
  br i1 %64, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %65

65:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit: ; preds = %31
  %66 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14: ; preds = %36
  %67 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16: ; preds = %41
  %68 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i:   ; preds = %27, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16, %65, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %51
  %.028.i.i.i.i.i.i = phi ptr [ %22, %65 ], [ %.029.lcssa.i.i.i.i.i.i, %51 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %66, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit ], [ %67, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14 ], [ %68, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i.i.i, %27 ]
  %69 = load ptr, ptr %19, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %.not.i = icmp eq ptr %.028.i.i.i.i.i.i, %71
  br i1 %.not.i, label %_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit, label %72

72:                                               ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %7, ptr noundef %75) #21
  %.not41.i = icmp ult i64 %76, %17
  br i1 %.not41.i, label %77, label %_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit

77:                                               ; preds = %72
  %.not42.i = icmp eq ptr %9, null
  br i1 %.not42.i, label %.critedge.i, label %78

78:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %79 = tail call { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES4_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 13, ptr noundef %16, i32 noundef 0, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.444") align 8 %3, ptr noundef null, ptr noundef null) #21
  %.fca.0.extract5.i = extractvalue { i64, i32 } %79, 0
  %.fca.1.extract6.i = extractvalue { i64, i32 } %79, 1
  %80 = getelementptr inbounds i8, ptr %1, i64 -32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %84 = tail call { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES4_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 13, ptr noundef %83, i32 noundef 0, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.444") align 8 %4, ptr noundef null, ptr noundef null) #21
  %.fca.0.extract.i = extractvalue { i64, i32 } %84, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %84, 1
  %.not.i.i.i = icmp eq i32 %.fca.1.extract.i, %.fca.1.extract6.i
  %85 = icmp slt i32 %.fca.1.extract.i, %.fca.1.extract6.i
  %86 = icmp slt i64 %.fca.0.extract.i, %.fca.0.extract5.i
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %86, i1 %85
  br i1 %.0.i.i.i, label %_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %78, %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not43.i = icmp eq ptr %88, null
  br i1 %.not43.i, label %92, label %89

89:                                               ; preds = %.critedge.i
  %90 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %7, ptr noundef nonnull %88) #21
  %91 = icmp ugt i64 %17, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %.critedge.i
  %93 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %7, ptr noundef %16) #21
  store ptr %93, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %12, ptr %94, align 8
  br label %_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = or i8 %98, %12
  store i8 %99, ptr %96, align 8
  br label %_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit

_ZL11visitIVCastPN4llvm8CastInstERNS_10WideIVInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoE.exit: ; preds = %2, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, %72, %78, %92, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES4_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, i64, i64, ptr noundef byval(%"class.llvm::ArrayRef.444") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #21
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_2clEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IRBuilder.513", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector.499", align 8
  %6 = alloca %"class.std::optional.504", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.498", align 8
  %11 = alloca %"class.llvm::SmallVector.460", align 8
  %12 = alloca %"class.llvm::SmallVector.465", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.470", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.476", align 8
  %15 = alloca %"struct.llvm::ScalarEvolution::ExitLimit", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::WeakTrackingVH", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %36 = getelementptr inbounds i8, ptr %24, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef 4) #21
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %40, i64 noundef 4) #21
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 -96
  %47 = load ptr, ptr %46, align 8
  store i32 1, ptr %44, align 4, !noalias !70
  store ptr %47, ptr %41, align 8, !noalias !70
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

51:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %40, i64 noundef %49, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %51, %2
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %47 to i64
  store i64 %55, ptr %54, align 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %57 = add i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %60

60:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %67 = add i64 %66, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %67) #21
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i69.i = icmp eq ptr %69, null
  br i1 %.not.i.i69.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

73:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br i1 %38, label %74, label %76

74:                                               ; preds = %73
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %59, align 8
  %75 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %65)
  br i1 %75, label %78, label %137

76:                                               ; preds = %73
  store ptr %7, ptr %10, align 8
  store ptr %8, ptr %58, align 8
  %77 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %65)
  br i1 %77, label %78, label %137

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %42, align 8, !noalias !73
  %81 = load ptr, ptr %13, align 8, !noalias !73
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

83:                                               ; preds = %78
  %84 = load i32, ptr %44, align 4, !noalias !73
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %.not24.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %89
  %.025.i.i.i.i = phi ptr [ %90, %89 ], [ %81, %83 ]
  %87 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !73
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %.critedge44.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i70.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i70.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i:                              ; preds = %89, %83
  %91 = load i32, ptr %43, align 8, !noalias !73
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %.critedge.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i.i.i
  %93 = add nuw i32 %84, 1
  store i32 %93, ptr %44, align 4, !noalias !73
  store ptr %79, ptr %86, align 8, !noalias !73
  br label %96

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %78
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %79) #21, !noalias !73
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i8 } %94, 1
  %95 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %95, label %96, label %.critedge44.i.i

96:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, %.critedge.i.i
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i.i.i = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i.i.i, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

101:                                              ; preds = %96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %40, i64 noundef %99, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %101, %96
  %102 = load ptr, ptr %12, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %97 to i64
  store i64 %105, ptr %104, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %107) #21
  br label %.critedge44.i.i

.critedge44.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %42, align 8, !noalias !76
  %110 = load ptr, ptr %13, align 8, !noalias !76
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit29.i.i

112:                                              ; preds = %.critedge44.i.i
  %113 = load i32, ptr %44, align 4, !noalias !76
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %.not24.i.i24.i.i = icmp eq i32 %113, 0
  br i1 %.not24.i.i24.i.i, label %._crit_edge.i.i28.i.i, label %.lr.ph.i.i25.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %112, %118
  %.025.i.i26.i.i = phi ptr [ %119, %118 ], [ %110, %112 ]
  %116 = load ptr, ptr %.025.i.i26.i.i, align 8, !noalias !76
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i", label %118

118:                                              ; preds = %.lr.ph.i.i25.i.i
  %119 = getelementptr inbounds i8, ptr %.025.i.i26.i.i, i64 8
  %.not.i.i27.i.i = icmp eq ptr %119, %115
  br i1 %.not.i.i27.i.i, label %._crit_edge.i.i28.i.i, label %.lr.ph.i.i25.i.i, !llvm.loop !37

._crit_edge.i.i28.i.i:                            ; preds = %118, %112
  %120 = load i32, ptr %43, align 8, !noalias !76
  %121 = icmp ult i32 %113, %120
  br i1 %121, label %.critedge45.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit29.i.i

.critedge45.i.i:                                  ; preds = %._crit_edge.i.i28.i.i
  %122 = add nuw i32 %113, 1
  store i32 %122, ptr %44, align 4, !noalias !76
  store ptr %108, ptr %115, align 8, !noalias !76
  br label %125

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit29.i.i: ; preds = %._crit_edge.i.i28.i.i, %.critedge44.i.i
  %123 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %108) #21, !noalias !76
  %.fca.1.extract.i.i7.i.i = extractvalue { ptr, i8 } %123, 1
  %124 = trunc i8 %.fca.1.extract.i.i7.i.i to i1
  br i1 %124, label %125, label %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i"

125:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit29.i.i, %.critedge45.i.i
  %126 = load ptr, ptr %8, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i30.i.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i30.i.i, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31.i.i

130:                                              ; preds = %125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %40, i64 noundef %128, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31.i.i: ; preds = %130, %125
  %131 = load ptr, ptr %12, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %126 to i64
  store i64 %134, ptr %133, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %136) #21
  br label %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i"

"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %.lr.ph.i.i25.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

137:                                              ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %138 = load i8, ptr %65, align 8
  %.not.i = icmp eq i8 %138, 82
  br i1 %.not.i, label %139, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

139:                                              ; preds = %137
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %.not.i.i.i71.i = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i71.i, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i

143:                                              ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %141, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i: ; preds = %143, %139
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %65 to i64
  store i64 %147, ptr %146, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %149) #21
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i, %137, %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i", %_ZNK4llvm5Value9hasOneUseEv.exit.i, %60
  %150 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br i1 %150, label %151, label %60, !llvm.loop !79

151:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %152, ptr %14, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 4, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %156, align 8
  br i1 %1, label %.loopexit.i, label %157

157:                                              ; preds = %151
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %159 = icmp ugt i64 %158, 1
  br i1 %159, label %160, label %.loopexit.i

160:                                              ; preds = %157
  %161 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %21, ptr noundef %27, i32 noundef 2) #21
  %162 = icmp eq ptr %161, %30
  br i1 %162, label %163, label %.loopexit.i

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %.not65138.i = icmp eq i64 %165, 0
  br i1 %.not65138.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %170

170:                                              ; preds = %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i, %.lr.ph.i
  %.0139.i = phi ptr [ %164, %.lr.ph.i ], [ %203, %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i ]
  %171 = load ptr, ptr %.0139.i, align 8
  call void @_ZN4llvm15ScalarEvolution24computeExitLimitFromCondEPKNS_4LoopEPNS_5ValueEbbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::ScalarEvolution::ExitLimit") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %21, ptr noundef %171, i1 noundef zeroext %38, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %172 = load ptr, ptr %167, align 8
  %173 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %172) #21
  br i1 %173, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i, label %174

174:                                              ; preds = %170
  %175 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %172) #21
  %176 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %30) #21
  %177 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %175, ptr noundef %176) #21
  %178 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %172, ptr noundef %177) #21
  %179 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %30, ptr noundef %177) #21
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i

181:                                              ; preds = %174
  %182 = load ptr, ptr %153, align 8, !noalias !80
  %183 = load ptr, ptr %14, align 8, !noalias !80
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %155, align 4, !noalias !80
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %183, i64 %187
  %.not24.i.i90.i = icmp eq i32 %186, 0
  br i1 %.not24.i.i90.i, label %._crit_edge.i.i94.i, label %.lr.ph.i.i91.i

.lr.ph.i.i91.i:                                   ; preds = %185, %191
  %.025.i.i92.i = phi ptr [ %192, %191 ], [ %183, %185 ]
  %189 = load ptr, ptr %.025.i.i92.i, align 8, !noalias !80
  %190 = icmp eq ptr %189, %171
  br i1 %190, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i, label %191

191:                                              ; preds = %.lr.ph.i.i91.i
  %192 = getelementptr inbounds i8, ptr %.025.i.i92.i, i64 8
  %.not.i.i93.i = icmp eq ptr %192, %188
  br i1 %.not.i.i93.i, label %._crit_edge.i.i94.i, label %.lr.ph.i.i91.i, !llvm.loop !37

._crit_edge.i.i94.i:                              ; preds = %191, %185
  %193 = load i32, ptr %154, align 8, !noalias !80
  %194 = icmp ult i32 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %._crit_edge.i.i94.i
  %196 = add nuw i32 %186, 1
  store i32 %196, ptr %155, align 4, !noalias !80
  store ptr %171, ptr %188, align 8, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i

197:                                              ; preds = %._crit_edge.i.i94.i, %181
  %198 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %171) #21, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i91.i, %197, %195, %174, %170
  %199 = load ptr, ptr %169, align 8
  %200 = load ptr, ptr %168, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i, label %202

202:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i
  call void @free(ptr noundef %199) #21
  br label %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i

_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i:   ; preds = %202, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i
  %203 = getelementptr inbounds i8, ptr %.0139.i, i64 8
  %.not65.i = icmp eq ptr %203, %166
  br i1 %.not65.i, label %.loopexit.i, label %170

.loopexit.i:                                      ; preds = %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i, %163, %160, %157, %151
  %204 = load ptr, ptr %11, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %.not66140.i = icmp eq i64 %205, 0
  br i1 %.not66140.i, label %._crit_edge.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.loopexit.i
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %208 = getelementptr inbounds i8, ptr %5, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %215 = getelementptr inbounds i8, ptr %3, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 110
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %235

235:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, %.lr.ph143.i
  %.060142.i = phi i1 [ false, %.lr.ph143.i ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i ]
  %.061141.i = phi ptr [ %204, %.lr.ph143.i ], [ %487, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i ]
  %236 = load ptr, ptr %.061141.i, align 8
  br i1 %1, label %269, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %155, align 4
  %239 = load i32, ptr %156, align 8
  %240 = sub i32 %238, %239
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %269, label %242

242:                                              ; preds = %237
  %243 = icmp eq i32 %240, 1
  br i1 %243, label %244, label %269

244:                                              ; preds = %242
  %245 = load ptr, ptr %153, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = zext i32 %238 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %.not1317.i.i.i = icmp eq i32 %238, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i99.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %248, %253
  %.01118.i.i.i = phi ptr [ %254, %253 ], [ %246, %248 ]
  %251 = load ptr, ptr %.01118.i.i.i, align 8
  %252 = icmp eq ptr %251, %236
  br i1 %252, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i, label %253

253:                                              ; preds = %.lr.ph.i.i98.i
  %254 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %254, %250
  br i1 %.not13.i.i.i, label %._crit_edge.i.i99.i, label %.lr.ph.i.i98.i, !llvm.loop !83

._crit_edge.i.i99.i:                              ; preds = %253, %248
  %255 = getelementptr inbounds ptr, ptr %245, i64 %249
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i

256:                                              ; preds = %244
  %257 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %236) #21
  %.not.i.i95.i = icmp eq ptr %257, null
  %.pre.i96.i = load ptr, ptr %153, align 8
  %.pre4.i.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i95.i, label %258, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %256
  %.pre5.i.i = load i32, ptr %155, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i

258:                                              ; preds = %256
  %259 = icmp eq ptr %.pre.i96.i, %.pre4.i.i
  %260 = load i32, ptr %155, align 4
  %261 = load i32, ptr %154, align 8
  %.v.v.i14.i.i.i = select i1 %259, i32 %260, i32 %261
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %262 = getelementptr inbounds ptr, ptr %.pre.i96.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i98.i, %258, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i99.i
  %263 = phi i32 [ %238, %._crit_edge.i.i99.i ], [ %260, %258 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %238, %.lr.ph.i.i98.i ]
  %264 = phi ptr [ %245, %._crit_edge.i.i99.i ], [ %.pre4.i.i, %258 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %245, %.lr.ph.i.i98.i ]
  %265 = phi ptr [ %245, %._crit_edge.i.i99.i ], [ %.pre.i96.i, %258 ], [ %.pre.i96.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %245, %.lr.ph.i.i98.i ]
  %.0.i.i.i = phi ptr [ %255, %._crit_edge.i.i99.i ], [ %262, %258 ], [ %257, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i98.i ]
  %266 = icmp eq ptr %265, %264
  %267 = load i32, ptr %154, align 8
  %.v.v.i.i.i = select i1 %266, i32 %263, i32 %267
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %.v.i.i.i
  %.not133.i = icmp eq ptr %.0.i.i.i, %268
  br label %269

269:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i, %242, %237, %235
  %.059.shrunk.i = phi i1 [ true, %235 ], [ %.not133.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i ], [ false, %242 ], [ true, %237 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 63
  %273 = zext nneg i16 %272 to i32
  %274 = getelementptr inbounds i8, ptr %236, i64 -64
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %236, i64 -32
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %207, align 8
  %279 = icmp eq ptr %207, %278
  br i1 %279, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %280

280:                                              ; preds = %269
  %281 = getelementptr inbounds i8, ptr %278, i64 -24
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %283, -30
  %285 = icmp ult i32 %284, 11
  %spec.select.i.i.i.i = select i1 %285, ptr %281, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %280, %269
  %.0.i.i.i.i = phi ptr [ null, %269 ], [ %spec.select.i.i.i.i, %280 ]
  br i1 %38, label %286, label %288

286:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %287 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %273) #21
  br label %288

288:                                              ; preds = %286, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.076.i.i = phi i32 [ %287, %286 ], [ %273, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  %289 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %275, ptr noundef nonnull %21) #21
  %290 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %277, ptr noundef nonnull %21) #21
  %291 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef %.076.i.i, ptr noundef %289, ptr noundef %290, ptr noundef %.0.i.i.i.i) #21
  %292 = and i16 %291, 256
  %.not89.i.i = icmp eq i16 %292, 0
  br i1 %.not89.i.i, label %311, label %293

293:                                              ; preds = %288
  %294 = trunc i16 %291 to i1
  %295 = load ptr, ptr %207, align 8
  %296 = icmp ne ptr %207, %295
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i8, ptr %295, i64 -24
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %299, -30
  %301 = icmp ult i32 %300, 11
  %spec.select.i.i.i.i.i = select i1 %301, ptr %297, ptr null
  %302 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i, i32 noundef 0) #25
  %303 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %302) #21
  %304 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -96
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = xor i1 %303, %294
  %spec.select.i.i100.i = xor i1 %308, true
  %309 = zext i1 %spec.select.i.i100.i to i64
  %310 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %307, i64 noundef %309, i1 noundef zeroext false) #21
  br label %442

311:                                              ; preds = %288
  %312 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %289) #21
  %313 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %30) #21
  %314 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %312) #21
  %315 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %313) #21
  %316 = icmp ugt i64 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %30, ptr noundef %312, i32 noundef 0) #21
  br label %329

319:                                              ; preds = %311
  %320 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %312) #21
  %321 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %313) #21
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %312, i64 noundef -1, i1 noundef zeroext true) #21
  %325 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %324, ptr noundef %313, i32 noundef 0) #21
  %326 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef 37, ptr noundef nonnull %30, ptr noundef %325, ptr noundef %.0.i.i.i.i) #21
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %30, ptr noundef %312, i32 noundef 0) #21
  br label %329

329:                                              ; preds = %327, %323, %319, %317
  %.0.i101.i = phi ptr [ %318, %317 ], [ %328, %327 ], [ %30, %323 ], [ %30, %319 ]
  br i1 %.059.shrunk.i, label %330, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i

330:                                              ; preds = %329
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %208, i64 noundef 4) #21
  %331 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 24
  %332 = load i16, ptr %331, align 8
  %333 = icmp ne i16 %332, 11
  %.not90.i.i = icmp eq ptr %.0.i101.i, null
  %.not.i.i = or i1 %.not90.i.i, %333
  br i1 %.not.i.i, label %356, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 40
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %.not7991.i.i = icmp eq i64 %338, 0
  br i1 %.not7991.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %334, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i
  %.07792.i.i = phi ptr [ %354, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i ], [ %336, %334 ]
  %340 = load ptr, ptr %.07792.i.i, align 8
  %341 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %340) #21
  %342 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %341, i64 noundef 1, i1 noundef zeroext false) #21
  %343 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %340, ptr noundef %342, i32 noundef 0, i32 noundef 0) #21
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %345 = add i64 %344, 1
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not.i.i.i.i103.i = icmp ugt i64 %345, %346
  br i1 %.not.i.i.i.i103.i, label %347, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

347:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %208, i64 noundef %345, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i: ; preds = %347, %.lr.ph.i.i
  %348 = load ptr, ptr %5, align 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = ptrtoint ptr %343 to i64
  store i64 %351, ptr %350, align 1
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %353 = add i64 %352, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %353) #21
  %354 = getelementptr inbounds i8, ptr %.07792.i.i, i64 8
  %.not79.i.i = icmp eq ptr %354, %339
  br i1 %.not79.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, %334
  %355 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #21
  br label %360

356:                                              ; preds = %330
  %357 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i101.i) #21
  %358 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %357, i64 noundef 1, i1 noundef zeroext false) #21
  %359 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %.0.i101.i, ptr noundef %358, i32 noundef 0, i32 noundef 0) #21
  br label %360

360:                                              ; preds = %356, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %355, %._crit_edge.i.i ], [ %359, %356 ]
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %362 = load ptr, ptr %5, align 8
  %363 = icmp eq ptr %362, %208
  br i1 %363, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i, label %364

364:                                              ; preds = %360
  call void @free(ptr noundef %362) #21
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i: ; preds = %364, %360, %329
  %.1.i.i = phi ptr [ %.0.i101.i, %329 ], [ %.2.i.i, %360 ], [ %.2.i.i, %364 ]
  call void @_ZN4llvm15ScalarEvolution45getLoopInvariantExitCondDuringFirstIterationsENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.504") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef %.076.i.i, ptr noundef nonnull %289, ptr noundef %290, ptr noundef nonnull %21, ptr noundef %.0.i.i.i.i, ptr noundef %.1.i.i) #21
  %365 = load i8, ptr %209, align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i

367:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i
  %368 = load i32, ptr %6, align 8
  %369 = load ptr, ptr %210, align 8
  %370 = load ptr, ptr %211, align 8
  %371 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %.0.i.i.i.i) #21
  br i1 %371, label %372, label %388

372:                                              ; preds = %367
  %373 = load ptr, ptr %207, align 8
  %374 = icmp ne ptr %207, %373
  call void @llvm.assume(i1 %374)
  %375 = getelementptr inbounds i8, ptr %373, i64 -24
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %377, -30
  %379 = icmp ult i32 %378, 11
  %spec.select.i.i.i81.i.i = select i1 %379, ptr %375, ptr null
  %380 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i81.i.i, i32 noundef 0) #25
  %381 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %380) #21
  %382 = getelementptr inbounds i8, ptr %spec.select.i.i.i81.i.i, i64 -96
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = zext i1 %381 to i64
  %387 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %385, i64 noundef %386, i1 noundef zeroext false) #21
  br label %442

388:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %389 = load i32, ptr %6, align 8
  %390 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #21
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %392, i64 -24
  %396 = load i8, ptr %395, align 8
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %397, -30
  %399 = icmp ult i32 %398, 11
  %spec.select.i.i.i83.i.i = select i1 %399, ptr %395, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %394, %388
  %.0.i.i.i.i.i = phi ptr [ null, %388 ], [ %spec.select.i.i.i83.i.i, %394 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %212, ptr noundef %.0.i.i.i.i.i)
  %400 = load ptr, ptr %210, align 8
  %401 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %34, ptr noundef %400, ptr noundef null) #21
  %402 = load ptr, ptr %211, align 8
  %403 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %34, ptr noundef %402, ptr noundef null) #21
  %404 = load ptr, ptr %207, align 8
  %405 = icmp ne ptr %207, %404
  call void @llvm.assume(i1 %405)
  %406 = getelementptr inbounds i8, ptr %404, i64 -24
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %408, -30
  %410 = icmp ult i32 %409, 11
  %spec.select.i.i.i.i.i.i = select i1 %410, ptr %406, ptr null
  %411 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i.i, i32 noundef 0) #25
  %412 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %411) #21
  br i1 %412, label %415, label %413

413:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %414 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %389) #21
  br label %415

415:                                              ; preds = %413, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i102.i = phi i32 [ %414, %413 ], [ %389, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %416 = load ptr, ptr %391, align 8
  %417 = icmp eq ptr %391, %416
  br i1 %417, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %416, i64 -24
  %420 = load i8, ptr %419, align 8
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, -30
  %423 = icmp ult i32 %422, 11
  %spec.select.i.i17.i.i.i = select i1 %423, ptr %419, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i: ; preds = %418, %415
  %.0.i.i18.i.i.i = phi ptr [ null, %415 ], [ %spec.select.i.i17.i.i.i, %418 ]
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i18.i.i.i) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %215, i64 noundef 2) #21
  store ptr %424, ptr %216, align 8
  store ptr %213, ptr %217, align 8
  store ptr %214, ptr %218, align 8
  store ptr null, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i8 0, ptr %221, align 4
  store i8 2, ptr %222, align 1
  store i8 7, ptr %223, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %225, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %213, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %214, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %.0.i.i18.i.i.i)
  %425 = load ptr, ptr %207, align 8
  %426 = icmp ne ptr %207, %425
  call void @llvm.assume(i1 %426)
  %427 = getelementptr inbounds i8, ptr %425, i64 -24
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %429, -30
  %431 = icmp ult i32 %430, 11
  %spec.select.i.i20.i.i.i = select i1 %431, ptr %427, ptr null
  %432 = getelementptr inbounds i8, ptr %spec.select.i.i20.i.i.i, i64 -96
  %433 = load ptr, ptr %432, align 8
  %434 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %433) #21
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  store i8 5, ptr %226, align 8
  store i8 1, ptr %227, align 1
  store ptr %435, ptr %4, align 8
  store i64 %436, ptr %228, align 8
  %437 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %.0.i.i102.i, ptr noundef %401, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #21
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %439 = load ptr, ptr %3, align 8
  %440 = icmp eq ptr %439, %215
  br i1 %440, label %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i, label %441

441:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i
  call void @free(ptr noundef %439) #21
  br label %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i

_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i: ; preds = %441, %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %442

_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i

442:                                              ; preds = %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i, %372, %293
  %.sroa.088.0.i.ph.i = phi ptr [ %437, %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i ], [ %387, %372 ], [ %310, %293 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %443 = load i8, ptr %.sroa.088.0.i.ph.i, align 8
  %444 = icmp ult i8 %443, 29
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #21
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = extractvalue { ptr, i64 } %446, 1
  store i8 5, ptr %229, align 8, !alias.scope !84
  store i8 3, ptr %230, align 1, !alias.scope !84
  store ptr %447, ptr %16, align 8, !alias.scope !84
  store i64 %448, ptr %231, align 8, !alias.scope !84
  store ptr @.str.45, ptr %232, align 8, !alias.scope !84
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.088.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  br label %449

449:                                              ; preds = %445, %442
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull %.sroa.088.0.i.ph.i) #21
  store i64 6, ptr %17, align 8
  store ptr null, ptr %233, align 8
  store ptr %236, ptr %234, align 8
  %magicptr.i.i.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i.i.i, label %450 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

450:                                              ; preds = %449
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %450, %449, %449, %449
  %451 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
  %452 = load ptr, ptr %35, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %454 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %452, i64 %453
  store i64 6, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %456, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %458 to i64
  switch i64 %magicptr.i.i.i.i, label %459 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

459:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %451, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %461 = inttoptr i64 %460 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef %461) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %459, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %463 = add i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %463) #21
  %464 = load ptr, ptr %234, align 8
  %magicptr.i.i105.i = ptrtoint ptr %464 to i64
  switch i64 %magicptr.i.i105.i, label %465 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

465:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %465, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  %466 = load ptr, ptr %153, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %470 = load i32, ptr %155, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %467, i64 %471
  %.not1315.i.i.i = icmp eq i32 %470, 0
  br i1 %.not1315.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, label %.lr.ph.i.i108.i

.lr.ph.i.i108.i:                                  ; preds = %469, %480
  %.01116.i.i.i = phi ptr [ %481, %480 ], [ %467, %469 ]
  %473 = load ptr, ptr %.01116.i.i.i, align 8
  %474 = icmp eq ptr %473, %236
  br i1 %474, label %475, label %480

475:                                              ; preds = %.lr.ph.i.i108.i
  %476 = add i32 %470, -1
  store i32 %476, ptr %155, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %467, i64 %477
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %.01116.i.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i

480:                                              ; preds = %.lr.ph.i.i108.i
  %481 = getelementptr inbounds i8, ptr %.01116.i.i.i, i64 8
  %.not13.i.i109.i = icmp eq ptr %481, %472
  br i1 %.not13.i.i109.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, label %.lr.ph.i.i108.i, !llvm.loop !87

482:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %483 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %236) #21
  %.not.i.i106.i = icmp eq ptr %483, null
  br i1 %.not.i.i106.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, label %484

484:                                              ; preds = %482
  store ptr inttoptr (i64 -2 to ptr), ptr %483, align 8
  %485 = load i32, ptr %156, align 8
  %486 = add i32 %485, 1
  store i32 %486, ptr %156, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i: ; preds = %480, %484, %482, %475, %469, %_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i
  %.1.i = phi i1 [ %.060142.i, %_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i ], [ true, %469 ], [ true, %475 ], [ true, %482 ], [ true, %484 ], [ true, %480 ]
  %487 = getelementptr inbounds i8, ptr %.061141.i, i64 8
  %.not66.i = icmp eq ptr %487, %206
  br i1 %.not66.i, label %._crit_edge.i, label %235

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, %.loopexit.i
  %.060.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i ]
  %488 = load ptr, ptr %153, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i, label %491

491:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %488) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i: ; preds = %491, %._crit_edge.i
  %492 = load ptr, ptr %42, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i, label %495

495:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %492) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %495, %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %497 = load ptr, ptr %12, align 8
  %498 = icmp eq ptr %497, %40
  br i1 %498, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %499

499:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %497) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %499, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %501 = load ptr, ptr %11, align 8
  %502 = icmp eq ptr %501, %39
  br i1 %502, label %_ZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit, label %503

503:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %501) #21
  br label %_ZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit

_ZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %503
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  ret i1 %.060.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef nonnull %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 -24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %.pre6 = zext i8 %.pre to i32
  %.pre7 = add nsw i32 %.pre6, -30
  %7 = icmp ult i32 %.pre7, 11
  %spec.select.i.i = select i1 %7, ptr %.phi.trans.insert, ptr null
  %8 = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 -24
  %10 = icmp ult i32 %.pre7, 11
  %spec.select.i.i.i = select i1 %10, ptr %9, ptr null
  %11 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef 0) #25
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %11) #21
  %13 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %spec.select.i = xor i1 %2, %12
  %17 = zext i1 %spec.select.i to i64
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %22 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -80
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %28, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %26, %21, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  store ptr %18, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %29

29:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -88
  store ptr %31, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %34, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -80
  store ptr %30, ptr %35, align 8
  store ptr %19, ptr %30, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZL15replaceExitCondPN4llvm10BranchInstEPNS_5ValueERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit

39:                                               ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZL15replaceExitCondPN4llvm10BranchInstEPNS_5ValueERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit

_ZL15replaceExitCondPN4llvm10BranchInstEPNS_5ValueERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL38replaceLoopPHINodesWithPreheaderValuesPN4llvm8LoopInfoEPNS_4LoopERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1392) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.523", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallPtrSet.529", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef 6) #21
  %13 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not5865 = icmp eq ptr %14, %15
  br i1 %.not5865, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %4, %._crit_edge
  %.sroa.052.066 = phi ptr [ %spec.select.i.i.i1.i, %._crit_edge ], [ %14, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %.not8.i.i = icmp eq i32 %18, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.052.066, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph68
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %21
  %23 = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.lr.ph.i.i ]
  %25 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %24, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %28, %24
  %.0.i.ph.i = phi i64 [ 4294967295, %28 ], [ %indvars.iv.i, %24 ]
  %29 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph68, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %29, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph68 ]
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 16
  %.sroa.046.062 = load ptr, ptr %32, align 8
  %.not6063 = icmp eq ptr %.sroa.046.062, null
  br i1 %.not6063, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.sroa.046.064 = phi ptr [ %.sroa.046.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.sroa.046.062, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

38:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %36, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %38
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %34 to i64
  store i64 %42, ptr %41, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %44) #21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 8
  %.sroa.046.0 = load ptr, ptr %45, align 8
  %.not60 = icmp eq ptr %.sroa.046.0, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %.sroa.052.066) #21
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.066, ptr noundef %31) #21
  store ptr %.sroa.052.066, ptr %6, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = getelementptr inbounds i8, ptr %.sroa.052.066, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 84
  %spec.select.i.i.i1.i = select i1 %53, ptr %51, ptr null
  %.not58 = icmp eq ptr %spec.select.i.i.i1.i, %15
  br i1 %.not58, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %._crit_edge, %4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br i1 %59, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge69
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 57
  br label %63

63:                                               ; preds = %.lr.ph76, %.backedge
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %70 = add i64 %69, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %70) #21
  store ptr %68, ptr %8, align 8
  %71 = load ptr, ptr %55, align 8, !noalias !88
  %72 = load ptr, ptr %7, align 8, !noalias !88
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

74:                                               ; preds = %63
  %75 = load i32, ptr %57, align 4, !noalias !88
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %.not24.i.i = icmp eq i32 %75, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %74, %80
  %.025.i.i = phi ptr [ %81, %80 ], [ %72, %74 ]
  %78 = load ptr, ptr %.025.i.i, align 8, !noalias !88
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %.lr.ph.i.i31
  %81 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i32 = icmp eq ptr %81, %77
  br i1 %.not.i.i32, label %._crit_edge.i.i, label %.lr.ph.i.i31, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %80, %74
  %82 = load i32, ptr %56, align 8, !noalias !88
  %83 = icmp ult i32 %75, %82
  br i1 %83, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %84 = add nuw i32 %75, 1
  store i32 %84, ptr %57, align 4, !noalias !88
  store ptr %68, ptr %77, align 8, !noalias !88
  br label %87

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %63
  %85 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %68) #21, !noalias !88
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %85, 1
  %86 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %90) #21
  br i1 %91, label %92, label %.backedge

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #21
  store ptr %94, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store i8 1, ptr %61, align 8
  store i8 1, ptr %62, align 1
  %95 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(58) %9) #21
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %.backedge, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %95, align 8
  %98 = icmp ult i8 %97, 29
  br i1 %98, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %106

106:                                              ; preds = %99
  %107 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %102) #21
  %.not12.i = icmp eq ptr %107, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %106
  %108 = load ptr, ptr %103, align 8
  %109 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %108) #21
  %110 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef %109) #21
  br i1 %110, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %.backedge

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %106, %99, %96, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.039.070 = load ptr, ptr %112, align 8
  %.not5971 = icmp eq ptr %.sroa.039.070, null
  br i1 %.not5971, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38
  %.sroa.039.072 = phi ptr [ %.sroa.039.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38 ], [ %.sroa.039.070, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.039.072, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not.i.i.i37 = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i37, label %118, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38

118:                                              ; preds = %.lr.ph73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %116, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38: ; preds = %.lr.ph73, %118
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %114 to i64
  store i64 %122, ptr %121, align 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %124 = add i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %124) #21
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.039.072, i64 8
  %.sroa.039.0 = load ptr, ptr %125, align 8
  %.not59 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not59, label %._crit_edge74.loopexit, label %.lr.ph73

._crit_edge74.loopexit:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread
  %126 = phi ptr [ %.pre, %._crit_edge74.loopexit ], [ %111, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %95) #21
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i31, %92, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit, %._crit_edge74, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %87
  %128 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br i1 %128, label %._crit_edge77, label %63, !llvm.loop !91

._crit_edge77:                                    ; preds = %.backedge, %._crit_edge69
  %129 = load ptr, ptr %55, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge77
  call void @free(ptr noundef %129) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge77, %132
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %134, %12
  br i1 %135, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %134) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, %136
  ret void
}

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %.0.val) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -30
  %15 = icmp ult i32 %14, 11
  %spec.select.i.i.i = select i1 %15, ptr %11, ptr null
  %16 = load i8, ptr %spec.select.i.i.i, align 8
  %.not17.i = icmp eq i8 %16, 31
  br i1 %.not17.i, label %17, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

17:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #21
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %.0.val, ptr noundef %20) #21
  br i1 %21, label %22, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not19.i = icmp eq i8 %25, 17
  br i1 %.not19.i, label %26, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %30 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %.neg.i = sext i1 %29 to i64
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %30, i64 %.neg.i
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %32) #21
  br i1 %33, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit", label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @_ZL38replaceLoopPHINodesWithPreheaderValuesPN4llvm8LoopInfoEPNS_4LoopERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_15ScalarEvolutionE(ptr noundef %35, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(1392) %40)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit": ; preds = %1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %17, %22, %26, %34
  %.0.i = phi i1 [ true, %1 ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ true, %17 ], [ true, %34 ], [ true, %26 ], [ false, %22 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit"
  %12 = phi i64 [ %7, %.lr.ph ], [ %183, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit" ]
  %.031 = phi ptr [ %1, %.lr.ph ], [ %.1.lcssa.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit" ]
  %.01530 = phi i64 [ %2, %.lr.ph ], [ %132, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit" ]
  %13 = icmp eq i64 %.01530, 0
  br i1 %13, label %.split.i.i.i, label %131

.split.i.i.i:                                     ; preds = %11
  %14 = lshr exact i64 %12, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i64 %14, -1
  %20 = lshr i64 %19, 1
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i"
  %.034.i.i.i.i = phi i64 [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i" ], [ %16, %.split.i.i.i ]
  %22 = shl i64 %.034.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %.val29.i.i.i.i = load ptr, ptr %24, align 8
  %.val30.i.i.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val29.i.i.i.i, %.val30.i.i.i.i
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %.val29.i.i.i.i, ptr noundef %.val30.i.i.i.i) #21
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.val29.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i" ]
  %31 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i" ]
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i.i.i
  store ptr %30, ptr %32, align 8
  %33 = icmp slt i64 %31, %20
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !92

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i", %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i" ]
  %34 = and i64 %12, 8
  %35 = icmp eq i64 %34, 0
  %36 = ashr exact i64 %15, 1
  %37 = icmp eq i64 %.0.lcssa.i.i.i.i, %36
  %or.cond.i.i.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i.i.i, label %38, label %44

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %40, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.128.i.i.i.i, %16
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %50
  %.01319.i.i.i.i.i = phi i64 [ %.020.i.i.i.i.i, %50 ], [ %.128.i.i.i.i, %44 ]
  %.020.in.i.i.i.i.i = add nsw i64 %.01319.i.i.i.i.i, -1
  %.020.i.i.i.i.i = sdiv i64 %.020.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.020.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val14.i.i.i.i.i, %18
  br i1 %47, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %48 = load ptr, ptr %10, align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef %.val14.i.i.i.i.i, ptr noundef %18) #21
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i"
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.01319.i.i.i.i.i
  store ptr %51, ptr %52, align 8
  %53 = icmp sgt i64 %.020.i.i.i.i.i, %16
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !93

"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %50, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %44 ], [ %.01319.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.020.i.i.i.i.i, %50 ], [ %.01319.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %18, ptr %54, align 8
  %55 = icmp ult i64 %15, 2
  br i1 %55, label %.lr.ph.i5.i.preheader, label %.split15.lr.ph.i.i.i

.split15.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %56 = or disjoint i64 %15, 1
  %57 = getelementptr inbounds ptr, ptr %0, i64 %56
  %58 = getelementptr inbounds ptr, ptr %0, i64 %36
  br label %.split15.i.i.i

.split15.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i", %.split15.lr.ph.i.i.i
  %.045.i.i.i = phi i64 [ %16, %.split15.lr.ph.i.i.i ], [ %59, %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i" ]
  %59 = add nsw i64 %.045.i.i.i, -1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp sgt i64 %.045.i.i.i, %20
  br i1 %.not.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.split15.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i"
  %.034.i30.i.i.i = phi i64 [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i" ], [ %59, %.split15.i.i.i ]
  %62 = shl i64 %.034.i30.i.i.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds ptr, ptr %0, i64 %65
  %.val29.i31.i.i.i = load ptr, ptr %64, align 8
  %.val30.i32.i.i.i = load ptr, ptr %66, align 8
  %67 = icmp eq ptr %.val29.i31.i.i.i, %.val30.i32.i.i.i
  br i1 %67, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i33.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i33.i.i.i": ; preds = %.lr.ph.i29.i.i.i
  %68 = load ptr, ptr %10, align 8
  %69 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef %.val29.i31.i.i.i, ptr noundef %.val30.i32.i.i.i) #21
  %spec.select.i34.i.i.i = select i1 %69, i64 %65, i64 %63
  %.phi.trans.insert.i35.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i34.i.i.i
  %.pre.i36.i.i.i = load ptr, ptr %.phi.trans.insert.i35.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i33.i.i.i", %.lr.ph.i29.i.i.i
  %70 = phi ptr [ %.val29.i31.i.i.i, %.lr.ph.i29.i.i.i ], [ %.pre.i36.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i33.i.i.i" ]
  %71 = phi i64 [ %63, %.lr.ph.i29.i.i.i ], [ %spec.select.i34.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i33.i.i.i" ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.034.i30.i.i.i
  store ptr %70, ptr %72, align 8
  %73 = icmp slt i64 %71, %20
  br i1 %73, label %.lr.ph.i29.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !92

._crit_edge.i18.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i", %.split15.i.i.i
  %.0.lcssa.i19.i.i.i = phi i64 [ %59, %.split15.i.i.i ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i37.i.i.i" ]
  %74 = icmp eq i64 %.0.lcssa.i19.i.i.i, %36
  %or.cond41.i.i.i = select i1 %35, i1 %74, i1 false
  br i1 %or.cond41.i.i.i, label %75, label %77

75:                                               ; preds = %._crit_edge.i18.i.i.i
  %76 = load ptr, ptr %57, align 8
  store ptr %76, ptr %58, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i18.i.i.i
  %.128.i20.i.i.i = phi i64 [ %56, %75 ], [ %.0.lcssa.i19.i.i.i, %._crit_edge.i18.i.i.i ]
  %.not42.i.i.i = icmp slt i64 %.128.i20.i.i.i, %.045.i.i.i
  br i1 %.not42.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i", label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %77, %82
  %.01319.i.i24.i.i.i = phi i64 [ %.020.i.i26.i.i.i, %82 ], [ %.128.i20.i.i.i, %77 ]
  %.020.in.i.i25.i.i.i = add nsw i64 %.01319.i.i24.i.i.i, -1
  %.020.i.i26.i.i.i = sdiv i64 %.020.in.i.i25.i.i.i, 2
  %78 = getelementptr inbounds ptr, ptr %0, i64 %.020.i.i26.i.i.i
  %.val14.i.i27.i.i.i = load ptr, ptr %78, align 8
  %79 = icmp eq ptr %.val14.i.i27.i.i.i, %61
  br i1 %79, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i28.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i28.i.i.i": ; preds = %.lr.ph.i.i23.i.i.i
  %80 = load ptr, ptr %10, align 8
  %81 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef %.val14.i.i27.i.i.i, ptr noundef %61) #21
  br i1 %81, label %82, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i28.i.i.i"
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds ptr, ptr %0, i64 %.01319.i.i24.i.i.i
  store ptr %83, ptr %84, align 8
  %.not43.i.i.i = icmp slt i64 %.020.i.i26.i.i.i, %.045.i.i.i
  br i1 %.not43.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i", label %.lr.ph.i.i23.i.i.i, !llvm.loop !93

"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i": ; preds = %82, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i28.i.i.i", %.lr.ph.i.i23.i.i.i, %77
  %.013.lcssa.i.i21.i.i.i = phi i64 [ %.128.i20.i.i.i, %77 ], [ %.01319.i.i24.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i28.i.i.i" ], [ %.020.i.i26.i.i.i, %82 ], [ %.01319.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  %85 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i21.i.i.i
  store ptr %61, ptr %85, align 8
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %.lr.ph.i5.i.preheader, label %.split15.i.i.i, !llvm.loop !94

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit38.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit"
  %.07.i.i = phi ptr [ %87, %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit" ], [ %.031, %.lr.ph.i5.i.preheader ]
  %87 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  store ptr %89, ptr %87, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %90, %5
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = icmp sgt i64 %92, 2
  br i1 %95, label %.lr.ph.i.i16, label %._crit_edge.i.i

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i5.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20"
  %.034.i.i = phi i64 [ %105, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20" ], [ 0, %.lr.ph.i5.i ]
  %96 = shl i64 %.034.i.i, 1
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds ptr, ptr %0, i64 %97
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr inbounds ptr, ptr %0, i64 %99
  %.val29.i.i17 = load ptr, ptr %98, align 8
  %.val30.i.i = load ptr, ptr %100, align 8
  %101 = icmp eq ptr %.val29.i.i17, %.val30.i.i
  br i1 %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18": ; preds = %.lr.ph.i.i16
  %102 = load ptr, ptr %10, align 8
  %103 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %102, ptr noundef %.val29.i.i17, ptr noundef %.val30.i.i) #21
  %spec.select.i.i = select i1 %103, i64 %99, i64 %97
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i
  %.pre.i.i19 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18", %.lr.ph.i.i16
  %104 = phi ptr [ %.val29.i.i17, %.lr.ph.i.i16 ], [ %.pre.i.i19, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18" ]
  %105 = phi i64 [ %97, %.lr.ph.i.i16 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18" ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i
  store ptr %104, ptr %106, align 8
  %107 = icmp slt i64 %105, %94
  br i1 %107, label %.lr.ph.i.i16, label %._crit_edge.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20", %.lr.ph.i5.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %105, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20" ]
  %108 = and i64 %91, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %._crit_edge.i.i
  %111 = add nsw i64 %92, -2
  %112 = ashr exact i64 %111, 1
  %113 = icmp eq i64 %.0.lcssa.i.i, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = shl nsw i64 %.0.lcssa.i.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds ptr, ptr %0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %110, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %116, %114 ], [ %.0.lcssa.i.i, %110 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %121 = icmp sgt i64 %.128.i.i, 0
  br i1 %121, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %120, %126
  %.01319.i.i.i = phi i64 [ %.020.i.i89.i, %126 ], [ %.128.i.i, %120 ]
  %.020.in.i.i.i = add nsw i64 %.01319.i.i.i, -1
  %.020.i.i89.i = lshr i64 %.020.in.i.i.i, 1
  %122 = getelementptr inbounds ptr, ptr %0, i64 %.020.i.i89.i
  %.val14.i.i.i = load ptr, ptr %122, align 8
  %123 = icmp eq ptr %.val14.i.i.i, %88
  br i1 %123, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %124 = load ptr, ptr %10, align 8
  %125 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %124, ptr noundef %.val14.i.i.i, ptr noundef %88) #21
  br i1 %125, label %126, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit"

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i"
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds ptr, ptr %0, i64 %.01319.i.i.i
  store ptr %127, ptr %128, align 8
  %.not.i = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !93

"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i", %126, %120
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %120 ], [ %.01319.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i" ], [ 0, %126 ], [ %.01319.i.i.i, %.lr.ph.i.i.i ]
  %129 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %88, ptr %129, align 8
  %130 = icmp sgt i64 %91, 8
  br i1 %130, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !95

131:                                              ; preds = %11
  %132 = add nsw i64 %.01530, -1
  %133 = lshr i64 %12, 4
  %134 = getelementptr inbounds ptr, ptr %0, i64 %133
  %135 = getelementptr inbounds i8, ptr %.031, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8
  %.val35.i.i = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %.val34.i.i, %.val35.i.i
  br i1 %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i": ; preds = %131
  %137 = load ptr, ptr %10, align 8
  %138 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %137, ptr noundef %.val34.i.i, ptr noundef %.val35.i.i) #21
  br i1 %138, label %139, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread_crit_edge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread_crit_edge.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i"
  %.val25.pre.i.i = load ptr, ptr %9, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i"

139:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i"
  %.val31.i.i = load ptr, ptr %134, align 8
  %.val32.i.i = load ptr, ptr %135, align 8
  %140 = icmp eq ptr %.val31.i.i, %.val32.i.i
  br i1 %140, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.i.i": ; preds = %139
  %141 = load ptr, ptr %10, align 8
  %142 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %141, ptr noundef %.val31.i.i, ptr noundef %.val32.i.i) #21
  br i1 %142, label %143, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread_crit_edge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread_crit_edge.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.i.i"
  %.val29.pre.i.i = load ptr, ptr %135, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread.i.i"

143:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.i.i"
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %134, align 8
  store ptr %145, ptr %0, align 8
  store ptr %144, ptr %134, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread_crit_edge.i.i", %139
  %.val29.i.i = phi ptr [ %.val29.pre.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread_crit_edge.i.i" ], [ %.val32.i.i, %139 ]
  %.val28.i.i = load ptr, ptr %9, align 8
  %146 = icmp eq ptr %.val28.i.i, %.val29.i.i
  br i1 %146, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread.i.i"
  %147 = load ptr, ptr %10, align 8
  %148 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %147, ptr noundef %.val28.i.i, ptr noundef %.val29.i.i) #21
  br i1 %148, label %149, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread_crit_edge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread_crit_edge.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.i.i"
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread.i.i"

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.i.i"
  %150 = load ptr, ptr %0, align 8
  %151 = load ptr, ptr %135, align 8
  store ptr %151, ptr %0, align 8
  store ptr %150, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread_crit_edge.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread.i.i"
  %152 = phi ptr [ %.pre.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread_crit_edge.i.i" ], [ %.val28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit37.thread.i.i" ]
  %153 = load ptr, ptr %0, align 8
  store ptr %152, ptr %0, align 8
  store ptr %153, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread_crit_edge.i.i", %131
  %.val25.i.i = phi ptr [ %.val25.pre.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread_crit_edge.i.i" ], [ %.val34.i.i, %131 ]
  %.val26.i.i = load ptr, ptr %135, align 8
  %154 = icmp eq ptr %.val25.i.i, %.val26.i.i
  br i1 %154, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i"
  %155 = load ptr, ptr %10, align 8
  %156 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %155, ptr noundef %.val25.i.i, ptr noundef %.val26.i.i) #21
  br i1 %156, label %157, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread_crit_edge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread_crit_edge.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.i.i"
  %.val23.pre.i.i = load ptr, ptr %135, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread.i.i"

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.i.i"
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %9, align 8
  store ptr %159, ptr %0, align 8
  store ptr %158, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread_crit_edge.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i"
  %.val23.i.i = phi ptr [ %.val23.pre.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread_crit_edge.i.i" ], [ %.val26.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i" ]
  %.val22.i.i = load ptr, ptr %134, align 8
  %160 = icmp eq ptr %.val22.i.i, %.val23.i.i
  br i1 %160, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread.i.i"
  %161 = load ptr, ptr %10, align 8
  %162 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %161, ptr noundef %.val22.i.i, ptr noundef %.val23.i.i) #21
  br i1 %162, label %163, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread_crit_edge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread_crit_edge.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.i.i"
  %.pre52.i.i = load ptr, ptr %134, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread.i.i"

163:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.i.i"
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %135, align 8
  store ptr %165, ptr %0, align 8
  store ptr %164, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread_crit_edge.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread.i.i"
  %166 = phi ptr [ %.pre52.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread_crit_edge.i.i" ], [ %.val22.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit41.thread.i.i" ]
  %167 = load ptr, ptr %0, align 8
  store ptr %166, ptr %0, align 8
  store ptr %167, ptr %134, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit43.thread.i.i", %163, %157, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit39.thread.i.i", %149, %143
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader", %178
  %.013.i.i = phi ptr [ %.114.i.i, %178 ], [ %.031, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %181, %178 ], [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.1.val21.i.i = load ptr, ptr %.0.i.i, align 8
  %.val1722.i.i = load ptr, ptr %0, align 8
  %168 = icmp eq ptr %.1.val21.i.i, %.val1722.i.i
  br i1 %168, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.preheader.i.i", label %.lr.ph.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.preheader.i.i": ; preds = %171, %.lr.ph.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i"
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.123.i.i, %.lr.ph.i.i ], [ %172, %171 ]
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i12.i"

.lr.ph.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i", %171
  %.val1725.i.i = phi ptr [ %.val17.i.i, %171 ], [ %.val1722.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.1.val24.i.i = phi ptr [ %.1.val.i.i, %171 ], [ %.1.val21.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.123.i.i = phi ptr [ %172, %171 ], [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i" ]
  %169 = load ptr, ptr %10, align 8
  %170 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %169, ptr noundef %.1.val24.i.i, ptr noundef %.val1725.i.i) #21
  br i1 %170, label %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.preheader.i.i"

171:                                              ; preds = %.lr.ph.i.i
  %172 = getelementptr inbounds i8, ptr %.123.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %172, align 8
  %.val17.i.i = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %.1.val.i.i, %.val17.i.i
  br i1 %173, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.preheader.i.i", label %.lr.ph.i.i, !llvm.loop !96

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i12.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.preheader.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.preheader.i.i" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %174 = icmp eq ptr %.val15.i.i, %.114.val.i.i
  br i1 %174, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i12.i"
  %175 = load ptr, ptr %10, align 8
  %176 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %175, ptr noundef %.val15.i.i, ptr noundef %.114.val.i.i) #21
  br i1 %176, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i12.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.thread.i.i", !llvm.loop !97

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i12.i"
  %177 = icmp ult ptr %.1.lcssa.i.i, %.114.i.i
  br i1 %177, label %178, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit"

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.thread.i.i"
  %179 = load ptr, ptr %.1.lcssa.i.i, align 8
  %180 = load ptr, ptr %.114.i.i, align 8
  store ptr %180, ptr %.1.lcssa.i.i, align 8
  store ptr %179, ptr %.114.i.i, align 8
  %181 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !98

"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit19.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_T1_"(ptr noundef %.1.lcssa.i.i, ptr noundef %.031, i64 noundef %132, ptr %3)
  %182 = ptrtoint ptr %.1.lcssa.i.i to i64
  %183 = sub i64 %182, %5
  %184 = icmp sgt i64 %183, 128
  br i1 %184, label %11, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !99

"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit", %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN4llvm15ScalarEvolution24computeExitLimitFromCondEPKNS_4LoopEPNS_5ValueEbbb(ptr dead_on_unwind writable sret(%"struct.llvm::ScalarEvolution::ExitLimit") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 58, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i36.not = icmp eq ptr %40, null
  br i1 %.not.i36.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 57, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i36.not = icmp eq ptr %40, null
  br i1 %.not.i36.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution45getLoopInvariantExitCondDuringFirstIterationsENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionES5_(ptr dead_on_unwind writable sret(%"class.std::optional.504") align 8, ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 2) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %40 = getelementptr inbounds %"struct.std::pair.515", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #21
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #21
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %18 = getelementptr inbounds %"struct.std::pair.515", ptr %16, i64 %17
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !100

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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %55 = getelementptr inbounds %"struct.std::pair.515", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %58 = getelementptr inbounds %"struct.std::pair.515", ptr %56, i64 %57
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !102

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"struct.std::pair.515", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"struct.std::pair.515", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = getelementptr inbounds %"struct.std::pair.515", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #21
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %18 = getelementptr inbounds %"struct.std::pair.515", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #21
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #21
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #21
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #21
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #21
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #21
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = getelementptr inbounds %"struct.std::pair.515", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #21
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #21
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit"
  %12 = phi i64 [ %7, %.lr.ph ], [ %158, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit" ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit" ]
  %.01521 = phi i64 [ %2, %.lr.ph ], [ %31, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit" ]
  %13 = icmp eq i64 %.01521, 0
  br i1 %13, label %.split.i.i.i, label %30

.split.i.i.i:                                     ; preds = %11
  %14 = lshr exact i64 %12, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %16, i64 noundef %14, ptr noundef %18, ptr readonly %3)
  br label %.split15.i.i.i

.split15.i.i.i:                                   ; preds = %.split.i.i.i, %.split15.i.i.i
  %.018.i.i.i = phi i64 [ %19, %.split15.i.i.i ], [ %16, %.split.i.i.i ]
  %19 = add nsw i64 %.018.i.i.i, -1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %14, ptr noundef %21, ptr readonly %3)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %.lr.ph.i5.i, label %.split15.i.i.i, !llvm.loop !103

.lr.ph.i5.i:                                      ; preds = %.split15.i.i.i, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %23, %.lr.ph.i5.i ], [ %.022, %.split15.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %23, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, ptr noundef %24, ptr readonly %3)
  %29 = icmp sgt i64 %27, 8
  br i1 %29, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !104

30:                                               ; preds = %11
  %31 = add nsw i64 %.01521, -1
  %32 = lshr i64 %12, 4
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.022, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8
  %.val35.i.i = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef %.val34.i.i, ptr noundef %.val35.i.i) #21
  br i1 %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i", label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef %.val35.i.i, ptr noundef %.val34.i.i) #21
  br i1 %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i", label %40

40:                                               ; preds = %37
  %41 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val34.i.i) #21
  %42 = extractvalue { ptr, i64 } %41, 1
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val35.i.i) #21
  %44 = extractvalue { ptr, i64 } %43, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %40
  %46 = extractvalue { ptr, i64 } %43, 0
  %47 = extractvalue { ptr, i64 } %41, 0
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i", label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %48, 0
  br i1 %.inv.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %40
  %50 = icmp ult i64 %42, %44
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i", %49, %30
  %.val31.i.i = load ptr, ptr %33, align 8
  %.val32.i.i = load ptr, ptr %34, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %.val31.i.i, ptr noundef %.val32.i.i) #21
  br i1 %52, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i"
  %54 = load ptr, ptr %10, align 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %54, ptr noundef %.val32.i.i, ptr noundef %.val31.i.i) #21
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i", label %56

56:                                               ; preds = %53
  %57 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i) #21
  %58 = extractvalue { ptr, i64 } %57, 1
  %59 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val32.i.i) #21
  %60 = extractvalue { ptr, i64 } %59, 1
  %.sroa.speculated.i.i.i.i36.i.i = tail call i64 @llvm.umin.i64(i64 %60, i64 %58)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i36.i.i, 0
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i37.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i37.i.i: ; preds = %56
  %62 = extractvalue { ptr, i64 } %59, 0
  %63 = extractvalue { ptr, i64 } %57, 0
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %.sroa.speculated.i.i.i.i36.i.i) #25
  %.not.i.i.i.i38.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.i.i", label %65

65:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i37.i.i
  %.inv.i.i.i.i39.i.i = icmp slt i32 %64, 0
  br i1 %.inv.i.i.i.i39.i.i, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i37.i.i, %56
  %66 = icmp ult i64 %58, %60
  br i1 %66, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.i.i", %65, %53
  %.val28.i.i = load ptr, ptr %9, align 8
  %.val29.i.i = load ptr, ptr %34, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef %.val28.i.i, ptr noundef %.val29.i.i) #21
  br i1 %68, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i"
  %70 = load ptr, ptr %10, align 8
  %71 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %70, ptr noundef %.val29.i.i, ptr noundef %.val28.i.i) #21
  br i1 %71, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.thread71.i.i", label %72

72:                                               ; preds = %69
  %73 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val28.i.i) #21
  %74 = extractvalue { ptr, i64 } %73, 1
  %75 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val29.i.i) #21
  %76 = extractvalue { ptr, i64 } %75, 1
  %.sroa.speculated.i.i.i.i43.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 %74)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i43.i.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i: ; preds = %72
  %78 = extractvalue { ptr, i64 } %75, 0
  %79 = extractvalue { ptr, i64 } %73, 0
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i43.i.i) #25
  %.not.i.i.i.i45.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.i.i", label %81

81:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i
  %.inv.i.i.i.i46.i.i = icmp slt i32 %80, 0
  br i1 %.inv.i.i.i.i46.i.i, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.thread71.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i, %72
  %82 = icmp ult i64 %74, %76
  br i1 %82, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.thread71.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.thread71.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.i.i", %81, %69
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i", %49, %37
  %.val25.i.i = load ptr, ptr %9, align 8
  %.val26.i.i = load ptr, ptr %34, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %83, ptr noundef %.val25.i.i, ptr noundef %.val26.i.i) #21
  br i1 %84, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i"
  %86 = load ptr, ptr %10, align 8
  %87 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef %.val26.i.i, ptr noundef %.val25.i.i) #21
  br i1 %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i", label %88

88:                                               ; preds = %85
  %89 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val25.i.i) #21
  %90 = extractvalue { ptr, i64 } %89, 1
  %91 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val26.i.i) #21
  %92 = extractvalue { ptr, i64 } %91, 1
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %92, i64 %90)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %88
  %94 = extractvalue { ptr, i64 } %91, 0
  %95 = extractvalue { ptr, i64 } %89, 0
  %96 = tail call i32 @memcmp(ptr noundef %95, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #25
  %.not.i.i.i.i52.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.i.i", label %97

97:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i
  %.inv.i.i.i.i53.i.i = icmp slt i32 %96, 0
  br i1 %.inv.i.i.i.i53.i.i, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i, %88
  %98 = icmp ult i64 %90, %92
  br i1 %98, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.i.i", %97, %85
  %.val22.i.i = load ptr, ptr %33, align 8
  %.val23.i.i = load ptr, ptr %34, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %99, ptr noundef %.val22.i.i, ptr noundef %.val23.i.i) #21
  br i1 %100, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i"
  %102 = load ptr, ptr %10, align 8
  %103 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %102, ptr noundef %.val23.i.i, ptr noundef %.val22.i.i) #21
  br i1 %103, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.thread77.i.i", label %104

104:                                              ; preds = %101
  %105 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val22.i.i) #21
  %106 = extractvalue { ptr, i64 } %105, 1
  %107 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val23.i.i) #21
  %108 = extractvalue { ptr, i64 } %107, 1
  %.sroa.speculated.i.i.i.i57.i.i = tail call i64 @llvm.umin.i64(i64 %108, i64 %106)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i57.i.i, 0
  br i1 %109, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i: ; preds = %104
  %110 = extractvalue { ptr, i64 } %107, 0
  %111 = extractvalue { ptr, i64 } %105, 0
  %112 = tail call i32 @memcmp(ptr noundef %111, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i.i57.i.i) #25
  %.not.i.i.i.i59.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i59.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.i.i", label %113

113:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i
  %.inv.i.i.i.i60.i.i = icmp slt i32 %112, 0
  br i1 %.inv.i.i.i.i60.i.i, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.thread77.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i, %104
  %114 = icmp ult i64 %106, %108
  br i1 %114, label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.thread77.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.thread77.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.i.i", %113, %101
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.thread77.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.i.i", %113, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.i.i", %97, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.thread71.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.i.i", %81, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.i.i", %65, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i"
  %.sink81.i.i = phi ptr [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.thread77.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.thread71.i.i" ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i" ], [ %33, %65 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.i.i" ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit42.thread68.i.i" ], [ %34, %81 ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit49.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread65.i.i" ], [ %9, %97 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.i.i" ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit56.thread74.i.i" ], [ %34, %113 ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit63.i.i" ]
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %.sink81.i.i, align 8
  store ptr %116, ptr %0, align 8
  store ptr %115, ptr %.sink81.i.i, align 8
  br label %117

117:                                              ; preds = %153, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.013.i.i = phi ptr [ %.022, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.114.i.i, %153 ]
  %.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %156, %153 ]
  br label %118

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i17.i", %117
  %.1.i.i = phi ptr [ %.0.i.i, %117 ], [ %135, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i17.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %.val17.i.i = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %119, ptr noundef %.1.val.i.i, ptr noundef %.val17.i.i) #21
  br i1 %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i17.i", label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %122, ptr noundef %.val17.i.i, ptr noundef %.1.val.i.i) #21
  br i1 %123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.preheader", label %124

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.preheader": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %133, %121
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i"

124:                                              ; preds = %121
  %125 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i) #21
  %126 = extractvalue { ptr, i64 } %125, 1
  %127 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val17.i.i) #21
  %128 = extractvalue { ptr, i64 } %127, 1
  %.sroa.speculated.i.i.i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %128, i64 %126)
  %129 = icmp eq i64 %.sroa.speculated.i.i.i.i.i12.i, 0
  br i1 %129, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i: ; preds = %124
  %130 = extractvalue { ptr, i64 } %127, 0
  %131 = extractvalue { ptr, i64 } %125, 0
  %132 = tail call i32 @memcmp(ptr noundef %131, ptr noundef %130, i64 noundef %.sroa.speculated.i.i.i.i.i12.i) #25
  %.not.i.i.i.i.i14.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i14.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %133

133:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i
  %.inv.i.i.i.i.i15.i = icmp slt i32 %132, 0
  br i1 %.inv.i.i.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i17.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.preheader"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i13.i, %124
  %134 = icmp ult i64 %126, %128
  br i1 %134, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i17.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %133, %118
  %135 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br label %118, !llvm.loop !105

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.preheader"
  %.013.pn.i.i = phi ptr [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.preheader" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.backedge" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %136, ptr noundef %.val15.i.i, ptr noundef %.114.val.i.i) #21
  br i1 %137, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.backedge", label %138

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i"
  %139 = load ptr, ptr %10, align 8
  %140 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %139, ptr noundef %.114.val.i.i, ptr noundef %.val15.i.i) #21
  br i1 %140, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit24.thread.i.i", label %141

141:                                              ; preds = %138
  %142 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val15.i.i) #21
  %143 = extractvalue { ptr, i64 } %142, 1
  %144 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.114.val.i.i) #21
  %145 = extractvalue { ptr, i64 } %144, 1
  %.sroa.speculated.i.i.i.i18.i.i = tail call i64 @llvm.umin.i64(i64 %145, i64 %143)
  %146 = icmp eq i64 %.sroa.speculated.i.i.i.i18.i.i, 0
  br i1 %146, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i23.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i: ; preds = %141
  %147 = extractvalue { ptr, i64 } %144, 0
  %148 = extractvalue { ptr, i64 } %142, 0
  %149 = tail call i32 @memcmp(ptr noundef %148, ptr noundef %147, i64 noundef %.sroa.speculated.i.i.i.i18.i.i) #25
  %.not.i.i.i.i20.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i20.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i23.i.i, label %150

150:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i
  %.inv.i.i.i.i21.i.i = icmp slt i32 %149, 0
  br i1 %.inv.i.i.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit24.thread.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i23.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i, %141
  %151 = icmp ult i64 %143, %145
  br i1 %151, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit24.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i.backedge": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i23.i.i, %150, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i16.i", !llvm.loop !106

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit24.thread.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i23.i.i, %150, %138
  %152 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %152, label %153, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit"

153:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit24.thread.i.i"
  %154 = load ptr, ptr %.1.i.i, align 8
  %155 = load ptr, ptr %.114.i.i, align 8
  store ptr %155, ptr %.1.i.i, align 8
  store ptr %154, ptr %.114.i.i, align 8
  %156 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br label %117, !llvm.loop !107

"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit24.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.022, i64 noundef %31, ptr nonnull %3)
  %157 = ptrtoint ptr %.1.i.i to i64
  %158 = sub i64 %157, %5
  %159 = icmp sgt i64 %158, 128
  br i1 %159, label %11, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !108

"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture noundef %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr nocapture readonly %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35"
  %.039 = phi i64 [ %1, %.lr.ph ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35" ]
  %11 = shl i64 %.039, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %.val29 = load ptr, ptr %13, align 8
  %.val30 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %.val29, ptr noundef %.val30) #21
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %.val30, ptr noundef %.val29) #21
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35", label %21

21:                                               ; preds = %18
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val29) #21
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30) #21
  %25 = extractvalue { ptr, i64 } %24, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %21
  %27 = extractvalue { ptr, i64 } %24, 0
  %28 = extractvalue { ptr, i64 } %22, 0
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.fr = freeze i32 %29
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit", label %30

30:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %.fr, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit": ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %31 = icmp ult i64 %23, %25
  %cond.fr = freeze i1 %31
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread": ; preds = %10, %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35": ; preds = %18, %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread"
  %32 = phi i64 [ %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit" ], [ %12, %30 ], [ %12, %18 ]
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %32, %7
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread35" ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge
  %40 = add nsw i64 %2, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl nsw i64 %.0.lcssa, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %39, %._crit_edge
  %.128 = phi i64 [ %45, %43 ], [ %.0.lcssa, %39 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp sgt i64 %.128, %1
  br i1 %50, label %.lr.ph.i.preheader, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i.preheader:                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i"
  %.01321.i = phi i64 [ %.022.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i" ], [ %.128, %.lr.ph.i.preheader ]
  %.022.in.i = add nsw i64 %.01321.i, -1
  %.022.i = sdiv i64 %.022.in.i, 2
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.022.i
  %.val14.i = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef %.val14.i, ptr noundef %3) #21
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", label %55

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr %51, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %3, ptr noundef %.val14.i) #21
  br i1 %57, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit", label %58

58:                                               ; preds = %55
  %59 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val14.i) #21
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %62 = extractvalue { ptr, i64 } %61, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %60)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %63, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %58
  %64 = extractvalue { ptr, i64 } %61, 0
  %65 = extractvalue { ptr, i64 } %59, 0
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", label %67

67:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %66, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %58
  %68 = icmp ult i64 %60, %62
  br i1 %68, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", %67, %.lr.ph.i
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.01321.i
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i64 %.022.i, %1
  br i1 %71, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !110

"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %55, %67, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", %49
  %.013.lcssa.i = phi i64 [ %.128, %49 ], [ %.01321.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i" ], [ %.022.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i" ], [ %.01321.i, %67 ], [ %.01321.i, %55 ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr nocapture readonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.022 = getelementptr inbounds i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %30
  %.025 = phi ptr [ %.022, %.lr.ph ], [ %.0, %30 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.025, %30 ]
  %.0.val = load ptr, ptr %.025, align 8
  %.val18 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %.0.val, ptr noundef %.val18) #21
  br i1 %9, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %.val18, ptr noundef %.0.val) #21
  br i1 %12, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20", label %13

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.val) #21
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val18) #21
  %17 = extractvalue { ptr, i64 } %16, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %14, 0
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit", label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit": ; preds = %13, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %15, %17
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread": ; preds = %7, %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit"
  %24 = load ptr, ptr %.025, align 8
  %25 = getelementptr inbounds i8, ptr %.pn24, i64 16
  %26 = ptrtoint ptr %.025 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %25, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %27, i1 false)
  store ptr %24, ptr %0, align 8
  br label %30

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20": ; preds = %10, %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_"(ptr noundef nonnull %.025, ptr nonnull %2)
  br label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20"
  %.0 = getelementptr inbounds i8, ptr %.025, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !111

.loopexit:                                        ; preds = %30, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_"(ptr nocapture noundef %0, ptr nocapture readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread", %2
  %.09 = phi ptr [ %0, %2 ], [ %.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread" ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -8
  %.0.val = load ptr, ptr %.0, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %3, ptr noundef %.0.val) #21
  br i1 %7, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %.0.val, ptr noundef %3) #21
  br i1 %10, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread12", label %11

11:                                               ; preds = %8
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.val) #21
  %15 = extractvalue { ptr, i64 } %14, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %12, 0
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit", label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread12"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit": ; preds = %11, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %21 = icmp ult i64 %13, %15
  br i1 %21, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread12"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread": ; preds = %5, %20, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit"
  %22 = load ptr, ptr %.0, align 8
  store ptr %22, ptr %.09, align 8
  br label %5, !llvm.loop !112

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.thread12": ; preds = %8, %20, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit"
  store ptr %3, ptr %.09, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  switch i8 %3, label %84 [
    i8 42, label %11
    i8 44, label %11
    i8 63, label %6
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %84

11:                                               ; preds = %6, %5, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

18:                                               ; preds = %11
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %21
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %15, %18
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 84
  br i1 %.not, label %26, label %46

26:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i8, ptr %0, align 8
  br label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 1073741824
  %.not.i.i26 = icmp eq i32 %33, 0
  br i1 %.not.i.i26, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit27

37:                                               ; preds = %31
  %38 = and i32 %32, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  br label %_ZNK4llvm4User10getOperandEj.exit27

_ZNK4llvm4User10getOperandEj.exit27:              ; preds = %34, %37
  %42 = phi ptr [ %36, %34 ], [ %41, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %44) #21
  %. = select i1 %45, ptr %24, ptr null
  br label %84

46:                                               ; preds = %._crit_edge, %_ZNK4llvm4User10getOperandEj.exit
  %47 = phi i8 [ %.pre, %._crit_edge ], [ %3, %_ZNK4llvm4User10getOperandEj.exit ]
  %48 = icmp eq i8 %47, 63
  br i1 %48, label %84, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i28 = icmp eq i32 %51, 0
  br i1 %.not.i.i28, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 -8
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

55:                                               ; preds = %49
  %56 = and i32 %50, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %58
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %52, %55
  %60 = phi ptr [ %54, %52 ], [ %59, %55 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %.not36 = icmp eq i8 %63, 84
  br i1 %.not36, label %64, label %83

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4
  %71 = and i32 %70, 1073741824
  %.not.i.i31 = icmp eq i32 %71, 0
  br i1 %.not.i.i31, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 -8
  %74 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit32

75:                                               ; preds = %69
  %76 = and i32 %70, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %78
  br label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit32:              ; preds = %72, %75
  %80 = phi ptr [ %74, %72 ], [ %79, %75 ]
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %81) #21
  br i1 %82, label %84, label %83

83:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit32, %64, %_ZNK4llvm4User10getOperandEj.exit29
  br label %84

84:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit32, %46, %_ZNK4llvm4User10getOperandEj.exit27, %5, %6, %2, %83
  %.0 = phi ptr [ null, %83 ], [ null, %2 ], [ null, %6 ], [ null, %5 ], [ %., %_ZNK4llvm4User10getOperandEj.exit27 ], [ null, %46 ], [ %62, %_ZNK4llvm4User10getOperandEj.exit32 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.499", align 8
  %4 = alloca %"class.llvm::SmallVector.545", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef 3) #21
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef 4) #21
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #21
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18hasConcreteDefImplPN4llvm5ValueERNS_15SmallPtrSetImplIS1_EEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8
  %5 = icmp ult i8 %4, 22
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = and i8 %4, 30
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %7, 12
  br label %.loopexit

8:                                                ; preds = %3
  %9 = icmp ugt i32 %2, 5
  %10 = icmp ult i8 %4, 29
  %or.cond24 = or i1 %9, %10
  br i1 %or.cond24, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  switch i8 %4, label %14 [
    i8 85, label %.loopexit
    i8 34, label %.loopexit
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1073741824
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.pre.i.i = and i32 %16, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

21:                                               ; preds = %14
  %22 = and i32 %16, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %24
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %18, %21
  %26 = phi ptr [ %20, %18 ], [ %25, %21 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %18 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pre-phi2.i.i
  %.not1526 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1526, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = add nuw nsw i32 %2, 1
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge31
  %.01227 = phi ptr [ %26, %.lr.ph ], [ %52, %.critedge31 ]
  %33 = load ptr, ptr %.01227, align 8
  %34 = load ptr, ptr %28, align 8, !noalias !113
  %35 = load ptr, ptr %1, align 8, !noalias !113
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

37:                                               ; preds = %32
  %38 = load i32, ptr %29, align 4, !noalias !113
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %43
  %.025.i.i = phi ptr [ %44, %43 ], [ %35, %37 ]
  %41 = load ptr, ptr %.025.i.i, align 8, !noalias !113
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %.critedge31, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %43, %37
  %45 = load i32, ptr %30, align 8, !noalias !113
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %38, 1
  store i32 %47, ptr %29, align 4, !noalias !113
  store ptr %33, ptr %40, align 8, !noalias !113
  br label %50

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %32
  %48 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %33) #21, !noalias !113
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %48, 1
  %49 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %49, label %50, label %.critedge31

50:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %51 = tail call fastcc noundef zeroext i1 @_ZL18hasConcreteDefImplPN4llvm5ValueERNS_15SmallPtrSetImplIS1_EEj(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %31)
  br i1 %51, label %.critedge31, label %.loopexit

.critedge31:                                      ; preds = %.lr.ph.i.i, %50, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %52 = getelementptr inbounds i8, ptr %.01227, i64 32
  %.not15 = icmp eq ptr %52, %27
  br i1 %.not15, label %.loopexit, label %32

.loopexit:                                        ; preds = %50, %.critedge31, %_ZN4llvm4User8operandsEv.exit, %13, %13, %11, %8, %6
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %6 ], [ false, %8 ], [ false, %13 ], [ false, %11 ], [ false, %13 ], [ true, %_ZN4llvm4User8operandsEv.exit ], [ false, %50 ], [ true, %.critedge31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %10, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  store i32 %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #21
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit: ; preds = %4, %11
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %13, i64 %14
  store i64 %.sroa.0.0.insert.insert, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #21
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #21
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #21
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #21
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %33 = getelementptr inbounds %"struct.std::pair.515", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #21
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = getelementptr inbounds %"struct.std::pair.515", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #21
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %25, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %11 = icmp eq ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -4096 to ptr)
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp eq ptr %10, inttoptr (i64 -8192 to ptr)
  %18 = icmp eq ptr %13, inttoptr (i64 -8192 to ptr)
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %23 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i:      ; preds = %23, %20, %20, %20, %16, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.011.i, i64 40
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit
  %27 = add i32 %5, -1
  %28 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 false)
  %29 = sub nuw nsw i32 33, %28
  %30 = shl nuw i32 1, %29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %30, i32 64)
  br label %31

31:                                               ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %26 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit ]
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %.0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  store i32 0, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %37
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %34, %.lr.ph.i6
  %.06.i = phi ptr [ %39, %.lr.ph.i6 ], [ %36, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %.not.i7 = icmp eq ptr %39, %38
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !116

40:                                               ; preds = %31
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %3 to i64
  %43 = mul nuw nsw i64 %42, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %43, i64 noundef 8) #21
  %44 = icmp eq i32 %.0, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = shl i32 %.0, 2
  %47 = udiv i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %49, 1
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 2
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 4
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 8
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 16
  %59 = or i64 %58, %57
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nuw i32 %60, 1
  store i32 %61, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 40
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #21
  store ptr %64, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %2, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %67
  %.not5.i.i = icmp eq i32 %66, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %64, %45 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !116

70:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %70, %45, %34
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !117

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !117

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.361", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.361", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !118

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.368", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.368", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !119

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #21
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14ReplaceExitValELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14ReplaceExitValELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14ReplaceExitValEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #21
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %9, i64 %10
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
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14ReplaceExitValEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #21
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
  %45 = load i32, ptr %44, align 4, !noalias !121
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !121
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !121
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !121
  store ptr %1, ptr %47, align 8, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #21, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !87

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #21
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #21
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
  %70 = load i32, ptr %69, align 4, !noalias !124
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !124
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !124
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !124
  store ptr %1, ptr %72, align 8, !noalias !124
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #21, !noalias !124
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IndVarSimplify.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [5 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %6 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  store ptr @.str.18, ptr %5, align 8, !noalias !127
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @.str.19, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 24, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !127
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.20, ptr %7, align 8, !noalias !127
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 5, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @.str.21, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.839.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 72
  store i64 46, ptr %.sroa.839.0..sroa_idx.i, align 8, !noalias !127
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.22, ptr %8, align 8, !noalias !127
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 88
  store i64 18, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 96
  store i32 3, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @.str.23, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 112
  store i64 106, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !127
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr @.str.24, ptr %9, align 8, !noalias !127
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 128
  store i64 9, ptr %.sroa.447.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 136
  store i32 2, ptr %.sroa.548.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.750.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 144
  store ptr @.str.25, ptr %.sroa.750.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.851.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 152
  store i64 50, ptr %.sroa.851.0..sroa_idx.i, align 8, !noalias !127
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr @.str.26, ptr %10, align 8, !noalias !127
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 168
  store i64 6, ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.554.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 176
  store i32 4, ptr %.sroa.554.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.756.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 184
  store ptr @.str.27, ptr %.sroa.756.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.857.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 192
  store i64 43, ptr %.sroa.857.0..sroa_idx.i, align 8, !noalias !127
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef 4) #21
  %12 = getelementptr inbounds i8, ptr %5, i64 200
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ReplaceExitValue, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL16ReplaceExitValue, align 8
  store ptr @_ZL16ReplaceExitValue, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 184), i64 noundef 8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ReplaceExitValue, ptr nonnull @.str.16, i64 11) #21
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 10), align 2
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 128), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 148), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 144), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 32), align 8
  store i64 59, ptr getelementptr inbounds (i8, ptr @_ZL16ReplaceExitValue, i64 40), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14ReplaceExitValELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(600) @_ZL16ReplaceExitValue)
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ReplaceExitValue) #21
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %__cxx_global_var_init.15.exit, label %19

19:                                               ; preds = %0
  call void @free(ptr noundef %17) #21
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %0, %19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL16ReplaceExitValue, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UsePostIncrementRanges, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL22UsePostIncrementRanges, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22UsePostIncrementRanges, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22UsePostIncrementRanges, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22UsePostIncrementRanges, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UsePostIncrementRanges) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UsePostIncrementRanges, ptr nonnull @.str.29, i64 29) #21
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 10), align 2
  %22 = and i16 %21, -97
  %23 = or disjoint i16 %22, 32
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 10), align 2
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 32), align 8
  store i64 61, ptr getelementptr inbounds (i8, ptr @_ZL22UsePostIncrementRanges, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UsePostIncrementRanges, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UsePostIncrementRanges) #21
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22UsePostIncrementRanges, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11DisableLFTR, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11DisableLFTR, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL11DisableLFTR, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11DisableLFTR, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11DisableLFTR, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11DisableLFTR) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11DisableLFTR, ptr nonnull @.str.32, i64 12) #21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 10), align 2
  %26 = and i16 %25, -97
  %27 = or disjoint i16 %26, 32
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11DisableLFTR, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 32), align 8
  store i64 49, ptr getelementptr inbounds (i8, ptr @_ZL11DisableLFTR, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11DisableLFTR) #21
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11DisableLFTR, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15LoopPredication, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15LoopPredication, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15LoopPredication, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15LoopPredication, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15LoopPredication, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15LoopPredication) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15LoopPredication, ptr nonnull @.str.35, i64 23) #21
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 10), align 2
  %30 = and i16 %29, -97
  %31 = or disjoint i16 %30, 32
  store i16 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15LoopPredication, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 32), align 8
  store i64 39, ptr getelementptr inbounds (i8, ptr @_ZL15LoopPredication, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15LoopPredication) #21
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15LoopPredication, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15AllowIVWidening, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15AllowIVWidening, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15AllowIVWidening, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15AllowIVWidening, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15AllowIVWidening, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15AllowIVWidening) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15AllowIVWidening, ptr nonnull @.str.38, i64 21) #21
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 10), align 2
  %34 = and i16 %33, -97
  %35 = or disjoint i16 %34, 32
  store i16 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15AllowIVWidening, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 32), align 8
  store i64 45, ptr getelementptr inbounds (i8, ptr @_ZL15AllowIVWidening, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15AllowIVWidening) #21
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15AllowIVWidening, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!79 = distinct !{!79, !14}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_"}
!83 = distinct !{!83, !14}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!87 = distinct !{!87, !14}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_"}
