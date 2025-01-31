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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit

_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18IndVarSimplifyPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
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
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 128), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %35, ptr noundef nonnull %36, i64 noundef 16) #21
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %41, ptr noundef nonnull %42, i64 noundef 16) #21, !noalias !4
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
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull %50, i64 noundef 8) #21, !noalias !4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 592
  store i32 0, ptr %51, align 8, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 600
  store ptr null, ptr %52, align 8, !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 608
  store ptr %51, ptr %53, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 616
  store ptr %51, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 624
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
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %35) #21
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
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SmallVector.267", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallSet.452", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.anon.456, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::WeakTrackingVH", align 8
  %30 = alloca %"class.llvm::SmallVector.267", align 8
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"class.llvm::ConstantRange", align 8
  %34 = alloca %"class.llvm::ConstantRange", align 8
  %35 = alloca %"class.llvm::ConstantRange", align 8
  %36 = alloca %"class.llvm::TypeSize", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca %"class.llvm::ConstantRange", align 8
  %39 = alloca %"class.llvm::ConstantRange", align 8
  %40 = alloca %"class.llvm::ConstantRange", align 8
  %41 = alloca %"class.llvm::SmallVector.369", align 8
  %42 = alloca %"class.llvm::SmallVector.437", align 8
  %43 = alloca %"class.(anonymous namespace)::IndVarSimplifyVisitor", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::DebugLoc", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::WeakTrackingVH", align 8
  %58 = alloca %"class.std::function.283", align 8
  %59 = alloca %"class.std::function.283", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"class.std::function.283", align 8
  %63 = alloca %"class.llvm::SmallVector.333", align 8
  %64 = alloca %"class.llvm::WeakTrackingVH", align 8
  %65 = alloca %"class.llvm::SCEVExpander", align 8
  %66 = alloca %"class.llvm::SmallVector.267", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.llvm::WeakTrackingVH", align 8
  %69 = alloca %"class.std::function.283", align 8
  %70 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  br i1 %70, label %71, label %2091

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %72 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull %73, i64 noundef 8) #21
  %74 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #21
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  %.not3334.i = icmp eq ptr %75, %76
  br i1 %.not3334.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %79

79:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %.lr.ph.i
  %.sroa.027.035.i = phi ptr [ %75, %.lr.ph.i ], [ %spec.select.i.i.i1.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ]
  store i64 6, ptr %64, align 8
  store ptr null, ptr %77, align 8
  store ptr %.sroa.027.035.i, ptr %78, align 8
  %magicptr.i.i.i = ptrtoint ptr %.sroa.027.035.i to i64
  switch i64 %magicptr.i.i.i, label %80 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

80:                                               ; preds = %79
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %80, %79, %79, %79
  %81 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 1)
  %82 = load ptr, ptr %63, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  %84 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %82, i64 %83
  store i64 6, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i.i, label %89 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

89:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %91) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %89, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %93) #21
  %94 = load ptr, ptr %78, align 8
  %magicptr.i.i23.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i23.i, label %95 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  %96 = icmp eq ptr %.sroa.027.035.i, null
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.027.035.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %96, ptr null, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds i8, ptr %99, i64 -24
  %102 = select i1 %100, ptr null, ptr %101
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 84
  %spec.select.i.i.i1.i.i = select i1 %104, ptr %102, ptr null
  %.not33.i = icmp eq ptr %spec.select.i.i.i1.i.i, %76
  br i1 %.not33.i, label %._crit_edge.i, label %79

._crit_edge.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %71
  %105 = load ptr, ptr %63, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  %107 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %105, i64 %106
  %.not36.i = icmp eq i64 %106, 0
  br i1 %.not36.i, label %._crit_edge41.thread.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %127

127:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph40.i
  %.038.i = phi i1 [ false, %.lr.ph40.i ], [ %.1.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i ]
  %.01937.i = phi ptr [ %105, %.lr.ph40.i ], [ %378, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.01937.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %129, align 8
  %132 = icmp eq i8 %131, 84
  br i1 %132, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i: ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  %133 = getelementptr inbounds i8, ptr %129, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::Use", ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %139) #21
  %141 = xor i1 %140, true
  %142 = load ptr, ptr %133, align 8
  %143 = zext i1 %140 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::Use", ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %145, align 8
  %.not.i.i = icmp eq i8 %146, 18
  br i1 %.not.i.i, label %147, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

147:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store i8 0, ptr %48, align 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i, label %153, label %151

151:                                              ; preds = %147
  %152 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr nonnull %49, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %48) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i

153:                                              ; preds = %147
  %154 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr nonnull %49, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %48) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i

_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i: ; preds = %153, %151
  %.0.i.i.i.i = phi i32 [ %152, %151 ], [ %154, %153 ]
  %.not.i.i24.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i.i24.i, label %155, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i

155:                                              ; preds = %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i
  %156 = load i8, ptr %48, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i

_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i: ; preds = %155, %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

158:                                              ; preds = %155
  %159 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %160 = load ptr, ptr %133, align 8
  %161 = zext i1 %141 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::Use", ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 8
  %.not160.i.i = icmp eq i8 %164, 43
  br i1 %.not160.i.i, label %165, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %163, i64 -32
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 8
  %.not244.i.i = icmp eq i8 %168, 18
  br i1 %.not244.i.i, label %169, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %163, i64 -64
  %171 = load ptr, ptr %170, align 8
  %.not161.i.i = icmp eq ptr %171, %129
  br i1 %.not161.i.i, label %172, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store i8 0, ptr %46, align 1
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i.i170.i.i = icmp eq ptr %174, %150
  br i1 %.not.i.i170.i.i, label %177, label %175

175:                                              ; preds = %172
  %176 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr nonnull %47, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %46) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i

177:                                              ; preds = %172
  %178 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr nonnull %47, i64 1, i32 noundef 64, i1 noundef zeroext true, i8 noundef signext 0, ptr noundef nonnull %46) #21
  br label %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i

_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i: ; preds = %177, %175
  %.0.i.i172.i.i = phi i32 [ %176, %175 ], [ %178, %177 ]
  %.not.i173.i.i = icmp eq i32 %.0.i.i172.i.i, 0
  br i1 %.not.i173.i.i, label %179, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i

179:                                              ; preds = %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i
  %180 = load i8, ptr %46, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i

_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i: ; preds = %179, %_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb.exit.i171.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

182:                                              ; preds = %179
  %183 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, null
  br i1 %190, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not245.i.i = icmp eq ptr %193, null
  br i1 %.not245.i.i, label %196, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

196:                                              ; preds = %191
  %197 = load i8, ptr %189, align 8
  %.not247.i.i = icmp eq i8 %197, 83
  br i1 %.not247.i.i, label %select.unfold.i.i, label %198

198:                                              ; preds = %196
  %199 = load i8, ptr %195, align 8
  %200 = icmp eq i8 %199, 83
  br i1 %200, label %select.unfold.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

select.unfold.i.i:                                ; preds = %198, %196
  %.0143.ph.i.i = phi ptr [ %189, %196 ], [ %195, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0143.ph.i.i, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not.i.i179.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i179.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %select.unfold.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

206:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 31
  br i1 %210, label %211, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %214) #21
  br i1 %215, label %216, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %208, i64 -32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %218) #21
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %208, i64 -64
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %222) #21
  br i1 %223, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %224

224:                                              ; preds = %220, %216
  %225 = getelementptr inbounds i8, ptr %.0143.ph.i.i, i64 -32
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %226, align 8
  %.not248.i.i = icmp eq i8 %227, 18
  br i1 %.not248.i.i, label %228, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = call fastcc noundef zeroext i1 @_ZL13ConvertToSIntRKN4llvm7APFloatERl(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %230, label %231, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.0143.ph.i.i, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 63
  switch i16 %234, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i [
    i16 1, label %240
    i16 9, label %240
    i16 6, label %235
    i16 14, label %235
    i16 2, label %236
    i16 10, label %236
    i16 3, label %237
    i16 11, label %237
    i16 4, label %238
    i16 12, label %238
    i16 5, label %239
    i16 13, label %239
  ]

235:                                              ; preds = %231, %231
  br label %240

236:                                              ; preds = %231, %231
  br label %240

237:                                              ; preds = %231, %231
  br label %240

238:                                              ; preds = %231, %231
  br label %240

239:                                              ; preds = %231, %231
  br label %240

240:                                              ; preds = %239, %238, %237, %236, %235, %231, %231
  %241 = phi i1 [ false, %239 ], [ false, %238 ], [ true, %237 ], [ false, %236 ], [ false, %235 ], [ false, %231 ], [ false, %231 ]
  %242 = phi i1 [ false, %239 ], [ true, %238 ], [ false, %237 ], [ false, %236 ], [ false, %235 ], [ false, %231 ], [ false, %231 ]
  %243 = phi i1 [ false, %239 ], [ false, %238 ], [ false, %237 ], [ false, %236 ], [ false, %235 ], [ true, %231 ], [ true, %231 ]
  %244 = phi i1 [ false, %239 ], [ false, %238 ], [ false, %237 ], [ false, %236 ], [ true, %235 ], [ false, %231 ], [ false, %231 ]
  %245 = phi i1 [ true, %239 ], [ false, %238 ], [ false, %237 ], [ false, %236 ], [ false, %235 ], [ false, %231 ], [ false, %231 ]
  %246 = phi i1 [ false, %239 ], [ false, %238 ], [ false, %237 ], [ true, %236 ], [ false, %235 ], [ false, %231 ], [ false, %231 ]
  %.0144.i.i = phi i32 [ 41, %239 ], [ 40, %238 ], [ 39, %237 ], [ 38, %236 ], [ 33, %235 ], [ 32, %231 ], [ 32, %231 ]
  %247 = add i64 %159, 2147483648
  %248 = icmp ult i64 %247, 4294967296
  %249 = add i64 %183, 2147483648
  %250 = icmp ult i64 %249, 4294967296
  %or.cond241.i.i = select i1 %248, i1 %250, i1 false
  br i1 %or.cond241.i.i, label %251, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

251:                                              ; preds = %240
  %252 = load i64, ptr %50, align 8
  %253 = add i64 %252, -2147483648
  %254 = icmp ult i64 %253, -4294967296
  %255 = icmp eq i64 %183, 0
  %or.cond242.i.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond242.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %256

256:                                              ; preds = %251
  %257 = icmp sgt i64 %183, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %256
  %.not165.i.i = icmp slt i64 %159, %252
  br i1 %.not165.i.i, label %259, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

259:                                              ; preds = %258
  %260 = sub nsw i64 %252, %159
  %261 = trunc i64 %260 to i32
  %or.cond.i.i = or i1 %245, %246
  br i1 %or.cond.i.i, label %262, label %265

262:                                              ; preds = %259
  %263 = add i32 %261, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %265

265:                                              ; preds = %262, %259
  %.0145.i.i = phi i32 [ %263, %262 ], [ %261, %259 ]
  %266 = trunc i64 %183 to i32
  %267 = urem i32 %.0145.i.i, %266
  %or.cond3.i.i = or i1 %243, %244
  %268 = icmp ne i32 %267, 0
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %268, i1 false
  br i1 %or.cond5.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %269

269:                                              ; preds = %265
  br i1 %268, label %270, label %291

270:                                              ; preds = %269
  %271 = add nsw i64 %252, %183
  %sext166.i.i = shl i64 %271, 32
  %272 = ashr exact i64 %sext166.i.i, 32
  %273 = icmp slt i64 %272, %252
  br i1 %273, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %291

274:                                              ; preds = %256
  %.not164.i.i = icmp sgt i64 %159, %252
  br i1 %.not164.i.i, label %275, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

275:                                              ; preds = %274
  %276 = sub nsw i64 %159, %252
  %277 = trunc i64 %276 to i32
  %or.cond7.i.i = or i1 %241, %242
  br i1 %or.cond7.i.i, label %278, label %281

278:                                              ; preds = %275
  %279 = add i32 %277, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %281

281:                                              ; preds = %278, %275
  %.0146.i.i = phi i32 [ %279, %278 ], [ %277, %275 ]
  %282 = trunc i64 %183 to i32
  %283 = sub i32 0, %282
  %284 = urem i32 %.0146.i.i, %283
  %or.cond9.i.i = or i1 %243, %244
  %285 = icmp ne i32 %284, 0
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 %285, i1 false
  br i1 %or.cond11.i.i, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %286

286:                                              ; preds = %281
  br i1 %285, label %287, label %291

287:                                              ; preds = %286
  %288 = add nsw i64 %252, %183
  %sext.i.i = shl i64 %288, 32
  %289 = ashr exact i64 %sext.i.i, 32
  %290 = icmp sgt i64 %289, %252
  br i1 %290, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, label %291

291:                                              ; preds = %287, %286, %270, %269
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #21
  %293 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %292) #21
  %294 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #21
  %295 = extractvalue { ptr, i64 } %294, 0
  %296 = extractvalue { ptr, i64 } %294, 1
  store i8 5, ptr %108, align 8, !alias.scope !15
  store i8 3, ptr %109, align 1, !alias.scope !15
  store ptr %295, ptr %51, align 8, !alias.scope !15
  store i64 %296, ptr %110, align 8, !alias.scope !15
  store ptr @.str.42, ptr %111, align 8, !alias.scope !15
  %297 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %298 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %293, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr nonnull %297, i64 0)
  %299 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %293, i64 noundef %159, i1 noundef zeroext true) #21
  %300 = load ptr, ptr %133, align 8
  %301 = load i32, ptr %135, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %"class.llvm::Use", ptr %300, i64 %302
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %143
  %305 = load ptr, ptr %304, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %298, ptr noundef %299, ptr noundef %305)
  %306 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %52, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %308

308:                                              ; preds = %291
  %309 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %307, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %308, %291
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull %52)
  %310 = load ptr, ptr %52, align 8
  %.not.i.i.i.i181.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i181.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %311

311:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %310) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %311, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %312 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %293, i64 noundef %183, i1 noundef zeroext true) #21
  %313 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #21
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = extractvalue { ptr, i64 } %313, 1
  store i8 5, ptr %112, align 8, !alias.scope !18
  store i8 3, ptr %113, align 1, !alias.scope !18
  store ptr %314, ptr %53, align 8, !alias.scope !18
  store i64 %315, ptr %114, align 8, !alias.scope !18
  store ptr @.str.42, ptr %115, align 8, !alias.scope !18
  %316 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %317 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %298, ptr noundef %312, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %316, i64 0) #21
  %318 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %54, align 8
  %.not.i.i.i.i184.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i184.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i, label %320

320:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %321 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %319, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i:            ; preds = %320, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull %54)
  %322 = load ptr, ptr %54, align 8
  %.not.i.i.i.i186.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i186.i.i, label %_ZN4llvm8DebugLocD2Ev.exit187.i.i, label %323

323:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %322) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit187.i.i

_ZN4llvm8DebugLocD2Ev.exit187.i.i:                ; preds = %323, %_ZN4llvm8DebugLocC2ERKS0_.exit185.i.i
  %324 = load ptr, ptr %133, align 8
  %325 = load i32, ptr %135, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::Use", ptr %324, i64 %326
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %161
  %329 = load ptr, ptr %328, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %298, ptr noundef nonnull %317, ptr noundef %329)
  %330 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #21
  %331 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %293, i64 noundef %252, i1 noundef zeroext true) #21
  %332 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0143.ph.i.i) #21
  %333 = extractvalue { ptr, i64 } %332, 0
  %334 = extractvalue { ptr, i64 } %332, 1
  store i8 5, ptr %116, align 8
  store i8 1, ptr %117, align 1
  store ptr %333, ptr %55, align 8
  store i64 %334, ptr %118, align 8
  call void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %330, ptr nonnull %212, i64 0, i32 noundef %.0144.i.i, ptr noundef nonnull %317, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %335 = getelementptr inbounds nuw i8, ptr %.0143.ph.i.i, i64 48
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %56, align 8
  %.not.i.i.i.i191.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i191.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i, label %337

337:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit187.i.i
  %338 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %336, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i:            ; preds = %337, %_ZN4llvm8DebugLocD2Ev.exit187.i.i
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %330, ptr noundef nonnull %56)
  %339 = load ptr, ptr %56, align 8
  %.not.i.i.i.i193.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i193.i.i, label %_ZN4llvm8DebugLocD2Ev.exit194.i.i, label %340

340:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %339) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit194.i.i

_ZN4llvm8DebugLocD2Ev.exit194.i.i:                ; preds = %340, %_ZN4llvm8DebugLocC2ERKS0_.exit192.i.i
  call void @_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %129)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull %.0143.ph.i.i) #21
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0143.ph.i.i, ptr noundef nonnull %330) #21
  %341 = load ptr, ptr %119, align 8
  %342 = load ptr, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %343 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %.0143.ph.i.i, ptr noundef %341, ptr noundef %342, ptr noundef nonnull %58) #21
  %344 = load ptr, ptr %121, align 8
  %.not.i.i195.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i195.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i, label %345

345:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit194.i.i
  %346 = call noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i:   ; preds = %345, %_ZN4llvm8DebugLocD2Ev.exit194.i.i
  %347 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %348) #21
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef %349) #21
  %350 = load ptr, ptr %119, align 8
  %351 = load ptr, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %352 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %163, ptr noundef %350, ptr noundef %351, ptr noundef nonnull %59) #21
  %353 = load ptr, ptr %122, align 8
  %.not.i.i196.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i196.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i, label %354

354:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i
  %355 = call noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i: ; preds = %354, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i
  %356 = load ptr, ptr %123, align 8
  %.not167.i.i = icmp eq ptr %356, null
  br i1 %.not167.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, label %357

357:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i
  %358 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  %359 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %360 = load ptr, ptr %359, align 8
  store i8 1, ptr %125, align 1
  store ptr @.str.43, ptr %60, align 8
  store i8 3, ptr %124, align 8
  %361 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %362) #21
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %363, 0
  %.not.i.i198.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %363, 1
  %.sroa.4.9.insert.insert.i.i.i.i = and i64 %.fca.1.extract2.i.i.i, 257
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i198.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i
  call void @_ZN4llvm10SIToFPInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull %298, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i) #21
  %364 = load ptr, ptr %306, align 8
  store ptr %364, ptr %61, align 8
  %.not.i.i.i.i201.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i201.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i, label %365

365:                                              ; preds = %357
  %366 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %364, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i:            ; preds = %365, %357
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull %61)
  %367 = load ptr, ptr %61, align 8
  %.not.i.i.i.i203.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i203.i.i, label %_ZN4llvm8DebugLocD2Ev.exit204.i.i, label %368

368:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %367) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit204.i.i

_ZN4llvm8DebugLocD2Ev.exit204.i.i:                ; preds = %368, %_ZN4llvm8DebugLocC2ERKS0_.exit202.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull %358) #21
  %369 = load ptr, ptr %119, align 8
  %370 = load ptr, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %371 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %129, ptr noundef %369, ptr noundef %370, ptr noundef nonnull %62) #21
  %372 = load ptr, ptr %126, align 8
  %.not.i.i205.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i205.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, label %373

373:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit204.i.i
  %374 = call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i: ; preds = %373, %_ZN4llvm8DebugLocD2Ev.exit204.i.i, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit197.i.i
  %375 = load ptr, ptr %123, align 8
  %magicptr.i.i.i25.i = ptrtoint ptr %375 to i64
  switch i64 %magicptr.i.i.i25.i, label %376 [
    i64 0, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i
    i64 -4096, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i
    i64 -8192, label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i
  ]

376:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i

_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i: ; preds = %376, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i, %287, %281, %278, %274, %270, %265, %262, %258, %251, %240, %231, %228, %224, %220, %211, %206, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %select.unfold.i.i, %198, %191, %182, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i, %169, %165, %158, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %.0.i.i = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i ], [ false, %158 ], [ false, %169 ], [ false, %165 ], [ false, %182 ], [ false, %191 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %206 ], [ false, %220 ], [ false, %211 ], [ false, %228 ], [ false, %224 ], [ false, %231 ], [ false, %251 ], [ false, %240 ], [ false, %258 ], [ false, %262 ], [ false, %265 ], [ false, %270 ], [ false, %274 ], [ false, %278 ], [ false, %281 ], [ false, %287 ], [ false, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit.thread.i.i ], [ false, %_ZL13ConvertToSIntRKN4llvm7APFloatERl.exit175.thread.i.i ], [ false, %198 ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit206.i.i ], [ true, %376 ], [ false, %select.unfold.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  %377 = or i1 %.038.i, %.0.i.i
  br label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i, %130, %127
  %.1.i = phi i1 [ %377, %_ZN12_GLOBAL__N_114IndVarSimplify21handleFloatingPointIVEPN4llvm4LoopEPNS1_7PHINodeE.exit.i ], [ %.038.i, %130 ], [ %.038.i, %127 ]
  %378 = getelementptr inbounds nuw i8, ptr %.01937.i, i64 24
  %.not.i = icmp eq ptr %378, %107
  br i1 %.not.i, label %._crit_edge41.i, label %127

._crit_edge41.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread.i
  br i1 %.1.i, label %379, label %._crit_edge41.thread.i

379:                                              ; preds = %._crit_edge41.i
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load ptr, ptr %380, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %381, ptr noundef nonnull %1) #21
  br label %._crit_edge41.thread.i

._crit_edge41.thread.i:                           ; preds = %379, %._crit_edge41.i, %._crit_edge.i
  %.0.lcssa43.i = phi i1 [ true, %379 ], [ false, %._crit_edge41.i ], [ false, %._crit_edge.i ]
  %382 = load ptr, ptr %63, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #21
  %.not4.i.i.i = icmp eq i64 %383, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge41.thread.i
  %384 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %382, i64 %383
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %385, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i ], [ %384, %.lr.ph.i.preheader.i.i ]
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %387 = load ptr, ptr %386, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %387 to i64
  switch i64 %magicptr.i.i.i.i.i, label %388 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

388:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %388, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i26.i = icmp eq ptr %382, %385
  br i1 %.not.i.i26.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %._crit_edge41.thread.i
  %389 = load ptr, ptr %63, align 8
  %390 = icmp eq ptr %389, %73
  br i1 %390, label %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit, label %391

391:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %389) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %391
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef nonnull align 8 dereferenceable(1392) %393, ptr noundef nonnull align 8 dereferenceable(512) %395, ptr noundef nonnull @.str, i1 noundef zeroext true)
  %396 = getelementptr inbounds nuw i8, ptr %65, i64 464
  store i8 0, ptr %396, align 8
  %397 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  %398 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull %398, i64 noundef 8) #21
  %399 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %401) #21
  %403 = call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 150) #21
  %404 = extractvalue { ptr, i64 } %403, 0
  %405 = extractvalue { ptr, i64 } %403, 1
  %406 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %402, ptr %404, i64 %405) #21
  %.not.i68 = icmp eq ptr %406, null
  br i1 %.not.i68, label %411, label %407

407:                                              ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br label %411

411:                                              ; preds = %407, %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit
  %412 = phi i1 [ false, %_ZN12_GLOBAL__N_114IndVarSimplify20rewriteNonIntegerIVsEPN4llvm4LoopE.exit ], [ %410, %407 ]
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull %413, i64 noundef 8) #21
  %414 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %415 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %414) #21
  %416 = extractvalue { ptr, ptr } %415, 0
  %417 = extractvalue { ptr, ptr } %415, 1
  %.not3844.i = icmp eq ptr %416, %417
  br i1 %.not3844.i, label %.preheader40.i, label %.lr.ph.i69

.preheader40.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %411
  %418 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br i1 %418, label %._crit_edge.i74, label %.preheader39.lr.ph.i

.preheader39.lr.ph.i:                             ; preds = %.preheader40.i
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %429 = ptrtoint ptr %425 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %.preheader39.i

.lr.ph.i69:                                       ; preds = %411, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i
  %.sroa.031.045.i = phi ptr [ %spec.select.i.i.i1.i.i72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ], [ %416, %411 ]
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %432 = add i64 %431, 1
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %.not.i.i.i.i70 = icmp ugt i64 %432, %433
  br i1 %.not.i.i.i.i70, label %434, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

434:                                              ; preds = %.lr.ph.i69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %413, i64 noundef %432, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %434, %.lr.ph.i69
  %435 = load ptr, ptr %42, align 8
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %.sroa.031.045.i to i64
  store i64 %438, ptr %437, align 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %440 = add i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %440) #21
  %441 = icmp eq ptr %.sroa.031.045.i, null
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 24
  %spec.select.i.i.i.i.i71 = select i1 %441, ptr null, ptr %442
  %443 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i71, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  %446 = getelementptr inbounds i8, ptr %444, i64 -24
  %447 = select i1 %445, ptr null, ptr %446
  %448 = load i8, ptr %447, align 8
  %449 = icmp eq i8 %448, 84
  %spec.select.i.i.i1.i.i72 = select i1 %449, ptr %447, ptr null
  %.not38.i = icmp eq ptr %spec.select.i.i.i1.i.i72, %417
  br i1 %.not38.i, label %.preheader40.i, label %.lr.ph.i69

.preheader39.i:                                   ; preds = %.preheader39.i.backedge, %.preheader39.lr.ph.i
  %.1.i73 = phi i1 [ false, %.preheader39.lr.ph.i ], [ %.1.i73.be, %.preheader39.i.backedge ]
  %450 = load ptr, ptr %42, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %456 = add i64 %455, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %456) #21
  %457 = load ptr, ptr %392, align 8
  %458 = load ptr, ptr %419, align 8
  %459 = load ptr, ptr %420, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121IndVarSimplifyVisitorE, i64 16), ptr %43, align 8
  store ptr %457, ptr %422, align 8
  store ptr %458, ptr %423, align 8
  store ptr %454, ptr %424, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %426, i8 0, i64 9, i1 false)
  store ptr %459, ptr %421, align 8
  store ptr %454, ptr %425, align 8
  %460 = call i16 @_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE(ptr noundef %454, ptr noundef %457, ptr noundef %459, ptr noundef %397, ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef nonnull %43) #21
  %.sroa.0.0.extract.trunc.i = trunc i16 %460 to i1
  %.sroa.2.0.extract.shift.i = lshr i16 %460, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw i16 %.sroa.2.0.extract.shift.i to i8
  %461 = or i1 %.1.i73, %.sroa.0.0.extract.trunc.i
  %462 = load i8, ptr %428, align 1
  %463 = or i8 %462, %.sroa.2.0.extract.trunc.i
  %464 = and i8 %463, 1
  store i8 %464, ptr %428, align 1
  %465 = load ptr, ptr %426, align 8
  %.not24.i = icmp eq ptr %465, null
  br i1 %.not24.i, label %487, label %466

466:                                              ; preds = %.preheader39.i
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %468 = add i64 %467, 1
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %.not.i.i.i27.i = icmp ugt i64 %468, %469
  %.pre3.i.i = load ptr, ptr %41, align 8
  br i1 %.not.i.i.i27.i, label %470, label %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i

470:                                              ; preds = %466
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %472 = getelementptr inbounds %"struct.llvm::WideIVInfo", ptr %.pre3.i.i, i64 %471
  %473 = icmp uge ptr %425, %.pre3.i.i
  %474 = icmp ult ptr %425, %472
  %spec.select.i.i.i.i.i.i = and i1 %473, %474
  br i1 %spec.select.i.i.i.i.i.i, label %476, label %475

475:                                              ; preds = %470
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %398, i64 noundef %468, i64 noundef 24) #21
  %.pre.i.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i

476:                                              ; preds = %470
  %477 = load ptr, ptr %41, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %429, %478
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %398, i64 noundef %468, i64 noundef 24) #21
  %480 = load ptr, ptr %41, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 %479
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i: ; preds = %476, %475, %466
  %482 = phi ptr [ %.pre3.i.i, %466 ], [ %480, %476 ], [ %.pre.i.i, %475 ]
  %.016.i.i.i.i = phi ptr [ %425, %466 ], [ %481, %476 ], [ %425, %475 ]
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %484 = getelementptr inbounds %"struct.llvm::WideIVInfo", ptr %482, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %484, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %486 = add i64 %485, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %486) #21
  br label %487

487:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10WideIVInfoELb1EE9push_backERKS1_.exit.i, %.preheader39.i
  %488 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br i1 %488, label %489, label %.preheader39.i.backedge

.preheader39.i.backedge:                          ; preds = %487, %.backedge.i
  %.1.i73.be = phi i1 [ %461, %487 ], [ %.0.be.i, %.backedge.i ]
  br label %.preheader39.i, !llvm.loop !21

489:                                              ; preds = %487
  %490 = load i8, ptr %430, align 8
  %491 = trunc i8 %490 to i1
  br i1 %491, label %.preheader.i, label %.backedge.i

.backedge.i:                                      ; preds = %514, %.preheader.i, %489
  %.0.be.i = phi i1 [ %461, %489 ], [ %461, %.preheader.i ], [ %.3.i, %514 ]
  %492 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br i1 %492, label %._crit_edge.i74, label %.preheader39.i.backedge

.preheader.i:                                     ; preds = %489
  %493 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br i1 %493, label %.backedge.i, label %.lr.ph47.i, !llvm.loop !21

.lr.ph47.i:                                       ; preds = %.preheader.i, %514
  %.246.i = phi i1 [ %.3.i, %514 ], [ %461, %.preheader.i ]
  %494 = load ptr, ptr %41, align 8
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %496 = getelementptr inbounds %"struct.llvm::WideIVInfo", ptr %494, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 -24
  %498 = load ptr, ptr %392, align 8
  %499 = load ptr, ptr %420, align 8
  %500 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 128), align 8
  %501 = trunc i8 %500 to i1
  %502 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %497, ptr noundef %397, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i1 noundef zeroext %412, i1 noundef zeroext %501) #21
  %.not25.i = icmp eq ptr %502, null
  br i1 %.not25.i, label %514, label %503

503:                                              ; preds = %.lr.ph47.i
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %505 = add i64 %504, 1
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %.not.i.i.i28.i = icmp ugt i64 %505, %506
  br i1 %.not.i.i.i28.i, label %507, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i

507:                                              ; preds = %503
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %413, i64 noundef %505, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i: ; preds = %507, %503
  %508 = load ptr, ptr %42, align 8
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %510 = getelementptr inbounds ptr, ptr %508, i64 %509
  %511 = ptrtoint ptr %502 to i64
  store i64 %511, ptr %510, align 1
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %513 = add i64 %512, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %513) #21
  br label %514

514:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i, %.lr.ph47.i
  %.3.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit29.i ], [ %.246.i, %.lr.ph47.i ]
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %516 = add i64 %515, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %516) #21
  %517 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br i1 %517, label %.backedge.i, label %.lr.ph47.i, !llvm.loop !22

._crit_edge.i74:                                  ; preds = %.backedge.i, %.preheader40.i
  %.0.lcssa.i = phi i1 [ false, %.preheader40.i ], [ %.0.be.i, %.backedge.i ]
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #21
  %519 = load ptr, ptr %42, align 8
  %520 = icmp eq ptr %519, %413
  br i1 %520, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i, label %521

521:                                              ; preds = %._crit_edge.i74
  call void @free(ptr noundef %519) #21
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i: ; preds = %521, %._crit_edge.i74
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %41) #21
  %523 = load ptr, ptr %41, align 8
  %524 = icmp eq ptr %523, %398
  br i1 %524, label %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit, label %525

525:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i
  call void @free(ptr noundef %523) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit

_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i, %525
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %526 = or i1 %.0.lcssa43.i, %.0.lcssa.i
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 128), align 8
  %.not = icmp eq i32 %527, 0
  br i1 %.not, label %539, label %528

528:                                              ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %392, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %538 = call noundef i32 @_ZN4llvm21rewriteLoopExitValuesEPNS_4LoopEPNS_8LoopInfoEPNS_17TargetLibraryInfoEPNS_15ScalarEvolutionEPKNS_19TargetTransformInfoERNS_12SCEVExpanderEPNS_13DominatorTreeENS_14ReplaceExitValERNS_11SmallVectorINS_14WeakTrackingVHELj16EEE(ptr noundef nonnull %1, ptr noundef %529, ptr noundef %531, ptr noundef %532, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef %536, i32 noundef %527, ptr noundef nonnull align 8 dereferenceable(400) %537) #21
  %.not62 = icmp ne i32 %538, 0
  %spec.select = select i1 %.not62, i1 true, i1 %526
  br label %539

539:                                              ; preds = %528, %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit
  %.055.shrunk = phi i1 [ %526, %_ZN12_GLOBAL__N_114IndVarSimplify17simplifyAndExtendEPN4llvm4LoopERNS1_12SCEVExpanderEPNS1_8LoopInfoE.exit ], [ %spec.select, %528 ]
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i32 @_ZN4llvm12SCEVExpander19replaceCongruentIVsEPNS_4LoopEPKNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef nonnull %1, ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef %544) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %546, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %547 = load ptr, ptr %30, align 8
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %549 = getelementptr inbounds ptr, ptr %547, i64 %548
  %.not147.i = icmp eq i64 %548, 0
  br i1 %.not147.i, label %._crit_edge.i77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %539
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %.critedge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.0149.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.1.i75, %.critedge.i ]
  %.050148.i = phi ptr [ %547, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %683, %.critedge.i ]
  %559 = load ptr, ptr %.050148.i, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %560, %561
  call void @llvm.assume(i1 %562)
  %563 = getelementptr inbounds i8, ptr %561, i64 -24
  %564 = load i8, ptr %563, align 8
  %565 = add i8 %564, -30
  %566 = icmp ult i8 %565, 11
  %spec.select.i.i.i = select i1 %566, ptr %563, ptr null
  %567 = load i8, ptr %spec.select.i.i.i, align 8
  %.not140.i = icmp eq i8 %567, 31
  br i1 %.not140.i, label %568, label %.critedge.i

568:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %569 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %570 = load ptr, ptr %569, align 8
  %571 = load i8, ptr %570, align 8
  %.not142.i = icmp eq i8 %571, 82
  br i1 %.not142.i, label %572, label %.critedge.i

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %574 = load ptr, ptr %573, align 8
  %.not.i.i.i83 = icmp eq ptr %574, null
  br i1 %.not.i.i.i83, label %.critedge.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %.critedge.i

578:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %579 = getelementptr inbounds i8, ptr %570, i64 -64
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %570, i64 -32
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %582) #21
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  %585 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %580) #21
  br i1 %585, label %586, label %.critedge.i

586:                                              ; preds = %584, %578
  %.0108.i = phi ptr [ %582, %578 ], [ %580, %584 ]
  %.0107.i = phi ptr [ %580, %578 ], [ %582, %584 ]
  %587 = load i8, ptr %.0107.i, align 8
  %.not.i.i63.i = icmp eq i8 %587, 68
  br i1 %.not.i.i63.i, label %588, label %.critedge.i

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %.0107.i, i64 -32
  %590 = load ptr, ptr %589, align 8
  %.not.i.not.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.not.i.i.i, label %.critedge.i, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %593 = load i16, ptr %592, align 2
  %594 = and i16 %593, 63
  %595 = zext nneg i16 %594 to i32
  %596 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %595) #21
  br i1 %596, label %597, label %.critedge.i

597:                                              ; preds = %591
  %598 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %559) #21
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %598, ptr noundef %600)
  %.fca.0.extract24.i = extractvalue { i64, i8 } %601, 0
  %.fca.1.extract25.i = extractvalue { i64, i8 } %601, 1
  store i64 %.fca.0.extract24.i, ptr %31, align 8
  store i8 %.fca.1.extract25.i, ptr %.sroa.227.0..sroa_idx.i, align 8
  %602 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #21
  %603 = trunc i64 %602 to i32
  %604 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %598, ptr noundef %605)
  %.fca.0.extract19.i = extractvalue { i64, i8 } %606, 0
  %.fca.1.extract20.i = extractvalue { i64, i8 } %606, 1
  store i64 %.fca.0.extract19.i, ptr %32, align 8
  store i8 %.fca.1.extract20.i, ptr %.sroa.222.0..sroa_idx.i, align 8
  %607 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #21
  %608 = trunc i64 %607 to i32
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %603, i1 noundef zeroext true) #21
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %608) #21
  %609 = load i32, ptr %550, align 8
  %610 = icmp ult i32 %609, 65
  br i1 %610, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %611

611:                                              ; preds = %597
  %612 = load ptr, ptr %33, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %614

614:                                              ; preds = %611
  call void @_ZdaPv(ptr noundef nonnull %612) #23
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %614, %611, %597
  %615 = load i64, ptr %34, align 8
  store i64 %615, ptr %33, align 8
  %616 = load i32, ptr %551, align 8
  store i32 %616, ptr %550, align 8
  store i32 0, ptr %551, align 8
  %617 = load i32, ptr %553, align 8
  %618 = icmp ult i32 %617, 65
  br i1 %618, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %619

619:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %620 = load ptr, ptr %552, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %619, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %622 = load i64, ptr %554, align 8
  store i64 %622, ptr %552, align 8
  %623 = load i32, ptr %555, align 8
  store i32 %623, ptr %553, align 8
  store i32 0, ptr %555, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %620) #23
  %.pre.i = load i32, ptr %551, align 8
  %624 = icmp ugt i32 %.pre.i, 64
  %625 = load i64, ptr %554, align 8
  store i64 %625, ptr %552, align 8
  %626 = load i32, ptr %555, align 8
  store i32 %626, ptr %553, align 8
  store i32 0, ptr %555, align 8
  br i1 %624, label %627, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

627:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %628 = load ptr, ptr %34, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %630

630:                                              ; preds = %627
  call void @_ZdaPv(ptr noundef nonnull %628) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %630, %627, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.thread.i
  %631 = load ptr, ptr %392, align 8
  %632 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %631, ptr noundef nonnull %.0108.i) #21
  %633 = call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %631, ptr noundef %632, ptr noundef nonnull %1) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %631, ptr noundef %633, i32 noundef 0, i32 noundef 0) #21, !noalias !23
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i32, ptr %635, align 8, !noalias !23
  store i32 %636, ptr %556, align 8, !alias.scope !23
  %637 = icmp ult i32 %636, 65
  br i1 %637, label %638, label %640

638:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %639 = load i64, ptr %634, align 8, !noalias !23
  store i64 %639, ptr %35, align 8, !alias.scope !23
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

640:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %634) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %640, %638
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %643 = load i32, ptr %642, align 8
  store i32 %643, ptr %558, align 8, !alias.scope !23
  %644 = icmp ult i32 %643, 65
  br i1 %644, label %645, label %647

645:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %646 = load i64, ptr %641, align 8
  store i64 %646, ptr %557, align 8, !alias.scope !23
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

647:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %557, ptr noundef nonnull align 8 dereferenceable(12) %641) #21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %647, %645
  %648 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br i1 %648, label %649, label %658

649:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %650 = load i16, ptr %592, align 2
  %651 = and i16 %650, 63
  %652 = zext nneg i16 %651 to i32
  %653 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %652) #21
  %654 = load i16, ptr %592, align 2
  %655 = and i16 %654, -64
  %656 = trunc i32 %653 to i16
  %657 = or i16 %655, %656
  store i16 %657, ptr %592, align 2
  br label %658

658:                                              ; preds = %649, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %.2.i = phi i1 [ true, %649 ], [ %.0149.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i ]
  %659 = load i32, ptr %558, align 8
  %660 = icmp ugt i32 %659, 64
  br i1 %660, label %661, label %_ZN4llvm5APIntD2Ev.exit.i65.i

661:                                              ; preds = %658
  %662 = load ptr, ptr %557, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZN4llvm5APIntD2Ev.exit.i65.i, label %664

664:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %662) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i65.i

_ZN4llvm5APIntD2Ev.exit.i65.i:                    ; preds = %664, %661, %658
  %665 = load i32, ptr %556, align 8
  %666 = icmp ugt i32 %665, 64
  br i1 %666, label %667, label %_ZN4llvm13ConstantRangeD2Ev.exit66.i

667:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i65.i
  %668 = load ptr, ptr %35, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN4llvm13ConstantRangeD2Ev.exit66.i, label %670

670:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %668) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit66.i

_ZN4llvm13ConstantRangeD2Ev.exit66.i:             ; preds = %670, %667, %_ZN4llvm5APIntD2Ev.exit.i65.i
  %671 = load i32, ptr %553, align 8
  %672 = icmp ugt i32 %671, 64
  br i1 %672, label %673, label %_ZN4llvm5APIntD2Ev.exit.i67.i

673:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit66.i
  %674 = load ptr, ptr %552, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %676

676:                                              ; preds = %673
  call void @_ZdaPv(ptr noundef nonnull %674) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %676, %673, %_ZN4llvm13ConstantRangeD2Ev.exit66.i
  %677 = load i32, ptr %550, align 8
  %678 = icmp ugt i32 %677, 64
  br i1 %678, label %679, label %.critedge.i

679:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %680 = load ptr, ptr %33, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %.critedge.i, label %682

682:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %680) #23
  br label %.critedge.i

.critedge.i:                                      ; preds = %682, %679, %_ZN4llvm5APIntD2Ev.exit.i67.i, %591, %588, %586, %584, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %572, %568, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1.i75 = phi i1 [ %.0149.i, %591 ], [ %.0149.i, %584 ], [ %.0149.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.0149.i, %568 ], [ %.0149.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.2.i, %_ZN4llvm5APIntD2Ev.exit.i67.i ], [ %.2.i, %679 ], [ %.2.i, %682 ], [ %.0149.i, %572 ], [ %.0149.i, %586 ], [ %.0149.i, %588 ]
  %683 = getelementptr inbounds nuw i8, ptr %.050148.i, i64 8
  %.not.i76 = icmp eq ptr %683, %549
  br i1 %.not.i76, label %._crit_edge.i77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.i77:                                  ; preds = %.critedge.i, %539
  %.0.lcssa.i78 = phi i1 [ false, %539 ], [ %.1.i75, %.critedge.i ]
  %684 = load ptr, ptr %30, align 8
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %686 = getelementptr inbounds ptr, ptr %684, i64 %685
  %.not56151.i = icmp eq i64 %685, 0
  br i1 %.not56151.i, label %._crit_edge154.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i: ; preds = %._crit_edge.i77
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %691 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i:   ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit93.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i
  %.3153.i = phi i1 [ %.0.lcssa.i78, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i ], [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit93.i ]
  %.051152.i = phi ptr [ %684, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.lr.ph.i ], [ %894, %_ZN4llvm13ConstantRangeD2Ev.exit93.i ]
  %699 = load ptr, ptr %.051152.i, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %700, %701
  call void @llvm.assume(i1 %702)
  %703 = getelementptr inbounds i8, ptr %701, i64 -24
  %704 = load i8, ptr %703, align 8
  %705 = add i8 %704, -30
  %706 = icmp ult i8 %705, 11
  %spec.select.i.i69.i = select i1 %706, ptr %703, ptr null
  %707 = load i8, ptr %spec.select.i.i69.i, align 8
  %.not144.i = icmp eq i8 %707, 31
  br i1 %.not144.i, label %708, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

708:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i
  %709 = getelementptr inbounds i8, ptr %spec.select.i.i69.i, i64 -96
  %710 = load ptr, ptr %709, align 8
  %711 = load i8, ptr %710, align 8
  %.not146.i = icmp eq i8 %711, 82
  br i1 %.not146.i, label %712, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = load ptr, ptr %713, align 8
  %.not.i.i74.i = icmp eq ptr %714, null
  br i1 %.not.i.i74.i, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i, label %_ZNK4llvm5Value9hasOneUseEv.exit76.i

_ZNK4llvm5Value9hasOneUseEv.exit76.i:             ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

718:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit76.i
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %720 = load i16, ptr %719, align 2
  %721 = and i16 %720, 63
  %722 = zext nneg i16 %721 to i32
  %723 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %722) #21
  br i1 %723, label %724, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, ptr %710, i64 -64
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %710, i64 -32
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %726) #21
  %730 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %728) #21
  %731 = xor i1 %729, %730
  br i1 %731, label %732, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

732:                                              ; preds = %724
  %733 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %726) #21
  %.0136.i = select i1 %733, ptr %726, ptr %728
  %.0134.i = select i1 %733, ptr %728, ptr %726
  %734 = load i8, ptr %.0134.i, align 8
  %.not.i.i77.i = icmp eq i8 %734, 68
  br i1 %.not.i.i77.i, label %735, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %.0134.i, i64 -32
  %737 = load ptr, ptr %736, align 8
  %.not.i.not.i.i79.i = icmp eq ptr %737, null
  br i1 %.not.i.not.i.i79.i, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 16
  %740 = load ptr, ptr %739, align 8
  %.not.i.i81.i = icmp eq ptr %740, null
  br i1 %.not.i.i81.i, label %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit83.i

_ZNK4llvm5Value9hasOneUseEv.exit83.i:             ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %.critedge2.i, label %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i:      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit83.i, %738
  %744 = load ptr, ptr %392, align 8
  %745 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %744, ptr noundef nonnull %737) #21
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load i16, ptr %746, align 8
  %748 = icmp eq i16 %747, 8
  br i1 %748, label %.critedge2.i, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

.critedge2.i:                                     ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i, %_ZNK4llvm5Value9hasOneUseEv.exit83.i
  %749 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %699) #21
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %749, ptr noundef %751)
  %.fca.0.extract3.i = extractvalue { i64, i8 } %752, 0
  %.fca.1.extract4.i = extractvalue { i64, i8 } %752, 1
  store i64 %.fca.0.extract3.i, ptr %36, align 8
  store i8 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %753 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  %754 = trunc i64 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %749, ptr noundef %756)
  %.fca.0.extract.i = extractvalue { i64, i8 } %757, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %757, 1
  store i64 %.fca.0.extract.i, ptr %37, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %758 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #21
  %759 = trunc i64 %758 to i32
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %754, i1 noundef zeroext true) #21
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %759) #21
  %760 = load i32, ptr %687, align 8
  %761 = icmp ult i32 %760, 65
  br i1 %761, label %_ZN4llvm5APIntaSEOS0_.exit.i84.i, label %762

762:                                              ; preds = %.critedge2.i
  %763 = load ptr, ptr %38, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZN4llvm5APIntaSEOS0_.exit.i84.i, label %765

765:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %763) #23
  br label %_ZN4llvm5APIntaSEOS0_.exit.i84.i

_ZN4llvm5APIntaSEOS0_.exit.i84.i:                 ; preds = %765, %762, %.critedge2.i
  %766 = load i64, ptr %39, align 8
  store i64 %766, ptr %38, align 8
  %767 = load i32, ptr %688, align 8
  store i32 %767, ptr %687, align 8
  store i32 0, ptr %688, align 8
  %768 = load i32, ptr %690, align 8
  %769 = icmp ult i32 %768, 65
  br i1 %769, label %_ZN4llvm5APIntD2Ev.exit.i86.thread.i, label %770

770:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i84.i
  %771 = load ptr, ptr %689, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %_ZN4llvm5APIntD2Ev.exit.i86.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i86.i

_ZN4llvm5APIntD2Ev.exit.i86.thread.i:             ; preds = %770, %_ZN4llvm5APIntaSEOS0_.exit.i84.i
  %773 = load i64, ptr %691, align 8
  store i64 %773, ptr %689, align 8
  %774 = load i32, ptr %692, align 8
  store i32 %774, ptr %690, align 8
  store i32 0, ptr %692, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit87.i

_ZN4llvm5APIntD2Ev.exit.i86.i:                    ; preds = %770
  call void @_ZdaPv(ptr noundef nonnull %771) #23
  %.pre160.i = load i32, ptr %688, align 8
  %775 = icmp ugt i32 %.pre160.i, 64
  %776 = load i64, ptr %691, align 8
  store i64 %776, ptr %689, align 8
  %777 = load i32, ptr %692, align 8
  store i32 %777, ptr %690, align 8
  store i32 0, ptr %692, align 8
  br i1 %775, label %778, label %_ZN4llvm13ConstantRangeD2Ev.exit87.i

778:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i86.i
  %779 = load ptr, ptr %39, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %_ZN4llvm13ConstantRangeD2Ev.exit87.i, label %781

781:                                              ; preds = %778
  call void @_ZdaPv(ptr noundef nonnull %779) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit87.i

_ZN4llvm13ConstantRangeD2Ev.exit87.i:             ; preds = %781, %778, %_ZN4llvm5APIntD2Ev.exit.i86.i, %_ZN4llvm5APIntD2Ev.exit.i86.thread.i
  %782 = load ptr, ptr %392, align 8
  %783 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %782, ptr noundef nonnull %.0136.i) #21
  %784 = call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %782, ptr noundef %783, ptr noundef nonnull %1) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %785 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %782, ptr noundef %784, i32 noundef 0, i32 noundef 0) #21, !noalias !26
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load i32, ptr %786, align 8, !noalias !26
  store i32 %787, ptr %693, align 8, !alias.scope !26
  %788 = icmp ult i32 %787, 65
  br i1 %788, label %789, label %791

789:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit87.i
  %790 = load i64, ptr %785, align 8, !noalias !26
  store i64 %790, ptr %40, align 8, !alias.scope !26
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i

791:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit87.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %785) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i:              ; preds = %791, %789
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %794 = load i32, ptr %793, align 8
  store i32 %794, ptr %695, align 8, !alias.scope !26
  %795 = icmp ult i32 %794, 65
  br i1 %795, label %796, label %798

796:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i
  %797 = load i64, ptr %792, align 8
  store i64 %797, ptr %694, align 8, !alias.scope !26
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i

798:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i88.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %694, ptr noundef nonnull align 8 dereferenceable(12) %792) #21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i: ; preds = %798, %796
  %799 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br i1 %799, label %800, label %869

800:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %801 = load ptr, ptr %750, align 8
  store i16 257, ptr %696, align 8
  %802 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds i8, ptr %804, i64 -24
  %808 = load i8, ptr %807, align 8
  %809 = add i8 %808, -30
  %810 = icmp ult i8 %809, 11
  %spec.select.i.i.i.i = select i1 %810, ptr %807, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %806, %800
  %.0.i.i.i.i79 = phi ptr [ null, %800 ], [ %spec.select.i.i.i.i, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i79, i64 24
  %812 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0136.i, ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %811, i64 0) #21
  %813 = zext i1 %733 to i64
  %814 = getelementptr inbounds nuw %"class.llvm::Use", ptr %725, i64 %813
  %815 = load ptr, ptr %814, align 8
  %.not.i.i.i.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i, label %824, label %816

816:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %820 = load ptr, ptr %819, align 8
  store ptr %818, ptr %820, align 8
  %.not.i.i.i.i.i.i80 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i80, label %824, label %821

821:                                              ; preds = %816
  %822 = load ptr, ptr %819, align 8
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %822, ptr %823, align 8
  br label %824

824:                                              ; preds = %821, %816, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  store ptr %737, ptr %814, align 8
  %825 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %826, ptr %827, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %827, ptr %829, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %828, %824
  %830 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %825, ptr %830, align 8
  store ptr %814, ptr %825, align 8
  %831 = xor i1 %733, true
  %832 = zext i1 %831 to i64
  %833 = getelementptr inbounds nuw %"class.llvm::Use", ptr %725, i64 %832
  %834 = load ptr, ptr %833, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i4.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i, label %835

835:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %839 = load ptr, ptr %838, align 8
  store ptr %837, ptr %839, align 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i, label %840

840:                                              ; preds = %835
  %841 = load ptr, ptr %838, align 8
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store ptr %841, ptr %842, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i:   ; preds = %840, %835, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  store ptr %812, ptr %833, align 8
  %.not4.i.i.i7.i.i = icmp eq ptr %812, null
  br i1 %.not4.i.i.i7.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i, label %843

843:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i
  %844 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store ptr %845, ptr %846, align 8
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %846, ptr %848, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i:  ; preds = %847, %843
  %849 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store ptr %844, ptr %849, align 8
  store ptr %833, ptr %844, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i.i
  %850 = load ptr, ptr %739, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"

852:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i
  store i64 6, ptr %29, align 8
  store ptr null, ptr %697, align 8
  store ptr %.0134.i, ptr %698, align 8
  %magicptr.i.i.i.i81 = ptrtoint ptr %.0134.i to i64
  switch i64 %magicptr.i.i.i.i81, label %853 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

853:                                              ; preds = %852
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %853, %852, %852, %852
  %854 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1)
  %855 = load ptr, ptr %542, align 8
  %856 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  %857 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %855, i64 %856
  store i64 6, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr null, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %859, align 8
  %magicptr.i.i.i.i.i82 = ptrtoint ptr %861 to i64
  switch i64 %magicptr.i.i.i.i.i82, label %862 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

862:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %854, align 8
  %863 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %864 = inttoptr i64 %863 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %857, ptr noundef %864) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %862, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  %866 = add i64 %865, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %542, i64 noundef %866) #21
  %867 = load ptr, ptr %698, align 8
  %magicptr.i.i11.i.i = ptrtoint ptr %867 to i64
  switch i64 %magicptr.i.i11.i.i, label %868 [
    i64 0, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"
    i64 -4096, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"
    i64 -8192, label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"
  ]

868:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i": ; preds = %868, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit10.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %869

869:                                              ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i", %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i
  %.5.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopEENK3$_0clEv.exit.i" ], [ %.3153.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit89.i ]
  %870 = load i32, ptr %695, align 8
  %871 = icmp ugt i32 %870, 64
  br i1 %871, label %872, label %_ZN4llvm5APIntD2Ev.exit.i90.i

872:                                              ; preds = %869
  %873 = load ptr, ptr %694, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4llvm5APIntD2Ev.exit.i90.i, label %875

875:                                              ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %873) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i90.i

_ZN4llvm5APIntD2Ev.exit.i90.i:                    ; preds = %875, %872, %869
  %876 = load i32, ptr %693, align 8
  %877 = icmp ugt i32 %876, 64
  br i1 %877, label %878, label %_ZN4llvm13ConstantRangeD2Ev.exit91.i

878:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i90.i
  %879 = load ptr, ptr %40, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN4llvm13ConstantRangeD2Ev.exit91.i, label %881

881:                                              ; preds = %878
  call void @_ZdaPv(ptr noundef nonnull %879) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit91.i

_ZN4llvm13ConstantRangeD2Ev.exit91.i:             ; preds = %881, %878, %_ZN4llvm5APIntD2Ev.exit.i90.i
  %882 = load i32, ptr %690, align 8
  %883 = icmp ugt i32 %882, 64
  br i1 %883, label %884, label %_ZN4llvm5APIntD2Ev.exit.i92.i

884:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit91.i
  %885 = load ptr, ptr %689, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %_ZN4llvm5APIntD2Ev.exit.i92.i, label %887

887:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %885) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i92.i

_ZN4llvm5APIntD2Ev.exit.i92.i:                    ; preds = %887, %884, %_ZN4llvm13ConstantRangeD2Ev.exit91.i
  %888 = load i32, ptr %687, align 8
  %889 = icmp ugt i32 %888, 64
  br i1 %889, label %890, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

890:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i92.i
  %891 = load ptr, ptr %38, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZN4llvm13ConstantRangeD2Ev.exit93.i, label %893

893:                                              ; preds = %890
  call void @_ZdaPv(ptr noundef nonnull %891) #23
  br label %_ZN4llvm13ConstantRangeD2Ev.exit93.i

_ZN4llvm13ConstantRangeD2Ev.exit93.i:             ; preds = %893, %890, %_ZN4llvm5APIntD2Ev.exit.i92.i, %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i, %735, %732, %724, %718, %_ZNK4llvm5Value9hasOneUseEv.exit76.i, %712, %708, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i
  %.4.i = phi i1 [ %.3153.i, %724 ], [ %.3153.i, %_ZNK4llvm5Value9hasOneUseEv.exit83.thread.i ], [ %.3153.i, %718 ], [ %.3153.i, %_ZNK4llvm5Value9hasOneUseEv.exit76.i ], [ %.3153.i, %708 ], [ %.3153.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i ], [ %.5.i, %_ZN4llvm5APIntD2Ev.exit.i92.i ], [ %.5.i, %890 ], [ %.5.i, %893 ], [ %.3153.i, %712 ], [ %.3153.i, %732 ], [ %.3153.i, %735 ]
  %894 = getelementptr inbounds nuw i8, ptr %.051152.i, i64 8
  %.not56.i = icmp eq ptr %894, %686
  br i1 %.not56.i, label %._crit_edge154.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit71.i

._crit_edge154.i:                                 ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit93.i, %._crit_edge.i77
  %.3.lcssa.i = phi i1 [ %.0.lcssa.i78, %._crit_edge.i77 ], [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit93.i ]
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #21
  %896 = load ptr, ptr %30, align 8
  %897 = icmp eq ptr %896, %546
  br i1 %897, label %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit, label %898

898:                                              ; preds = %._crit_edge154.i
  call void @free(ptr noundef %896) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit: ; preds = %._crit_edge154.i, %898
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %899 = or i1 %.055.shrunk, %.3.lcssa.i
  %900 = zext i1 %899 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  store ptr %1, ptr %21, align 8
  %901 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %901, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %902 = load ptr, ptr %22, align 8
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #21
  %904 = getelementptr inbounds ptr, ptr %902, i64 %903
  %905 = ptrtoint ptr %904 to i64
  %906 = ashr i64 %903, 2
  %907 = icmp sgt i64 %906, 0
  br i1 %907, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit, %918
  %.058.i.i.i.i.i.i.i = phi i64 [ %920, %918 ], [ %906, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  %.02957.i.i.i.i.i.i.i = phi ptr [ %919, %918 ], [ %902, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  %.029.val46.i.i.i.i.i.i.i = load ptr, ptr %.02957.i.i.i.i.i.i.i, align 8
  %908 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.029.val46.i.i.i.i.i.i.i)
  br i1 %908, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %909

909:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 8
  %.val43.i.i.i.i.i.i.i = load ptr, ptr %910, align 8
  %911 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.val43.i.i.i.i.i.i.i)
  br i1 %911, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 16
  %.val40.i.i.i.i.i.i.i = load ptr, ptr %913, align 8
  %914 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.val40.i.i.i.i.i.i.i)
  br i1 %914, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342", label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i.i = load ptr, ptr %916, align 8
  %917 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.val37.i.i.i.i.i.i.i)
  br i1 %917, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit344", label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 32
  %920 = add nsw i64 %.058.i.i.i.i.i.i.i, -1
  %921 = icmp sgt i64 %.058.i.i.i.i.i.i.i, 1
  br i1 %921, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %918
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %919 to i64
  %.pre63.i.i.i.i.i.i.i = sub i64 %905, %.pre.i.i.i.i.i.i.i
  %922 = ashr exact i64 %.pre63.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit
  %.pre-phi64.i.i.i.i.i.i.i = phi i64 [ %922, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %903, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %919, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %902, %_ZN12_GLOBAL__N_114IndVarSimplify25canonicalizeExitConditionEPN4llvm4LoopE.exit ]
  switch i64 %.pre-phi64.i.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i" [
    i64 3, label %923
    i64 2, label %927
    i64 1, label %931
  ]

923:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %924 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.029.val.i.i.i.i.i.i.i)
  br i1 %924, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %927

927:                                              ; preds = %925, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %926, %925 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %928 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.1.val.i.i.i.i.i.i.i)
  br i1 %928, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %929

929:                                              ; preds = %927
  %930 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %931

931:                                              ; preds = %929, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %930, %929 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %932 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.2.val.i.i.i.i.i.i.i)
  br i1 %932, label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %909
  %933 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342": ; preds = %912
  %934 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit344": ; preds = %915
  %935 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342", %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit344", %931, %927, %923
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %923 ], [ %.1.i.i.i.i.i.i.i, %927 ], [ %.2.i.i.i.i.i.i.i, %931 ], [ %933, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %934, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit342" ], [ %935, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit344" ], [ %.02957.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %936 = icmp eq ptr %.028.i.i.i.i.i.i.i, %904
  %.01731.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i.i = icmp eq ptr %.01731.i.i.i.i.i, %904
  %or.cond.i.i.i.i.i = select i1 %936, i1 true, i1 %.not32.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", %941
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %941 ], [ %.01731.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i" ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %941 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i = load ptr, ptr %.01734.i.i.i.i.i, align 8
  %937 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr nonnull align 8 dereferenceable(458) %0, ptr nonnull readonly %21, ptr %.017.val.i.i.i.i.i)
  br i1 %937, label %941, label %938

938:                                              ; preds = %.lr.ph.i.i.i.i.i
  %939 = load ptr, ptr %.01734.i.i.i.i.i, align 8
  store ptr %939, ptr %.033.i.i.i.i.i, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  br label %941

941:                                              ; preds = %938, %.lr.ph.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %940, %938 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i95 = icmp eq ptr %.017.i.i.i.i.i, %904
  br i1 %.not.i.i.i.i.i95, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !30

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %941, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i", %931, %._crit_edge.i.i.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEET_SF_SF_T0_.exit.i.i.i.i.i" ], [ %904, %._crit_edge.i.i.i.i.i.i.i ], [ %904, %931 ], [ %.1.i.i.i.i.i, %941 ]
  %942 = load ptr, ptr %22, align 8
  %943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #21
  %944 = getelementptr inbounds ptr, ptr %942, i64 %943
  %945 = load ptr, ptr %22, align 8
  %946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #21
  %947 = getelementptr inbounds ptr, ptr %945, i64 %946
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %947, %944
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i", label %951

951:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i.i, ptr align 8 %944, i64 %950, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i": ; preds = %951, %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEDaOT_T0_.exit.i.i"
  %952 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 %950
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #21
  %954 = load ptr, ptr %22, align 8
  %955 = ptrtoint ptr %952 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = ashr exact i64 %957, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %22, i64 noundef %958) #21
  %959 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br i1 %959, label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, label %960

960:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i"
  %961 = load ptr, ptr %392, align 8
  %962 = load ptr, ptr %21, align 8
  %963 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %961, ptr noundef %962, i32 noundef 2) #21
  store ptr %963, ptr %23, align 8
  %964 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %963) #21
  br i1 %964, label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, label %965

965:                                              ; preds = %960
  %966 = load ptr, ptr %22, align 8
  %967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #21
  %.idx.i.i = shl nsw i64 %967, 3
  %968 = getelementptr inbounds i8, ptr %966, i64 %.idx.i.i
  %.not.i.i.i.i15.i = icmp eq i64 %967, 0
  br i1 %.not.i.i.i.i15.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %969

969:                                              ; preds = %965
  %970 = ptrtoint ptr %966 to i64
  %971 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %967, i1 true)
  %972 = shl nuw nsw i64 %971, 1
  %973 = xor i64 %972, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_T1_"(ptr noundef %966, ptr noundef nonnull %968, i64 noundef %973, ptr nonnull readonly align 8 dereferenceable(458) %0)
  %974 = icmp sgt i64 %967, 16
  br i1 %974, label %975, label %.preheader.i.i.i.i.i.i.i

975:                                              ; preds = %969
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %966, i64 8
  br label %976

976:                                              ; preds = %988, %975
  %.023.i.idx.i.i.i.i.i.i = phi i64 [ 8, %975 ], [ %.023.i.add.i.i.i.i.i.i, %988 ]
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %966, %975 ], [ %.023.i.ptr.i.i.i.i.i.i, %988 ]
  %.023.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %966, i64 %.023.i.idx.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.023.i.ptr.i.i.i.i.i.i, align 8
  %.val18.i.i.i.i.i.i.i = load ptr, ptr %966, align 8
  %977 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %.val18.i.i.i.i.i.i.i
  br i1 %977, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i": ; preds = %976
  %978 = load ptr, ptr %540, align 8
  %979 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %978, ptr noundef %.0.val.i.i.i.i.i.i.i, ptr noundef %.val18.i.i.i.i.i.i.i) #21
  %.pre.i.i.i.i.i.i16.i = load ptr, ptr %.023.i.ptr.i.i.i.i.i.i, align 8
  br i1 %979, label %980, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i"

980:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %966, i64 %.023.i.idx.i.i.i.i.i.i, i1 false)
  store ptr %.pre.i.i.i.i.i.i16.i, ptr %966, align 8
  br label %988

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i", %976
  %981 = phi ptr [ %.0.val.i.i.i.i.i.i.i, %976 ], [ %.pre.i.i.i.i.i.i16.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i.i.i.i" ]
  %.0.val13.i.i.i.i.i.i.i.i = load ptr, ptr %.pn22.i.i.i.i.i.i.i, align 8
  %982 = icmp eq ptr %981, %.0.val13.i.i.i.i.i.i.i.i
  br i1 %982, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i", %985
  %.0.val16.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %985 ], [ %.0.val13.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ]
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %985 ], [ %.pn22.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ]
  %.0914.i.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i.i, %985 ], [ %.023.i.ptr.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ]
  %983 = load ptr, ptr %540, align 8
  %984 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %983, ptr noundef %981, ptr noundef %.0.val16.i.i.i.i.i.i.i.i) #21
  br i1 %984, label %985, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

985:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"
  %986 = load ptr, ptr %.015.i.i.i.i.i.i.i.i, align 8
  store ptr %986, ptr %.0914.i.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %987 = icmp eq ptr %981, %.0.val.i.i.i.i.i.i.i.i
  br i1 %987, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %985, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i"
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.023.i.ptr.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i.i.i.i" ], [ %.015.i.i.i.i.i.i.i.i, %985 ], [ %.0914.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i.i.i.i.i.i.i" ]
  store ptr %981, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8
  br label %988

988:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %980
  %.023.i.add.i.i.i.i.i.i = add nuw nsw i64 %.023.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i94 = icmp eq i64 %.023.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i94, label %"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i", label %976, !llvm.loop !32

"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i": ; preds = %988
  %989 = getelementptr inbounds nuw i8, ptr %966, i64 128
  br label %.lr.ph.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i17.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i"
  %.08.i.i.i.i.i.i.i = phi ptr [ %997, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i" ], [ %989, %"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i.i" ]
  %990 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8
  %.012.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 -8
  %.0.val13.i.i11.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i.i.i.i, align 8
  %991 = icmp eq ptr %990, %.0.val13.i.i11.i.i.i.i.i.i
  br i1 %991, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i17.i, %994
  %.0.val16.i.i13.i.i.i.i.i.i = phi ptr [ %.0.val.i.i20.i.i.i.i.i.i, %994 ], [ %.0.val13.i.i11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ]
  %.015.i.i14.i.i.i.i.i.i = phi ptr [ %.0.i.i19.i.i.i.i.i.i, %994 ], [ %.012.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ]
  %.0914.i.i15.i.i.i.i.i.i = phi ptr [ %.015.i.i14.i.i.i.i.i.i, %994 ], [ %.08.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ]
  %992 = load ptr, ptr %540, align 8
  %993 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %992, ptr noundef %990, ptr noundef %.0.val16.i.i13.i.i.i.i.i.i) #21
  br i1 %993, label %994, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i"

994:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i"
  %995 = load ptr, ptr %.015.i.i14.i.i.i.i.i.i, align 8
  store ptr %995, ptr %.0914.i.i15.i.i.i.i.i.i, align 8
  %.0.i.i19.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i14.i.i.i.i.i.i, i64 -8
  %.0.val.i.i20.i.i.i.i.i.i = load ptr, ptr %.0.i.i19.i.i.i.i.i.i, align 8
  %996 = icmp eq ptr %990, %.0.val.i.i20.i.i.i.i.i.i
  br i1 %996, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i": ; preds = %994, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i17.i
  %.09.lcssa.i.i17.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i ], [ %.015.i.i14.i.i.i.i.i.i, %994 ], [ %.0914.i.i15.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i12.i.i.i.i.i.i" ]
  store ptr %990, ptr %.09.lcssa.i.i17.i.i.i.i.i.i, align 8
  %997 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %.not.i18.i.i.i.i.i.i = icmp eq ptr %997, %968
  br i1 %.not.i18.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i17.i, !llvm.loop !33

.preheader.i.i.i.i.i.i.i:                         ; preds = %969
  %.not21.i.i.i.i.i.i.i = icmp eq i64 %967, 1
  br i1 %.not21.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i22.i.i.i.i.i.i

.lr.ph.i22.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i
  %.020.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  br label %998

998:                                              ; preds = %1016, %.lr.ph.i22.i.i.i.i.i.i
  %.023.i23.i.i.i.i.i.i = phi ptr [ %.020.i21.i.i.i.i.i.i, %.lr.ph.i22.i.i.i.i.i.i ], [ %.0.i37.i.i.i.i.i.i, %1016 ]
  %.pn22.i24.i.i.i.i.i.i = phi ptr [ %966, %.lr.ph.i22.i.i.i.i.i.i ], [ %.023.i23.i.i.i.i.i.i, %1016 ]
  %.0.val.i25.i.i.i.i.i.i = load ptr, ptr %.023.i23.i.i.i.i.i.i, align 8
  %.val18.i26.i.i.i.i.i.i = load ptr, ptr %966, align 8
  %999 = icmp eq ptr %.0.val.i25.i.i.i.i.i.i, %.val18.i26.i.i.i.i.i.i
  br i1 %999, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i": ; preds = %998
  %1000 = load ptr, ptr %540, align 8
  %1001 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1000, ptr noundef %.0.val.i25.i.i.i.i.i.i, ptr noundef %.val18.i26.i.i.i.i.i.i) #21
  %.pre.i28.i.i.i.i.i.i = load ptr, ptr %.023.i23.i.i.i.i.i.i, align 8
  br i1 %1001, label %1002, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i"

1002:                                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i"
  %1003 = getelementptr inbounds nuw i8, ptr %.pn22.i24.i.i.i.i.i.i, i64 16
  %1004 = ptrtoint ptr %.023.i23.i.i.i.i.i.i to i64
  %1005 = sub i64 %1004, %970
  %1006 = ashr exact i64 %1005, 3
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds ptr, ptr %1003, i64 %1007
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %966, i64 %1005, i1 false)
  store ptr %.pre.i28.i.i.i.i.i.i, ptr %966, align 8
  br label %1016

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i", %998
  %1009 = phi ptr [ %.0.val.i25.i.i.i.i.i.i, %998 ], [ %.pre.i28.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i27.i.i.i.i.i.i" ]
  %.0.val13.i.i30.i.i.i.i.i.i = load ptr, ptr %.pn22.i24.i.i.i.i.i.i, align 8
  %1010 = icmp eq ptr %1009, %.0.val13.i.i30.i.i.i.i.i.i
  br i1 %1010, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i", %1013
  %.0.val16.i.i32.i.i.i.i.i.i = phi ptr [ %.0.val.i.i40.i.i.i.i.i.i, %1013 ], [ %.0.val13.i.i30.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ]
  %.015.i.i33.i.i.i.i.i.i = phi ptr [ %.0.i.i39.i.i.i.i.i.i, %1013 ], [ %.pn22.i24.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ]
  %.0914.i.i34.i.i.i.i.i.i = phi ptr [ %.015.i.i33.i.i.i.i.i.i, %1013 ], [ %.023.i23.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ]
  %1011 = load ptr, ptr %540, align 8
  %1012 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1011, ptr noundef %1009, ptr noundef %.0.val16.i.i32.i.i.i.i.i.i) #21
  br i1 %1012, label %1013, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i"

1013:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i"
  %1014 = load ptr, ptr %.015.i.i33.i.i.i.i.i.i, align 8
  store ptr %1014, ptr %.0914.i.i34.i.i.i.i.i.i, align 8
  %.0.i.i39.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i33.i.i.i.i.i.i, i64 -8
  %.0.val.i.i40.i.i.i.i.i.i = load ptr, ptr %.0.i.i39.i.i.i.i.i.i, align 8
  %1015 = icmp eq ptr %1009, %.0.val.i.i40.i.i.i.i.i.i
  br i1 %1015, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i": ; preds = %1013, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i"
  %.09.lcssa.i.i36.i.i.i.i.i.i = phi ptr [ %.023.i23.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i29.i.i.i.i.i.i" ], [ %.015.i.i33.i.i.i.i.i.i, %1013 ], [ %.0914.i.i34.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPNS4_10BasicBlockEPSD_EEbRT_T0_.exit.i.i31.i.i.i.i.i.i" ]
  store ptr %1009, ptr %.09.lcssa.i.i36.i.i.i.i.i.i, align 8
  br label %1016

1016:                                             ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i35.i.i.i.i.i.i", %1002
  %.0.i37.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.023.i23.i.i.i.i.i.i, i64 8
  %.not.i38.i.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i.i, %968
  br i1 %.not.i38.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i", label %998, !llvm.loop !32

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i": ; preds = %1016, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_.exit.i16.i.i.i.i.i.i", %.preheader.i.i.i.i.i.i.i, %965
  %1017 = load ptr, ptr %392, align 8
  %1018 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392) %1017) #21
  %1019 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1019, ptr %24, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1019, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 8, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %1023, align 8
  %1024 = load ptr, ptr %22, align 8
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %1026 = getelementptr inbounds ptr, ptr %1024, i64 %1025
  %.not65.i = icmp eq i64 %1025, 0
  br i1 %.not65.i, label %._crit_edge.i88, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i"
  %1027 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1031 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %1032

1032:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", %.lr.ph.i84
  %.01369.i = phi i1 [ false, %.lr.ph.i84 ], [ %.2.i86, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %.01468.i = phi ptr [ %1024, %.lr.ph.i84 ], [ %1121, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %.04667.i = phi ptr [ %1018, %.lr.ph.i84 ], [ %.147.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %.04966.i = phi i8 [ 0, %.lr.ph.i84 ], [ %.150.i, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %1033 = load ptr, ptr %.01468.i, align 8
  store ptr %1033, ptr %25, align 8
  %1034 = load ptr, ptr %392, align 8
  %1035 = load ptr, ptr %21, align 8
  %1036 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1034, ptr noundef %1035, ptr noundef %1033, i32 noundef 0) #21
  %1037 = load ptr, ptr %392, align 8
  %1038 = load ptr, ptr %21, align 8
  %1039 = load ptr, ptr %25, align 8
  %1040 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1037, ptr noundef %1038, ptr noundef %1039, i32 noundef 2) #21
  %1041 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %1036) #21
  br i1 %1041, label %1042, label %1065

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %25, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i92, label %1047

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds i8, ptr %1045, i64 -24
  %1049 = load i8, ptr %1048, align 8
  %1050 = add i8 %1049, -30
  %1051 = icmp ult i8 %1050, 11
  %spec.select.i.i.i91 = select i1 %1051, ptr %1048, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i92

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i92:   ; preds = %1047, %1042
  %.0.i.i.i = phi ptr [ null, %1042 ], [ %spec.select.i.i.i91, %1047 ]
  store ptr %.0.i.i.i, ptr %26, align 8
  store ptr %21, ptr %27, align 8
  store ptr %26, ptr %1027, align 8
  store ptr %25, ptr %1028, align 8
  store ptr %23, ptr %1029, align 8
  store ptr %0, ptr %1030, align 8
  store ptr %65, ptr %1031, align 8
  %1052 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_2clEb"(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext false)
  %.pre.i93 = trunc nuw i8 %.04966.i to i1
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i92
  br i1 %.pre.i93, label %.thread.i, label %.thread78.i

.thread.i:                                        ; preds = %1053
  %1054 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_2clEb"(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext true)
  %spec.select.i = select i1 %1054, i1 true, i1 %.01369.i
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1055:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i92
  br i1 %.pre.i93, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", label %.thread78.i

.thread78.i:                                      ; preds = %1055, %1053
  %.181.i = phi i1 [ true, %1055 ], [ %.01369.i, %1053 ]
  %1056 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %1040) #21
  br i1 %1056, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", label %1057

1057:                                             ; preds = %.thread78.i
  %1058 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %.04667.i) #21
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr %392, align 8
  %1061 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %1060, ptr noundef nonnull %.04667.i, ptr noundef nonnull %1040, i1 noundef zeroext false) #21
  br label %1062

1062:                                             ; preds = %1059, %1057
  %.sink.i.i = phi ptr [ %1061, %1059 ], [ %1040, %1057 ]
  %1063 = load ptr, ptr %23, align 8
  %1064 = icmp eq ptr %.sink.i.i, %1063
  %spec.select53.i = select i1 %1064, i8 1, i8 %.04966.i
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1065:                                             ; preds = %1032
  %1066 = trunc nuw i8 %.04966.i to i1
  br i1 %1066, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i", label %1067

1067:                                             ; preds = %1065
  %1068 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %1036) #21
  br i1 %1068, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i", label %1069

1069:                                             ; preds = %1067
  %1070 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %.04667.i) #21
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %392, align 8
  %1073 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %1072, ptr noundef nonnull %.04667.i, ptr noundef nonnull %1036, i1 noundef zeroext false) #21
  br label %1074

1074:                                             ; preds = %1071, %1069
  %.sink.i18.i = phi ptr [ %1073, %1071 ], [ %1036, %1069 ]
  %1075 = load ptr, ptr %23, align 8
  %1076 = icmp eq ptr %.sink.i18.i, %1075
  %spec.select54.i = select i1 %1076, i8 1, i8 %.04966.i
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i": ; preds = %1074, %1067, %1065
  %.352.i = phi i8 [ %.04966.i, %1065 ], [ %.04966.i, %1067 ], [ %spec.select54.i, %1074 ]
  %.3.i85 = phi ptr [ %.04667.i, %1065 ], [ %.04667.i, %1067 ], [ %.sink.i18.i, %1074 ]
  %1077 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1036) #21
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i"
  %1079 = load ptr, ptr %21, align 8
  %1080 = load ptr, ptr %25, align 8
  call fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %1079, ptr noundef %1080, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %542)
  %1081 = load ptr, ptr %0, align 8
  %1082 = load ptr, ptr %21, align 8
  %1083 = load ptr, ptr %392, align 8
  call fastcc void @_ZL38replaceLoopPHINodesWithPreheaderValuesPN4llvm8LoopInfoEPNS_4LoopERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_15ScalarEvolutionE(ptr noundef %1081, ptr noundef %1082, ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(1392) %1083)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1084:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit19.i"
  %1085 = load ptr, ptr %392, align 8
  %1086 = load ptr, ptr %23, align 8
  %1087 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1086) #21
  %1088 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1036) #21
  %1089 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %1085, ptr noundef %1087, ptr noundef %1088) #21
  %1090 = load ptr, ptr %392, align 8
  %1091 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1090, ptr noundef nonnull %1036, ptr noundef %1089) #21
  %1092 = load ptr, ptr %392, align 8
  %1093 = load ptr, ptr %23, align 8
  %1094 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1092, ptr noundef %1093, ptr noundef %1089) #21
  store ptr %1094, ptr %23, align 8
  %1095 = load ptr, ptr %392, align 8
  %1096 = load ptr, ptr %21, align 8
  %1097 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %1095, ptr noundef %1096, i32 noundef 36, ptr noundef %1094, ptr noundef %1091) #21
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1084
  %1099 = load ptr, ptr %21, align 8
  %1100 = load ptr, ptr %25, align 8
  call fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %1099, ptr noundef %1100, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %542)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

1101:                                             ; preds = %1084
  %1102 = load ptr, ptr %1020, align 8, !noalias !34
  %1103 = load ptr, ptr %24, align 8, !noalias !34
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %1105, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %1022, align 4, !noalias !34
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw ptr, ptr %1103, i64 %1107
  %.not24.i.i.i = icmp eq i32 %1106, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %1105, %1111
  %.025.i.i.i = phi ptr [ %1112, %1111 ], [ %1103, %1105 ]
  %1109 = load ptr, ptr %.025.i.i.i, align 8, !noalias !34
  %1110 = icmp eq ptr %1109, %1091
  br i1 %1110, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208, label %1111

1111:                                             ; preds = %.lr.ph.i.i.i89
  %1112 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i90 = icmp eq ptr %1112, %1108
  br i1 %.not.i.i.i90, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i89, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %1111, %1105
  %1113 = load i32, ptr %1021, align 8, !noalias !34
  %1114 = icmp ult i32 %1106, %1113
  br i1 %1114, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %1115 = add nuw i32 %1106, 1
  store i32 %1115, ptr %1022, align 4, !noalias !34
  store ptr %1091, ptr %1108, align 8, !noalias !34
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i: ; preds = %1101, %._crit_edge.i.i.i
  %1116 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %1091) #21, !noalias !34
  %1117 = extractvalue { ptr, i8 } %1116, 1
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208: ; preds = %.lr.ph.i.i.i89, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i
  %1119 = load ptr, ptr %21, align 8
  %1120 = load ptr, ptr %25, align 8
  call fastcc void @_ZL8foldExitPKN4llvm4LoopEPNS_10BasicBlockEbRNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %1119, ptr noundef %1120, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %542)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i, %1098, %1078, %1062, %.thread78.i, %1055, %.thread.i
  %.150.i = phi i8 [ %.352.i, %1078 ], [ %.352.i, %1098 ], [ %.352.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i ], [ %.352.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208 ], [ %.04966.i, %1055 ], [ %.04966.i, %.thread78.i ], [ %spec.select53.i, %1062 ], [ %.04966.i, %.thread.i ], [ %.352.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread ]
  %.147.i = phi ptr [ %.3.i85, %1078 ], [ %.3.i85, %1098 ], [ %.3.i85, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i ], [ %.3.i85, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208 ], [ %.04667.i, %1055 ], [ %.04667.i, %.thread78.i ], [ %.sink.i.i, %1062 ], [ %.04667.i, %.thread.i ], [ %.3.i85, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread ]
  %.2.i86 = phi i1 [ true, %1078 ], [ true, %1098 ], [ %.01369.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i ], [ true, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread208 ], [ true, %1055 ], [ %.181.i, %.thread78.i ], [ %.181.i, %1062 ], [ %spec.select.i, %.thread.i ], [ %.01369.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread ]
  %1121 = getelementptr inbounds nuw i8, ptr %.01468.i, i64 8
  %.not.i87 = icmp eq ptr %1121, %1026
  br i1 %.not.i87, label %._crit_edge.i88, label %1032

._crit_edge.i88:                                  ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i", %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i"
  %.013.lcssa.i = phi i1 [ false, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_1EEvOT_T0_.exit.i" ], [ %.2.i86, %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_3clEPKNS1_4SCEVE.exit.i" ]
  %1122 = load ptr, ptr %1020, align 8
  %1123 = load ptr, ptr %24, align 8
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, label %1125

1125:                                             ; preds = %._crit_edge.i88
  call void @free(ptr noundef %1122) #21
  br label %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %1125, %._crit_edge.i88, %960, %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i"
  %.0.i = phi i1 [ false, %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvRT_T0_.exit.i" ], [ false, %960 ], [ %.013.lcssa.i, %._crit_edge.i88 ], [ %.013.lcssa.i, %1125 ]
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #21
  %1127 = load ptr, ptr %22, align 8
  %1128 = icmp eq ptr %1127, %901
  br i1 %1128, label %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit, label %1129

1129:                                             ; preds = %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i
  call void @free(ptr noundef %1127) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit

_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit: ; preds = %_ZN4llvm8SmallSetIPKNS_4SCEVELj8ESt4lessIS3_EED2Ev.exit.i, %1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br i1 %.0.i, label %1130, label %1132

1130:                                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %1131 = load ptr, ptr %392, align 8
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1131, ptr noundef nonnull %1) #21
  br label %1132

1132:                                             ; preds = %1130, %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %.1 = phi i8 [ 1, %1130 ], [ %900, %_ZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %1133, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 128), align 8
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1136, label %.loopexit.i

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %392, align 8
  %1138 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1137, ptr noundef nonnull %1, i32 noundef 0) #21
  %1139 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %1138) #21
  br i1 %1139, label %.loopexit.i, label %1140

1140:                                             ; preds = %1136
  %1141 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef nonnull %1138) #21
  br i1 %1141, label %1142, label %.loopexit.i

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %15, align 8
  %1144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #21
  %.idx.i.i97 = shl nsw i64 %1144, 3
  %1145 = getelementptr inbounds i8, ptr %1143, i64 %.idx.i.i97
  %.not.i.i.i.i.i98 = icmp eq i64 %1144, 0
  br i1 %.not.i.i.i.i.i98, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i", label %1146

1146:                                             ; preds = %1142
  %1147 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1144, i1 true)
  %1148 = shl nuw nsw i64 %1147, 1
  %1149 = xor i64 %1148, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %1143, ptr noundef nonnull %1145, i64 noundef %1149, ptr nonnull readonly align 8 dereferenceable(458) %0)
  %1150 = icmp sgt i64 %1144, 16
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_"(ptr noundef %1143, ptr noundef nonnull %1152, ptr nonnull readonly align 8 dereferenceable(458) %0)
  br label %.lr.ph.i.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i.i112:                          ; preds = %.lr.ph.i.i.i.i.i.i.i112, %1151
  %.08.i.i.i.i.i.i.i113 = phi ptr [ %1153, %.lr.ph.i.i.i.i.i.i.i112 ], [ %1152, %1151 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i.i.i.i113, ptr nonnull readonly align 8 dereferenceable(458) %0)
  %1153 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i113, i64 8
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %1153, %1145
  br i1 %.not.i.i.i.i.i.i.i114, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i112, !llvm.loop !38

1154:                                             ; preds = %1146
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_"(ptr noundef %1143, ptr noundef nonnull %1145, ptr nonnull readonly align 8 dereferenceable(458) %0)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i112, %1154, %1142
  %1155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1156 = icmp ugt i64 %1155, 1
  br i1 %1156, label %.lr.ph.i111, label %._crit_edge.i99

1157:                                             ; preds = %.lr.ph.i111
  %1158 = add i32 %.062109.i, 1
  %1159 = zext i32 %1158 to i64
  %1160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1161 = icmp ugt i64 %1160, %1159
  br i1 %1161, label %.lr.ph.i111, label %._crit_edge.i99, !llvm.loop !39

.lr.ph.i111:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i", %1157
  %1162 = phi i64 [ %1159, %1157 ], [ 1, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i" ]
  %.062109.i = phi i32 [ %1158, %1157 ], [ 1, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i" ]
  %1163 = load ptr, ptr %540, align 8
  %1164 = add i32 %.062109.i, -1
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %15, align 8
  %1167 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1165
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1162
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1163, ptr noundef %1168, ptr noundef %1170) #21
  br i1 %1171, label %1157, label %.loopexit.i

._crit_edge.i99:                                  ; preds = %1157, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj16EEEZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS_4LoopERNS_12SCEVExpanderEE3$_0EEvOT_T0_.exit.i"
  %1172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1173 = and i64 %1172, 4294967295
  %.not129.i = icmp eq i64 %1173, 0
  br i1 %.not129.i, label %.loopexit107.i, label %.lr.ph112.i

1174:                                             ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i"
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1173
  br i1 %exitcond.not.i, label %.loopexit107.i, label %.lr.ph112.i, !llvm.loop !40

.lr.ph112.i:                                      ; preds = %._crit_edge.i99, %1174
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1174 ], [ 0, %._crit_edge.i99 ]
  %1175 = load ptr, ptr %15, align 8
  %1176 = getelementptr inbounds nuw ptr, ptr %1175, i64 %indvars.iv.i
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %0, align 8
  %1179 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1178, ptr noundef %1177) #21
  %.not.i.i100 = icmp eq ptr %1179, %1
  br i1 %.not.i.i100, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i109, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i109: ; preds = %.lr.ph112.i
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1180, %1181
  call void @llvm.assume(i1 %1182)
  %1183 = getelementptr inbounds i8, ptr %1181, i64 -24
  %1184 = load i8, ptr %1183, align 8
  %1185 = add i8 %1184, -30
  %1186 = icmp ult i8 %1185, 11
  %spec.select.i.i.i.i110 = select i1 %1186, ptr %1183, ptr null
  %1187 = load i8, ptr %spec.select.i.i.i.i110, align 8
  %.not16.i.i = icmp eq i8 %1187, 31
  br i1 %.not16.i.i, label %1188, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

1188:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i109
  %1189 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i110, i64 -96
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i8, ptr %1190, align 8
  %1192 = icmp ult i8 %1191, 22
  br i1 %1192, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i", label %1193

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i110, i64 -32
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1195) #21
  %.neg.i.i = sext i1 %1196 to i64
  %1197 = getelementptr inbounds %"class.llvm::Use", ptr %1194, i64 %.neg.i.i
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1198) #21
  %1200 = extractvalue { ptr, ptr } %1199, 0
  %1201 = extractvalue { ptr, ptr } %1199, 1
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1203, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %392, align 8
  %1205 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1204, ptr noundef nonnull %1, ptr noundef nonnull %1177, i32 noundef 0) #21
  %1206 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %1205) #21
  br i1 %1206, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i", label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i": ; preds = %1203
  %1207 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef nonnull %1205) #21
  br i1 %1207, label %1174, label %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i"

"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.i", %1203, %1193, %1188, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i109, %.lr.ph112.i
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %indvars.iv.i)
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %1174, %"_ZZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_1clEPNS1_10BasicBlockE.exit.thread.i", %._crit_edge.i99
  %1208 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br i1 %1208, label %.loopexit.i, label %1209

1209:                                             ; preds = %.loopexit107.i
  %1210 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1211 = extractvalue { ptr, ptr } %1210, 0
  %1212 = extractvalue { ptr, ptr } %1210, 1
  %.not119.i = icmp eq ptr %1211, %1212
  br i1 %.not119.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %1209, %._crit_edge118.i
  %.064120.i = phi ptr [ %1222, %._crit_edge118.i ], [ %1211, %1209 ]
  %1213 = load ptr, ptr %.064120.i, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 56
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 48
  %.sroa.084.0113.i = load ptr, ptr %1214, align 8
  %.not106114.i = icmp eq ptr %.sroa.084.0113.i, %1215
  br i1 %.not106114.i, label %._crit_edge118.i, label %.lr.ph117.i

1216:                                             ; preds = %.lr.ph117.i
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.084.0115.i, i64 8
  %.sroa.084.0.i = load ptr, ptr %1217, align 8
  %.not106.i = icmp eq ptr %.sroa.084.0.i, %1215
  br i1 %.not106.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph122.i, %1216
  %.sroa.084.0115.i = phi ptr [ %.sroa.084.0.i, %1216 ], [ %.sroa.084.0113.i, %.lr.ph122.i ]
  %1218 = icmp eq ptr %.sroa.084.0115.i, null
  %1219 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -24
  %1220 = select i1 %1218, ptr null, ptr %1219
  %1221 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1220) #25
  br i1 %1221, label %.loopexit.i, label %1216

._crit_edge118.i:                                 ; preds = %1216, %.lr.ph122.i
  %1222 = getelementptr inbounds nuw i8, ptr %.064120.i, i64 8
  %.not.i101 = icmp eq ptr %1222, %1212
  br i1 %.not.i101, label %._crit_edge123.i, label %.lr.ph122.i

._crit_edge123.i:                                 ; preds = %._crit_edge118.i, %1209
  %1223 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i103, label %1227

1227:                                             ; preds = %._crit_edge123.i
  %1228 = getelementptr inbounds i8, ptr %1225, i64 -24
  %1229 = load i8, ptr %1228, align 8
  %1230 = add i8 %1229, -30
  %1231 = icmp ult i8 %1230, 11
  %spec.select.i.i.i102 = select i1 %1231, ptr %1228, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i103

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i103:  ; preds = %1227, %._crit_edge123.i
  %.0.i.i.i104 = phi ptr [ null, %._crit_edge123.i ], [ %spec.select.i.i.i102, %1227 ]
  %1232 = getelementptr inbounds nuw i8, ptr %65, i64 472
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %1232, ptr noundef %.0.i.i.i104)
  %1233 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp eq ptr %1234, %1235
  br i1 %1236, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i, label %1237

1237:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i103
  %1238 = getelementptr inbounds i8, ptr %1235, i64 -24
  %1239 = load i8, ptr %1238, align 8
  %1240 = add i8 %1239, -30
  %1241 = icmp ult i8 %1240, 11
  %spec.select.i.i75.i = select i1 %1241, ptr %1238, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i:   ; preds = %1237, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i103
  %.0.i.i76.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i103 ], [ %spec.select.i.i75.i, %1237 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %.0.i.i76.i, ptr noundef null, ptr null, i64 0)
  %1242 = load ptr, ptr %15, align 8
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %1244 = getelementptr inbounds ptr, ptr %1242, i64 %1243
  %.not70124.i = icmp ne i64 %1243, 0
  br i1 %.not70124.i, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i
  %1245 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1247 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 457
  br label %1250

1250:                                             ; preds = %1316, %.lr.ph127.i
  %.066126.i = phi ptr [ %1242, %.lr.ph127.i ], [ %1317, %1316 ]
  %.067125.i = phi ptr [ null, %.lr.ph127.i ], [ %.1.i106, %1316 ]
  %1251 = load ptr, ptr %.066126.i, align 8
  %1252 = load ptr, ptr %392, align 8
  %1253 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1252, ptr noundef nonnull %1, ptr noundef %1251, i32 noundef 0) #21
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i, label %1257

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds i8, ptr %1255, i64 -24
  %1259 = load i8, ptr %1258, align 8
  %1260 = add i8 %1259, -30
  %1261 = icmp ult i8 %1260, 11
  %spec.select.i.i78.i = select i1 %1261, ptr %1258, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i:   ; preds = %1257, %1250
  %.0.i.i79.i = phi ptr [ null, %1250 ], [ %spec.select.i.i78.i, %1257 ]
  %1262 = icmp eq ptr %1253, %1138
  br i1 %1262, label %1263, label %1272

1263:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i
  %1264 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -32
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1265) #21
  %1267 = load ptr, ptr %1248, align 8
  br i1 %1266, label %1268, label %1270

1268:                                             ; preds = %1263
  %1269 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1267) #21
  br label %1292

1270:                                             ; preds = %1263
  %1271 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1267) #21
  br label %1292

1272:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i
  %1273 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef %1253, ptr noundef null) #21
  %.not71.i = icmp eq ptr %.067125.i, null
  br i1 %.not71.i, label %1274, label %1276

1274:                                             ; preds = %1272
  %1275 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef nonnull %1138, ptr noundef null) #21
  br label %1276

1276:                                             ; preds = %1274, %1272
  %.2.i105 = phi ptr [ %.067125.i, %1272 ], [ %1275, %1274 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %.2.i105, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not72.i = icmp eq ptr %1278, %1280
  br i1 %.not72.i, label %1286, label %1281

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %392, align 8
  %1283 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %1282, ptr noundef %1278, ptr noundef %1280) #21
  store i16 257, ptr %1245, align 8
  %1284 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %1273, ptr noundef %1283, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  store i16 257, ptr %1246, align 8
  %1285 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %.2.i105, ptr noundef %1283, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  br label %1286

1286:                                             ; preds = %1281, %1276
  %.060.i = phi ptr [ %1284, %1281 ], [ %1273, %1276 ]
  %.059.i = phi ptr [ %1285, %1281 ], [ %.2.i105, %1276 ]
  %1287 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -32
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1288) #21
  %1290 = select i1 %1289, i32 33, i32 32
  store i16 257, ptr %1247, align 8
  %1291 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %1290, ptr noundef %.060.i, ptr noundef %.059.i, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %1292

1292:                                             ; preds = %1286, %1270, %1268
  %.1.i106 = phi ptr [ %.2.i105, %1286 ], [ %.067125.i, %1270 ], [ %.067125.i, %1268 ]
  %.061.i = phi ptr [ %1291, %1286 ], [ %1271, %1270 ], [ %1269, %1268 ]
  %1293 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -96
  %1294 = load ptr, ptr %1293, align 8
  store ptr %1294, ptr %20, align 8
  %.not.i.i.i.i107 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -88
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -80
  %1299 = load ptr, ptr %1298, align 8
  store ptr %1297, ptr %1299, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1300

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %1298, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  store ptr %1301, ptr %1302, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1300, %1295, %1292
  store ptr %.061.i, ptr %1293, align 8
  %.not4.i.i.i.i = icmp eq ptr %.061.i, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %1303

1303:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1304 = getelementptr inbounds nuw i8, ptr %.061.i, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -88
  store ptr %1305, ptr %1306, align 8
  %.not.i.i.i.i.i.i108 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store ptr %1306, ptr %1308, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1307, %1303
  %1309 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 -80
  store ptr %1304, ptr %1309, align 8
  store ptr %1293, ptr %1304, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1310 = load ptr, ptr %20, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %1315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %1316

1316:                                             ; preds = %1314, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  store i8 1, ptr %1249, align 1
  %1317 = getelementptr inbounds nuw i8, ptr %.066126.i, i64 8
  %.not70.i = icmp eq ptr %1317, %1244
  br i1 %.not70.i, label %._crit_edge128.i, label %1250

._crit_edge128.i:                                 ; preds = %1316, %_ZN4llvm10BasicBlock13getTerminatorEv.exit77.i
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i111, %.lr.ph117.i, %._crit_edge128.i, %.loopexit107.i, %1140, %1136, %1132
  %.0.i96 = phi i1 [ %.not70124.i, %._crit_edge128.i ], [ false, %1132 ], [ false, %1140 ], [ false, %1136 ], [ false, %.loopexit107.i ], [ false, %.lr.ph117.i ], [ false, %.lr.ph.i111 ]
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #21
  %1319 = load ptr, ptr %15, align 8
  %1320 = icmp eq ptr %1319, %1133
  br i1 %1320, label %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit, label %1321

1321:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1319) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit

_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit: ; preds = %.loopexit.i, %1321
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.0.i96, label %1322, label %1324

1322:                                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %1323 = load ptr, ptr %392, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1323, ptr noundef nonnull %1) #21
  br label %1324

1324:                                             ; preds = %1322, %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit
  %.2 = phi i8 [ 1, %1322 ], [ %.1, %_ZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit ]
  %1325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 128), align 8
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1327

1327:                                             ; preds = %1324
  %1328 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1329 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull %1329, i64 noundef 16) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %1330 = load ptr, ptr %66, align 8
  %1331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %1332 = getelementptr inbounds ptr, ptr %1330, i64 %1331
  %.not63268 = icmp eq i64 %1331, 0
  br i1 %.not63268, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1337 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %1328, i64 48
  %1339 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %1340 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %1341 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %1343 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %1344 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %1345 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1346 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %1347 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %1348 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %1349 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %1350 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %1351 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1352 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1353 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %1354 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1355 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1356 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1357 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1358 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1359 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211
  %.4270 = phi i8 [ %.2, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.5, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211 ]
  %.056269 = phi ptr [ %1330, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %1858, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211 ]
  %1360 = load ptr, ptr %.056269, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1361, %1362
  call void @llvm.assume(i1 %1363)
  %1364 = getelementptr inbounds i8, ptr %1362, i64 -24
  %1365 = load i8, ptr %1364, align 8
  %1366 = icmp eq i8 %1365, 31
  br i1 %1366, label %1367, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211

1367:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %1368 = load ptr, ptr %0, align 8
  %1369 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1368, ptr noundef nonnull %1360) #21
  %.not64 = icmp eq ptr %1369, %1
  br i1 %.not64, label %1370, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %1361, align 8
  %1372 = icmp eq ptr %1361, %1371
  br i1 %1372, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i117, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds i8, ptr %1371, i64 -24
  %1375 = load i8, ptr %1374, align 8
  %1376 = add i8 %1375, -30
  %1377 = icmp ult i8 %1376, 11
  %spec.select.i.i.i116 = select i1 %1377, ptr %1374, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i117

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i117:  ; preds = %1373, %1370
  %.0.i.i.i118 = phi ptr [ null, %1370 ], [ %spec.select.i.i.i116, %1373 ]
  %1378 = getelementptr inbounds i8, ptr %.0.i.i.i118, i64 -96
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1379) #21
  br i1 %1380, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, label %1381

1381:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i117
  %1382 = load ptr, ptr %1378, align 8
  %1383 = load i8, ptr %1382, align 8
  %.not.i119 = icmp eq i8 %1383, 82
  br i1 %.not.i119, label %1384, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1386 = load i16, ptr %1385, align 2
  %1387 = and i16 %1386, 62
  %or.cond.not.i = icmp eq i16 %1387, 32
  br i1 %or.cond.not.i, label %1388, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds i8, ptr %1382, i64 -64
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1382, i64 -32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1392) #21
  br i1 %1393, label %1396, label %1394

1394:                                             ; preds = %1388
  %1395 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1390) #21
  br i1 %1395, label %1396, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

1396:                                             ; preds = %1394, %1388
  %.036.i = phi ptr [ %1390, %1388 ], [ %1392, %1394 ]
  %1397 = load i8, ptr %.036.i, align 8
  %.not43.i = icmp eq i8 %1397, 84
  br i1 %.not43.i, label %.thread.i121, label %1398

1398:                                             ; preds = %1396
  %1399 = call fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef nonnull %.036.i, ptr noundef nonnull %1)
  %.not29.i = icmp eq ptr %1399, null
  br i1 %.not29.i, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, label %.thread.i121

.thread.i121:                                     ; preds = %1398, %1396
  %.02439.i = phi ptr [ %1399, %1398 ], [ %.036.i, %1396 ]
  %1400 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1401 = getelementptr inbounds nuw i8, ptr %.02439.i, i64 4
  %1402 = load i32, ptr %1401, align 4
  %1403 = and i32 %1402, 134217727
  %.not8.i.i = icmp eq i32 %1403, 0
  br i1 %.not8.i.i, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i121
  %1404 = getelementptr inbounds i8, ptr %.02439.i, i64 -8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %.02439.i, i64 72
  %1407 = load i32, ptr %1406, align 8
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1405, i64 %1408
  %1410 = zext nneg i32 %1403 to i64
  br label %1411

1411:                                             ; preds = %1415, %.lr.ph.i.i
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %1415 ], [ 0, %.lr.ph.i.i ]
  %1412 = getelementptr inbounds nuw ptr, ptr %1409, i64 %indvars.iv.i122
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp eq ptr %1413, %1400
  br i1 %1414, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit, label %1415

1415:                                             ; preds = %1411
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %.not.i.i124 = icmp eq i64 %indvars.iv.next.i123, %1410
  br i1 %.not.i.i124, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, label %1411, !llvm.loop !41

_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit: ; preds = %1411
  %1416 = and i64 %indvars.iv.i122, 4294967295
  %1417 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1405, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = call fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef %1418, ptr noundef nonnull %1)
  %.not220 = icmp eq ptr %.02439.i, %1419
  br i1 %.not220, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread

_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread: ; preds = %1415, %.thread.i121, %1398, %1394, %1384, %1381, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit
  %1420 = load ptr, ptr %392, align 8
  %1421 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1420, ptr noundef nonnull %1, ptr noundef nonnull %1360, i32 noundef 0) #21
  store ptr %1421, ptr %67, align 8
  %1422 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %1421) #21
  br i1 %1422, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, label %1423

1423:                                             ; preds = %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread
  %1424 = load ptr, ptr %67, align 8
  %1425 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1424) #21
  br i1 %1425, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, label %1426

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %67, align 8
  %1428 = load ptr, ptr %392, align 8
  %1429 = load ptr, ptr %540, align 8
  %1430 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1427) #21
  %1431 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef %1430) #21
  %1432 = load ptr, ptr %1361, align 8
  %1433 = icmp ne ptr %1361, %1432
  call void @llvm.assume(i1 %1433)
  %1434 = getelementptr inbounds i8, ptr %1432, i64 -24
  %1435 = load i8, ptr %1434, align 8
  %1436 = add i8 %1435, -30
  %1437 = icmp ult i8 %1436, 11
  %spec.select.i.i.i126 = select i1 %1437, ptr %1434, ptr null
  %1438 = getelementptr inbounds i8, ptr %spec.select.i.i.i126, i64 -96
  %1439 = load ptr, ptr %1438, align 8
  %1440 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1441 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1442 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1441) #21
  %1443 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 56
  %.sroa.0.088.i = load ptr, ptr %1444, align 8
  %1445 = getelementptr inbounds i8, ptr %.sroa.0.088.i, i64 -24
  %1446 = load i8, ptr %1445, align 8
  %1447 = icmp eq i8 %1446, 84
  br i1 %1447, label %.lr.ph.i129, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211

.lr.ph.i129:                                      ; preds = %1426
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  br label %1449

1449:                                             ; preds = %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, %.lr.ph.i129
  %1450 = phi ptr [ %1445, %.lr.ph.i129 ], [ %1632, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %.sroa.0.091.i = phi ptr [ %.sroa.0.088.i, %.lr.ph.i129 ], [ %.sroa.0.0.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %.090.i = phi ptr [ null, %.lr.ph.i129 ], [ %.1.i130, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %.04489.i = phi ptr [ null, %.lr.ph.i129 ], [ %.145.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i ]
  %1451 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 -16
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef %1452) #21
  br i1 %1453, label %1454, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1454:                                             ; preds = %1449
  %1455 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef nonnull %1450) #21
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load i16, ptr %1456, align 8
  %1458 = icmp ne i16 %1457, 8
  %.not27.i.i = icmp eq ptr %1455, null
  %.not.i.i131 = or i1 %.not27.i.i, %1458
  br i1 %.not.i.i131, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1459

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds nuw i8, ptr %1455, i64 48
  %1461 = load ptr, ptr %1460, align 8
  %.not24.i.i = icmp eq ptr %1461, %1
  br i1 %.not24.i.i, label %1462, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %1455, i64 40
  %1464 = load i64, ptr %1463, align 8
  %1465 = icmp eq i64 %1464, 2
  br i1 %1465, label %1466, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1466:                                             ; preds = %1462
  %1467 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1455, ptr noundef nonnull align 8 dereferenceable(1392) %1428)
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load i16, ptr %1468, align 8
  %1470 = icmp ne i16 %1469, 0
  %.not2528.i.i = icmp eq ptr %1467, null
  %.not25.i.i = or i1 %.not2528.i.i, %1470
  br i1 %.not25.i.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1471

1471:                                             ; preds = %1466
  %1472 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %1467) #21
  br i1 %1472, label %1473, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1473:                                             ; preds = %1471
  %1474 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1475 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 -20
  %1476 = load i32, ptr %1475, align 4
  %1477 = and i32 %1476, 134217727
  %.not8.i.i.i = icmp eq i32 %1477, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 -32
  %.pre.i.i132 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %1473
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 48
  %1479 = load i32, ptr %1478, align 8
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i132, i64 %1480
  %1482 = zext nneg i32 %1477 to i64
  br label %1483

1483:                                             ; preds = %1487, %.lr.ph.i.i.i133
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1487 ], [ 0, %.lr.ph.i.i.i133 ]
  %1484 = getelementptr inbounds nuw ptr, ptr %1481, i64 %indvars.iv.i.i
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp eq ptr %1485, %1474
  br i1 %1486, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %1487

1487:                                             ; preds = %1483
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i, %1482
  br i1 %.not.i.i.i134, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %1483, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %1487, %1483
  %.0.i.ph.i.i = phi i64 [ 4294967295, %1487 ], [ %indvars.iv.i.i, %1483 ]
  %1488 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %1473
  %.0.i.i49.i = phi i64 [ %1488, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %1473 ]
  %1489 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i132, i64 %.0.i.i49.i
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef %1490, ptr noundef nonnull %1)
  %1492 = icmp eq ptr %1491, %1450
  br i1 %1492, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i
  %1493 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef %1490) #21
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load i16, ptr %1494, align 8
  %1496 = icmp eq i16 %1495, 8
  br i1 %1496, label %1497, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1497:                                             ; preds = %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i
  %1498 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef nonnull %1450) #21
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1501) #21
  %1503 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef %1502) #21
  %1504 = icmp ult i64 %1503, %1431
  br i1 %1504, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1505

1505:                                             ; preds = %1497
  %1506 = load ptr, ptr %1448, align 8
  %1507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1448) #21
  %1508 = getelementptr inbounds i8, ptr %1506, i64 %1507
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = ashr i64 %1507, 2
  %1511 = icmp sgt i64 %1510, 0
  br i1 %1511, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1505
  %1512 = and i64 %1507, -4
  %scevgep.i.i.i.i.i.i137 = getelementptr i8, ptr %1506, i64 %1512
  br label %1513

1513:                                             ; preds = %1532, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %1510, %.lr.ph.i.i.i.i.i.i ], [ %1534, %1532 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1506, %.lr.ph.i.i.i.i.i.i ], [ %1533, %1532 ]
  %1514 = load i8, ptr %.02946.i.i.i.i.i.i, align 1
  %1515 = zext i8 %1514 to i64
  %1516 = icmp eq i64 %1503, %1515
  br i1 %1516, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1517

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %1519 = load i8, ptr %1518, align 1
  %1520 = zext i8 %1519 to i64
  %1521 = icmp eq i64 %1503, %1520
  br i1 %1521, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, label %1522

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %1524 = load i8, ptr %1523, align 1
  %1525 = zext i8 %1524 to i64
  %1526 = icmp eq i64 %1503, %1525
  br i1 %1526, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350, label %1527

1527:                                             ; preds = %1522
  %1528 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i64
  %1531 = icmp eq i64 %1503, %1530
  br i1 %1531, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit352, label %1532

1532:                                             ; preds = %1527
  %1533 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %1534 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1535 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1535, label %1513, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i.i.i.i.i.i:                          ; preds = %1532, %1505
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %1506, %1505 ], [ %scevgep.i.i.i.i.i.i137, %1532 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %1536 = sub i64 %1509, %.pre-phi.i.i.i.i.i.i
  switch i64 %1536, label %1551 [
    i64 3, label %1537
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1537:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1538 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1
  %1539 = zext i8 %1538 to i64
  %1540 = icmp eq i64 %1503, %1539
  br i1 %1540, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1541

1541:                                             ; preds = %1537
  %1542 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1541, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1542, %1541 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1543 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %1544 = zext i8 %1543 to i64
  %1545 = icmp eq i64 %1503, %1544
  br i1 %1545, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1546

1546:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1547 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1546, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1547, %1546 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1548 = load i8, ptr %.2.i.i.i.i.i.i, align 1
  %1549 = zext i8 %1548 to i64
  %1550 = icmp eq i64 %1503, %1549
  br i1 %1550, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %1551

1551:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit: ; preds = %1517
  %1552 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350: ; preds = %1522
  %1553 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit352: ; preds = %1527
  %1554 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i:   ; preds = %1513, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit352, %1551, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1537
  %.028.i.i.i.i.i.i = phi ptr [ %1508, %1551 ], [ %.029.lcssa.i.i.i.i.i.i, %1537 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1552, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit ], [ %1553, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit350 ], [ %1554, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit352 ], [ %.02946.i.i.i.i.i.i, %1513 ]
  %1555 = load ptr, ptr %1448, align 8
  %1556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1448) #21
  %1557 = getelementptr inbounds i8, ptr %1555, i64 %1556
  %.not79.i = icmp eq ptr %.028.i.i.i.i.i.i, %1557
  br i1 %.not79.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1558

1558:                                             ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  store ptr %1333, ptr %14, align 8
  store ptr %1333, ptr %1334, align 8
  store i32 8, ptr %1335, align 8
  store i32 0, ptr %1337, align 8
  store i32 1, ptr %1336, align 4, !noalias !43
  store ptr %1450, ptr %1333, align 8, !noalias !43
  %1559 = call fastcc noundef zeroext i1 @_ZL18hasConcreteDefImplPN4llvm5ValueERNS_15SmallPtrSetImplIS1_EEj(ptr noundef nonnull %1450, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 0)
  %1560 = load ptr, ptr %1334, align 8
  %1561 = load ptr, ptr %14, align 8
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i, label %1563

1563:                                             ; preds = %1558
  call void @free(ptr noundef %1560) #21
  br label %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i

_ZL14hasConcreteDefPN4llvm5ValueE.exit.i:         ; preds = %1563, %1558
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  br i1 %1559, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i, label %1564

1564:                                             ; preds = %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i
  %1565 = load i32, ptr %1475, align 4
  %1566 = and i32 %1565, 134217727
  %.not8.i.i50.i = icmp eq i32 %1566, 0
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i50.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 48
  %1568 = load i32, ptr %1567, align 8
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i52.i, i64 %1569
  %1571 = zext nneg i32 %1566 to i64
  br label %1572

1572:                                             ; preds = %1576, %.lr.ph.i.i53.i
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %1576 ], [ 0, %.lr.ph.i.i53.i ]
  %1573 = getelementptr inbounds nuw ptr, ptr %1570, i64 %indvars.iv.i54.i
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp eq ptr %1574, %1440
  br i1 %1575, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i, label %1576

1576:                                             ; preds = %1572
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %.not.i.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %1571
  br i1 %.not.i.i56.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i, label %1572, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i: ; preds = %1576, %1572
  %.0.i.ph.i58.i = phi i64 [ 4294967295, %1576 ], [ %indvars.iv.i54.i, %1572 ]
  %1577 = and i64 %.0.i.ph.i58.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i, %1564
  %.0.i.i60.i = phi i64 [ %1577, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i57.i ], [ 4294967295, %1564 ]
  %1578 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i52.i, i64 %.0.i.i60.i
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load ptr, ptr %1361, align 8
  %1581 = icmp ne ptr %1361, %1580
  call void @llvm.assume(i1 %1581)
  %1582 = getelementptr inbounds i8, ptr %1580, i64 -24
  %1583 = load i8, ptr %1582, align 8
  %1584 = add i8 %1583, -30
  %1585 = icmp ult i8 %1584, 11
  %spec.select.i.i.i.i135 = select i1 %1585, ptr %1582, ptr null
  %1586 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i135, i64 -96
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load i8, ptr %1587, align 8
  %.not.i61.i = icmp eq i8 %1588, 82
  br i1 %.not.i61.i, label %1589, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1589:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %1590 = getelementptr inbounds i8, ptr %1587, i64 -64
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp eq ptr %1591, %1450
  br i1 %1592, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i: ; preds = %1589
  %1593 = getelementptr inbounds i8, ptr %1587, i64 -32
  %1594 = load ptr, ptr %1593, align 8
  %1595 = icmp eq ptr %1594, %1450
  %1596 = icmp eq ptr %1591, %1579
  %1597 = icmp eq ptr %1594, %1579
  %1598 = or i1 %1596, %1597
  %or.cond106.i = select i1 %1595, i1 true, i1 %1598
  br i1 %or.cond106.i, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i: ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i, %1589, %_ZL14hasConcreteDefPN4llvm5ValueE.exit.i
  %1599 = load ptr, ptr %1451, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load i32, ptr %1600, align 8
  %1602 = and i32 %1601, 255
  %1603 = icmp eq i32 %1602, 12
  br i1 %1603, label %1613, label %1604

1604:                                             ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i
  %1605 = load ptr, ptr %1361, align 8
  %1606 = icmp eq ptr %1361, %1605
  br i1 %1606, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i, label %1607

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds i8, ptr %1605, i64 -24
  %1609 = load i8, ptr %1608, align 8
  %1610 = add i8 %1609, -30
  %1611 = icmp ult i8 %1610, 11
  %spec.select.i.i67.i = select i1 %1611, ptr %1608, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i:   ; preds = %1607, %1604
  %.0.i.i68.i = phi ptr [ null, %1604 ], [ %spec.select.i.i67.i, %1607 ]
  %1612 = call noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef nonnull %1450, ptr noundef %.0.i.i68.i, ptr noundef %1429) #21
  br i1 %1612, label %1613, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1613:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread.i
  %1614 = load ptr, ptr %1499, align 8
  %1615 = load ptr, ptr %1614, align 8
  %.not.i136 = icmp eq ptr %.090.i, null
  br i1 %.not.i136, label %1630, label %1616

1616:                                             ; preds = %1613
  %1617 = call noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull %.090.i, ptr noundef %1440, ptr noundef %1439) #21
  br i1 %1617, label %1630, label %1618

1618:                                             ; preds = %1616
  %1619 = call noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull %1450, ptr noundef %1440, ptr noundef %1439) #21
  br i1 %1619, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1620

1620:                                             ; preds = %1618
  %1621 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %.04489.i) #21
  %1622 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1615) #21
  %1623 = xor i1 %1621, %1622
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1620
  %1625 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %.04489.i) #21
  br i1 %1625, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i, label %1630

1626:                                             ; preds = %1620
  %1627 = getelementptr inbounds nuw i8, ptr %.090.i, i64 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1428, ptr noundef %1628) #21
  %.not48.i = icmp ugt i64 %1503, %1629
  br i1 %.not48.i, label %1630, label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

1630:                                             ; preds = %1626, %1624, %1616, %1613
  br label %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i

_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i: ; preds = %1630, %1626, %1624, %1618, %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, %1497, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i, %1471, %1466, %1462, %1459, %1454, %1449
  %.145.i = phi ptr [ %.04489.i, %1497 ], [ %1615, %1630 ], [ %.04489.i, %1618 ], [ %.04489.i, %1624 ], [ %.04489.i, %1626 ], [ %.04489.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i ], [ %.04489.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i ], [ %.04489.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i ], [ %.04489.i, %1449 ], [ %.04489.i, %1462 ], [ %.04489.i, %1459 ], [ %.04489.i, %1454 ], [ %.04489.i, %1471 ], [ %.04489.i, %1466 ], [ %.04489.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i ], [ %.04489.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %.04489.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i ]
  %.1.i130 = phi ptr [ %.090.i, %1497 ], [ %1450, %1630 ], [ %.090.i, %1618 ], [ %.090.i, %1624 ], [ %.090.i, %1626 ], [ %.090.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit69.i ], [ %.090.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i ], [ %.090.i, %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.i ], [ %.090.i, %1449 ], [ %.090.i, %1462 ], [ %.090.i, %1459 ], [ %.090.i, %1454 ], [ %.090.i, %1471 ], [ %.090.i, %1466 ], [ %.090.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i ], [ %.090.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %.090.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %1631, align 8
  %1632 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %1633 = load i8, ptr %1632, align 8
  %1634 = icmp eq i8 %1633, 84
  br i1 %1634, label %1449, label %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit, !llvm.loop !46

_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit: ; preds = %_ZL13isLoopCounterPN4llvm7PHINodeEPNS_4LoopEPNS_15ScalarEvolutionE.exit.thread.i
  %.not65 = icmp eq ptr %.1.i130, null
  br i1 %.not65, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, label %1635

1635:                                             ; preds = %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit
  %1636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %1637 = load ptr, ptr %543, align 8
  %1638 = load ptr, ptr %1338, align 8
  %1639 = icmp eq ptr %1338, %1638
  br i1 %1639, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140, label %1640

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds i8, ptr %1638, i64 -24
  %1642 = load i8, ptr %1641, align 8
  %1643 = add i8 %1642, -30
  %1644 = icmp ult i8 %1643, 11
  %spec.select.i.i138 = select i1 %1644, ptr %1641, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140

_ZN4llvm10BasicBlock13getTerminatorEv.exit140:    ; preds = %1635, %1640
  %.0.i.i139 = phi ptr [ null, %1635 ], [ %spec.select.i.i138, %1640 ]
  %1645 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr nonnull %67, i64 1, ptr noundef nonnull %1, i32 noundef %1636, ptr noundef %1637, ptr noundef %.0.i.i139)
  br i1 %1645, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, label %1646

1646:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit140
  %1647 = load ptr, ptr %67, align 8
  %1648 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef %1647) #21
  br i1 %1648, label %1649, label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1651 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1652 = getelementptr inbounds nuw i8, ptr %.1.i130, i64 4
  %1653 = load i32, ptr %1652, align 4
  %1654 = and i32 %1653, 134217727
  %.not8.i.i.i141 = icmp eq i32 %1654, 0
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.1.i130, i64 -8
  %.pre.i.i143 = load ptr, ptr %.phi.trans.insert.i.i142, align 8
  br i1 %.not8.i.i.i141, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %1649
  %1655 = getelementptr inbounds nuw i8, ptr %.1.i130, i64 72
  %1656 = load i32, ptr %1655, align 8
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i143, i64 %1657
  %1659 = zext nneg i32 %1654 to i64
  br label %1660

1660:                                             ; preds = %1664, %.lr.ph.i.i.i144
  %indvars.iv.i.i145 = phi i64 [ %indvars.iv.next.i.i146, %1664 ], [ 0, %.lr.ph.i.i.i144 ]
  %1661 = getelementptr inbounds nuw ptr, ptr %1658, i64 %indvars.iv.i.i145
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp eq ptr %1662, %1651
  br i1 %1663, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i148, label %1664

1664:                                             ; preds = %1660
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %1659
  br i1 %.not.i.i.i147, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i148, label %1660, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i148: ; preds = %1664, %1660
  %.0.i.ph.i.i149 = phi i64 [ 4294967295, %1664 ], [ %indvars.iv.i.i145, %1660 ]
  %1665 = and i64 %.0.i.ph.i.i149, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i148, %1649
  %.0.i.i.i151 = phi i64 [ %1665, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i148 ], [ 4294967295, %1649 ]
  %1666 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i143, i64 %.0.i.i.i151
  %1667 = load ptr, ptr %1666, align 8
  %1668 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1669 = icmp eq ptr %1360, %1668
  br i1 %1669, label %1670, label %.thread.i152

1670:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150
  %1671 = getelementptr inbounds nuw i8, ptr %.1.i130, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = and i32 %1674, 255
  %1676 = icmp eq i32 %1675, 12
  br i1 %1676, label %.thread.i152, label %1677

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %1361, align 8
  %1679 = icmp ne ptr %1361, %1678
  call void @llvm.assume(i1 %1679)
  %1680 = getelementptr inbounds i8, ptr %1678, i64 -24
  %1681 = load i8, ptr %1680, align 8
  %1682 = add i8 %1681, -30
  %1683 = icmp ult i8 %1682, 11
  %spec.select.i.i.i.i164 = select i1 %1683, ptr %1680, ptr null
  %1684 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i164, i64 -96
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load i8, ptr %1685, align 8
  %.not.i.i165 = icmp eq i8 %1686, 82
  br i1 %.not.i.i165, label %1687, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i

1687:                                             ; preds = %1677
  %1688 = getelementptr inbounds i8, ptr %1685, i64 -64
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp eq ptr %1689, %1667
  br i1 %1690, label %.thread.i152, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i166

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i166: ; preds = %1687
  %1691 = getelementptr inbounds i8, ptr %1685, i64 -32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp eq ptr %1692, %1667
  br i1 %1693, label %.thread.i152, label %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i

_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i: ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i166, %1677
  %1694 = load ptr, ptr %540, align 8
  %1695 = call noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef %1667, ptr noundef nonnull %spec.select.i.i.i.i164, ptr noundef %1694) #21
  %spec.select96.i = select i1 %1695, ptr %1667, ptr %.1.i130
  br label %.thread.i152

.thread.i152:                                     ; preds = %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i166, %1687, %1670, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150
  %.064.i = phi i1 [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150 ], [ true, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i166 ], [ true, %1670 ], [ true, %1687 ], [ %1695, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i ]
  %.0.i153 = phi ptr [ %.1.i130, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i150 ], [ %1667, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.i166 ], [ %1667, %1670 ], [ %1667, %1687 ], [ %spec.select96.i, %_ZL21isLoopExitTestBasedOnPN4llvm5ValueEPNS_10BasicBlockE.exit.thread88.i ]
  %1696 = load i8, ptr %1667, align 8
  %1697 = add i8 %1696, -60
  %1698 = icmp ult i8 %1697, -18
  br i1 %1698, label %1715, label %1699

1699:                                             ; preds = %.thread.i152
  %1700 = load ptr, ptr %392, align 8
  %1701 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1700, ptr noundef nonnull %1667) #21
  %1702 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1667) #25
  br i1 %1702, label %1703, label %1708

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 28
  %1705 = load i16, ptr %1704, align 4
  %1706 = and i16 %1705, 2
  %1707 = icmp ne i16 %1706, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1667, i1 noundef zeroext %1707) #21
  br label %1708

1708:                                             ; preds = %1703, %1699
  %1709 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1667) #25
  br i1 %1709, label %1710, label %1715

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds nuw i8, ptr %1701, i64 28
  %1712 = load i16, ptr %1711, align 4
  %1713 = and i16 %1712, 4
  %1714 = icmp ne i16 %1713, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1667, i1 noundef zeroext %1714) #21
  br label %1715

1715:                                             ; preds = %1710, %1708, %.thread.i152
  %1716 = load ptr, ptr %392, align 8
  %1717 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1716, ptr noundef nonnull %.1.i130) #21
  %1718 = getelementptr inbounds nuw i8, ptr %.1.i130, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = and i32 %1721, 255
  %1723 = icmp eq i32 %1722, 12
  br i1 %1723, label %1724, label %1746

1724:                                             ; preds = %1715
  %1725 = getelementptr inbounds nuw i8, ptr %1717, i64 32
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1727) #21
  %1729 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1716, ptr noundef %1728) #21
  %1730 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1650) #21
  %1731 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1716, ptr noundef %1730) #21
  %1732 = icmp ugt i64 %1729, %1731
  br i1 %1732, label %1733, label %1746

1733:                                             ; preds = %1724
  %1734 = load ptr, ptr %1725, align 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1737 = load i16, ptr %1736, align 8
  %1738 = icmp eq i16 %1737, 0
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1733
  %1740 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  %1741 = load i16, ptr %1740, align 8
  %1742 = icmp eq i16 %1741, 0
  br i1 %1742, label %1746, label %1743

1743:                                             ; preds = %1739, %1733
  %1744 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1650) #21
  %1745 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1716, ptr noundef nonnull %1717, ptr noundef %1744, i32 noundef 0) #21
  br label %1746

1746:                                             ; preds = %1743, %1739, %1724, %1715
  %.0.i77.i = phi ptr [ %1717, %1739 ], [ %1745, %1743 ], [ %1717, %1724 ], [ %1717, %1715 ]
  br i1 %.064.i, label %1747, label %1749

1747:                                             ; preds = %1746
  %1748 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i77.i, ptr noundef nonnull align 8 dereferenceable(1392) %1716) #21
  br label %1749

1749:                                             ; preds = %1747, %1746
  %1750 = phi ptr [ %1748, %1747 ], [ %.0.i77.i, %1746 ]
  %1751 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1750, ptr noundef %1650, ptr noundef nonnull align 8 dereferenceable(1392) %1716) #21
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1754) #21
  %1756 = load ptr, ptr %1361, align 8
  %1757 = icmp eq ptr %1361, %1756
  br i1 %1757, label %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i, label %1758

1758:                                             ; preds = %1749
  %1759 = getelementptr inbounds i8, ptr %1756, i64 -24
  %1760 = load i8, ptr %1759, align 8
  %1761 = add i8 %1760, -30
  %1762 = icmp ult i8 %1761, 11
  %spec.select.i.i.i78.i = select i1 %1762, ptr %1759, ptr null
  br label %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i

_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i: ; preds = %1758, %1749
  %.0.i.i.i.i154 = phi ptr [ null, %1749 ], [ %spec.select.i.i.i78.i, %1758 ]
  %1763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i154, i64 24
  %1764 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %65, ptr noundef %1751, ptr noundef %1755, ptr nonnull %1763, i64 0) #21
  %1765 = load ptr, ptr %1361, align 8
  %1766 = icmp eq ptr %1361, %1765
  br i1 %1766, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i, label %1767

1767:                                             ; preds = %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i
  %1768 = getelementptr inbounds i8, ptr %1765, i64 -24
  %1769 = load i8, ptr %1768, align 8
  %1770 = add i8 %1769, -30
  %1771 = icmp ult i8 %1770, 11
  %spec.select.i.i79.i = select i1 %1771, ptr %1768, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i:   ; preds = %1767, %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i
  %.0.i.i80.i = phi ptr [ null, %_ZL12genLoopLimitPN4llvm7PHINodeEPNS_10BasicBlockEPKNS_4SCEVEbPNS_4LoopERNS_12SCEVExpanderEPNS_15ScalarEvolutionE.exit.i ], [ %spec.select.i.i79.i, %1767 ]
  %1772 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -32
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %1773) #21
  %..i = select i1 %1774, i32 33, i32 32
  %1775 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i80.i) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %1341, i64 noundef 2) #21
  store ptr %1775, ptr %1342, align 8
  store ptr %1339, ptr %1343, align 8
  store ptr %1340, ptr %1344, align 8
  store ptr null, ptr %1345, align 8
  store i32 0, ptr %1346, align 8
  store i8 0, ptr %1347, align 4
  store i8 2, ptr %1348, align 1
  store i8 7, ptr %1349, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1351, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1350, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1339, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1340, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %.0.i.i80.i)
  %1776 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -96
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load i8, ptr %1777, align 8
  %1779 = icmp ult i8 %1778, 29
  br i1 %1779, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1780

1780:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 48
  %1782 = load ptr, ptr %1781, align 8
  store ptr %1782, ptr %7, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %1780
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %1784

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1780
  %1783 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1782, i64 1) #21
  %.pr.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i83.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i83.i, label %1784, label %1785

1784:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1785:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1786 = load ptr, ptr %6, align 8
  %1787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  %1788 = getelementptr inbounds %"struct.std::pair.515", ptr %1786, i64 %1787
  %.not911.i.i.i = icmp eq i64 %1787, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i156, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %1785, %1793
  %.012.i.i.i = phi ptr [ %1794, %1793 ], [ %1786, %1785 ]
  %1789 = load i32, ptr %.012.i.i.i, align 8
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %.lr.ph.i.i84.i
  %1792 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %1792, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1793:                                             ; preds = %.lr.ph.i.i84.i
  %1794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %1794, %1788
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i156, label %.lr.ph.i.i84.i

._crit_edge.i.i.i156:                             ; preds = %1793, %1785
  %1795 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i156, %1791, %1784
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1796 = load ptr, ptr %7, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1797

1797:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1796) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1797, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit81.i
  %1798 = load ptr, ptr %392, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1798, ptr noundef %1800) #21
  %1802 = trunc i64 %1801 to i32
  %1803 = load ptr, ptr %392, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1805 = load ptr, ptr %1804, align 8
  %1806 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1803, ptr noundef %1805) #21
  %1807 = trunc i64 %1806 to i32
  %1808 = icmp ugt i32 %1802, %1807
  br i1 %1808, label %1809, label %1835

1809:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1810 = load ptr, ptr %392, align 8
  %1811 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1810, ptr noundef nonnull %.0.i153) #21
  %1812 = load ptr, ptr %392, align 8
  %1813 = load ptr, ptr %1804, align 8
  %1814 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1812, ptr noundef %1811, ptr noundef %1813, i32 noundef 0) #21
  %1815 = load ptr, ptr %392, align 8
  %1816 = load ptr, ptr %1799, align 8
  %1817 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1815, ptr noundef %1814, ptr noundef %1816, i32 noundef 0) #21
  %1818 = icmp eq ptr %1817, %1811
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1809
  %1820 = load ptr, ptr %1718, align 8
  store i8 1, ptr %1357, align 1
  store ptr @.str.46, ptr %8, align 8
  store i8 3, ptr %1356, align 8
  %1821 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %1764, ptr noundef %1820, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %1830

1822:                                             ; preds = %1809
  %1823 = load ptr, ptr %392, align 8
  %1824 = load ptr, ptr %1799, align 8
  %1825 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1823, ptr noundef %1814, ptr noundef %1824, i32 noundef 0) #21
  %1826 = icmp eq ptr %1825, %1811
  br i1 %1826, label %1827, label %1832

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %1718, align 8
  store i8 1, ptr %1355, align 1
  store ptr @.str.46, ptr %9, align 8
  store i8 3, ptr %1354, align 8
  %1829 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 40, ptr noundef nonnull %1764, ptr noundef %1828, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %1830

1830:                                             ; preds = %1827, %1819
  %.065.ph.i = phi ptr [ %1829, %1827 ], [ %1821, %1819 ]
  %1831 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.065.ph.i, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef null, ptr noundef null, ptr noundef null) #21
  br label %1835

1832:                                             ; preds = %1822
  %1833 = load ptr, ptr %1804, align 8
  store i8 1, ptr %1353, align 1
  store ptr @.str.47, ptr %11, align 8
  store i8 3, ptr %1352, align 8
  %1834 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %.0.i153, ptr noundef %1833, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1835

1835:                                             ; preds = %1832, %1830, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.166.i = phi ptr [ %.065.ph.i, %1830 ], [ %1764, %1832 ], [ %1764, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.1.i157 = phi ptr [ %.0.i153, %1830 ], [ %1834, %1832 ], [ %.0.i153, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  store i8 1, ptr %1359, align 1
  store ptr @.str.48, ptr %12, align 8
  store i8 3, ptr %1358, align 8
  %1836 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %..i, ptr noundef %.1.i157, ptr noundef %.166.i, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %1837 = load ptr, ptr %1776, align 8
  store ptr %1837, ptr %13, align 8
  %.not.i.i.i.i158 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i158, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i159, label %1838

1838:                                             ; preds = %1835
  %1839 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -88
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -80
  %1842 = load ptr, ptr %1841, align 8
  store ptr %1840, ptr %1842, align 8
  %.not.i.i.i.i86.i = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i159, label %1843

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %1841, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  store ptr %1844, ptr %1845, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i159

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i159:   ; preds = %1843, %1838, %1835
  store ptr %1836, ptr %1776, align 8
  %.not4.i.i.i.i160 = icmp eq ptr %1836, null
  br i1 %.not4.i.i.i.i160, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i163, label %1846

1846:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i159
  %1847 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -88
  store ptr %1848, ptr %1849, align 8
  %.not.i.i.i.i.i.i161 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i162, label %1850

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  store ptr %1849, ptr %1851, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i162

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i162:  ; preds = %1850, %1846
  %1852 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 -80
  store ptr %1847, ptr %1852, align 8
  store ptr %1776, ptr %1847, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i163

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i163: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i162, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i159
  %1853 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1340) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1339) #21
  %1854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %1855 = load ptr, ptr %6, align 8
  %1856 = icmp eq ptr %1855, %1341
  br i1 %1856, label %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit, label %1857

1857:                                             ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i163
  call void @free(ptr noundef %1855) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit

_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i163, %1857
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211

_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211: ; preds = %1426, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i117, %1646, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140, %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit, %1423, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit, %1367, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit
  %.5 = phi i8 [ %.4270, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.4270, %1367 ], [ %.4270, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread ], [ %.4270, %1423 ], [ %.4270, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140 ], [ 1, %_ZN12_GLOBAL__N_114IndVarSimplify25linearFunctionTestReplaceEPN4llvm4LoopEPNS1_10BasicBlockEPKNS1_4SCEVEPNS1_7PHINodeERNS1_12SCEVExpanderE.exit ], [ %.4270, %1646 ], [ %.4270, %_ZL15FindLoopCounterPN4llvm4LoopEPNS_10BasicBlockEPKNS_4SCEVEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit ], [ %.4270, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit ], [ %.4270, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i117 ], [ %.4270, %1426 ]
  %1858 = getelementptr inbounds nuw i8, ptr %.056269, i64 8
  %.not63 = icmp eq ptr %1858, %1332
  br i1 %.not63, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211, %1327
  %.4.lcssa = phi i8 [ %.2, %1327 ], [ %.5, %_ZL9needsLFTRPN4llvm4LoopEPNS_10BasicBlockE.exit.thread211 ]
  %1859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #21
  %1860 = load ptr, ptr %66, align 8
  %1861 = icmp eq ptr %1860, %1329
  br i1 %1861, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1862

1862:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1860) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %1862, %._crit_edge, %1324
  %.3 = phi i8 [ %.2, %1324 ], [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %1862 ]
  call void @_ZN4llvm12SCEVExpander5clearEv(ptr noundef nonnull align 8 dereferenceable(816) %65)
  %1863 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  br i1 %1863, label %._crit_edge272, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %1864 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1866 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1867 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1868

1868:                                             ; preds = %.lr.ph, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  %.6271 = phi i8 [ %.3, %.lr.ph ], [ %.7, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::WeakTrackingVH") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %542)
  %1869 = load ptr, ptr %1864, align 8
  %magicptr = ptrtoint ptr %1869 to i64
  switch i64 %magicptr, label %_ZN4llvm14WeakTrackingVHD2Ev.exit [
    i64 0, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
    i64 -8192, label %1870
    i64 -4096, label %1870
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %1868
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  br label %1870

1870:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %1868, %1868
  %1871 = load i8, ptr %1869, align 8
  %1872 = icmp eq i8 %1871, 84
  br i1 %1872, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit, label %1878

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit: ; preds = %1870
  %1873 = load ptr, ptr %1865, align 8
  %1874 = load ptr, ptr %1866, align 8
  %1875 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %1869, ptr noundef %1873, ptr noundef %1874) #21
  %1876 = zext i1 %1875 to i8
  %1877 = or i8 %.6271, %1876
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

1878:                                             ; preds = %1870
  %1879 = icmp ugt i8 %1871, 28
  br i1 %1879, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %1878
  %1880 = load ptr, ptr %1865, align 8
  %1881 = load ptr, ptr %1866, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %1882 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %1869, ptr noundef %1880, ptr noundef %1881, ptr noundef nonnull %69) #21
  %1883 = zext i1 %1882 to i8
  %1884 = or i8 %.6271, %1883
  %1885 = load ptr, ptr %1867, align 8
  %.not.i.i173 = icmp eq ptr %1885, null
  br i1 %.not.i.i173, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %1886

1886:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %1887 = call noundef zeroext i1 %1885(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %1868, %1878, %1886, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit
  %.7 = phi i8 [ %1877, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit ], [ %1884, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit ], [ %1884, %1886 ], [ %.6271, %1878 ], [ %.6271, %1868 ]
  %1888 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  br i1 %1888, label %._crit_edge272, label %1868, !llvm.loop !47

._crit_edge272:                                   ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.6.lcssa = phi i8 [ %.3, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ], [ %.7, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  %1889 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not.i174 = icmp eq ptr %1889, null
  br i1 %.not.i174, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1890

1890:                                             ; preds = %._crit_edge272
  %1891 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not65.i175 = icmp eq ptr %1891, null
  br i1 %.not65.i175, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1892

1892:                                             ; preds = %1890
  %1893 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1889) #21
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %1893, 0
  %.not.i.i.i176 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %1893, 1
  %1894 = and i64 %.fca.1.extract2.i.i, 257
  %1895 = getelementptr inbounds nuw i8, ptr %1891, i64 48
  %1896 = load ptr, ptr %1895, align 8
  %1897 = icmp eq ptr %1895, %1896
  br i1 %1897, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i178, label %1898

1898:                                             ; preds = %1892
  %1899 = getelementptr inbounds i8, ptr %1896, i64 -24
  %1900 = load i8, ptr %1899, align 8
  %1901 = add i8 %1900, -30
  %1902 = icmp ult i8 %1901, 11
  %spec.select.i.i.i177 = select i1 %1902, ptr %1899, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i178

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i178:  ; preds = %1898, %1892
  %.0.i.i.i179 = phi ptr [ null, %1892 ], [ %spec.select.i.i.i177, %1898 ]
  %1903 = icmp eq ptr %.0.i.i.i179, null
  %1904 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 24
  %spec.select.i.i.i.i180 = select i1 %1903, ptr null, ptr %1904
  %1905 = getelementptr inbounds nuw i8, ptr %1891, i64 56
  %1906 = load ptr, ptr %1905, align 8
  %.not112138145.i = icmp eq ptr %spec.select.i.i.i.i180, %1906
  br i1 %.not112138145.i, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %.lr.ph140.lr.ph.i

.lr.ph140.lr.ph.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i178
  %1907 = select i1 %.not.i.i.i176, i64 0, i64 %1894
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.outer.i, %.lr.ph140.lr.ph.i
  %1908 = phi ptr [ %1906, %.lr.ph140.lr.ph.i ], [ %1966, %.outer.i ]
  %.058.ph149.i = phi i8 [ 0, %.lr.ph140.lr.ph.i ], [ 1, %.outer.i ]
  %.sroa.3.0.ph148.i = phi i64 [ %1907, %.lr.ph140.lr.ph.i ], [ 0, %.outer.i ]
  %.sroa.041.0.ph147.i = phi ptr [ %.fca.0.extract1.i.i, %.lr.ph140.lr.ph.i ], [ %1911, %.outer.i ]
  %.sroa.094.0.ph146.i = phi ptr [ %spec.select.i.i.i.i180, %.lr.ph140.lr.ph.i ], [ %1959, %.outer.i ]
  br label %1909

1909:                                             ; preds = %.backedge.i181, %.lr.ph140.i
  %1910 = phi ptr [ %1908, %.lr.ph140.i ], [ %1919, %.backedge.i181 ]
  %.sroa.094.0139.i = phi ptr [ %.sroa.094.0.ph146.i, %.lr.ph140.i ], [ %1911, %.backedge.i181 ]
  %1911 = load ptr, ptr %.sroa.094.0139.i, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 -24
  %1913 = load i8, ptr %1912, align 8
  %1914 = icmp eq i8 %1913, 84
  br i1 %1914, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1915

1915:                                             ; preds = %1909
  %1916 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1912) #25
  br i1 %1916, label %.backedge.i181, label %1917

1917:                                             ; preds = %1915
  %1918 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1912) #25
  br i1 %1918, label %.backedge.i181, label %1920

.backedge.loopexit.i:                             ; preds = %1956, %1954
  %.pre171.i = load ptr, ptr %1905, align 8
  br label %.backedge.i181

.backedge.i181:                                   ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %1920, %1920, %1920, %1920, %1920, %.backedge.loopexit.i, %1917, %1915
  %1919 = phi ptr [ %.pre171.i, %.backedge.loopexit.i ], [ %1910, %1920 ], [ %1910, %1920 ], [ %1910, %1920 ], [ %1910, %1920 ], [ %1910, %1915 ], [ %1910, %1917 ], [ %1910, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %1910, %1920 ]
  %.not112.i = icmp eq ptr %1911, %1919
  br i1 %.not112.i, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %1909, !llvm.loop !48

1920:                                             ; preds = %1917
  switch i8 %1913, label %.thread.thread.i [
    i8 85, label %1921
    i8 39, label %.backedge.i181
    i8 81, label %.backedge.i181
    i8 80, label %.backedge.i181
    i8 95, label %.backedge.i181
    i8 60, label %.backedge.i181
  ]

1921:                                             ; preds = %1920
  %1922 = getelementptr inbounds i8, ptr %1911, i64 -56
  %1923 = load ptr, ptr %1922, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.thread.i, label %1924

1924:                                             ; preds = %1921
  %1925 = load i8, ptr %1923, align 8
  %1926 = icmp eq i8 %1925, 0
  br i1 %1926, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1924
  %1927 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1911, i64 56
  %1930 = load ptr, ptr %1929, align 8
  %1931 = icmp eq ptr %1928, %1930
  br i1 %1931, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1932 = getelementptr inbounds nuw i8, ptr %1923, i64 32
  %1933 = load i32, ptr %1932, align 8
  %1934 = and i32 %1933, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1934, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1935 = getelementptr inbounds nuw i8, ptr %1923, i64 36
  %1936 = load i32, ptr %1935, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %1936, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.backedge.i181, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1924, %1921, %1920
  %1937 = getelementptr inbounds i8, ptr %1911, i64 -8
  %.sroa.087.0129.i = load ptr, ptr %1937, align 8
  %.not113130.i = icmp eq ptr %.sroa.087.0129.i, null
  br i1 %.not113130.i, label %.critedge68.i, label %.lr.ph.i184

1938:                                             ; preds = %1956
  %1939 = getelementptr inbounds nuw i8, ptr %.sroa.087.0131.i, i64 8
  %.sroa.087.0.i = load ptr, ptr %1939, align 8
  %.not113.i = icmp eq ptr %.sroa.087.0.i, null
  br i1 %.not113.i, label %.critedge68.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.thread.thread.i, %1938
  %.sroa.087.0131.i = phi ptr [ %.sroa.087.0.i, %1938 ], [ %.sroa.087.0129.i, %.thread.thread.i ]
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.087.0131.i, i64 24
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 40
  %1943 = load i8, ptr %1941, align 8
  %.not117.i = icmp eq i8 %1943, 84
  br i1 %.not117.i, label %1944, label %1954

1944:                                             ; preds = %.lr.ph.i184
  %1945 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0131.i) #21
  %1946 = getelementptr inbounds i8, ptr %1941, i64 -8
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1941, i64 72
  %1949 = load i32, ptr %1948, align 8
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1947, i64 %1950
  %1952 = zext i32 %1945 to i64
  %1953 = getelementptr inbounds nuw ptr, ptr %1951, i64 %1952
  br label %1954

1954:                                             ; preds = %1944, %.lr.ph.i184
  %.060.in.i = phi ptr [ %1953, %1944 ], [ %1942, %.lr.ph.i184 ]
  %.060.i185 = load ptr, ptr %.060.in.i, align 8
  %1955 = icmp eq ptr %.060.i185, %1891
  br i1 %1955, label %.backedge.loopexit.i, label %1956

1956:                                             ; preds = %1954
  %1957 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.060.i185) #21
  br i1 %1957, label %.backedge.loopexit.i, label %1938

.critedge68.loopexit.i:                           ; preds = %1938
  %.pre.i186 = load ptr, ptr %1905, align 8
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %.thread.thread.i, %.critedge68.loopexit.i
  %1958 = phi ptr [ %.pre.i186, %.critedge68.loopexit.i ], [ %1910, %.thread.thread.i ]
  %.not114.i = icmp eq ptr %1911, %1958
  br i1 %.not114.i, label %.loopexit.sink.split.i, label %.preheader.i187

.preheader.i187:                                  ; preds = %.critedge68.i, %1964
  %.sroa.094.1.i = phi ptr [ %1959, %1964 ], [ %1911, %.critedge68.i ]
  %1959 = load ptr, ptr %.sroa.094.1.i, align 8
  %1960 = icmp eq ptr %1959, null
  %1961 = getelementptr inbounds i8, ptr %1959, i64 -24
  %1962 = select i1 %1960, ptr null, ptr %1961
  %1963 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %1962) #25
  br i1 %1963, label %1964, label %.outer.i

1964:                                             ; preds = %.preheader.i187
  %.not115.i = icmp eq ptr %1959, %1958
  br i1 %.not115.i, label %.loopexit.sink.split.i, label %.preheader.i187, !llvm.loop !49

.outer.i:                                         ; preds = %.preheader.i187
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1912, ptr noundef nonnull align 8 dereferenceable(80) %1889, ptr %.sroa.041.0.ph147.i, i64 %.sroa.3.0.ph148.i) #21
  %1965 = load ptr, ptr %392, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1965, ptr noundef nonnull %1912) #21
  %1966 = load ptr, ptr %1905, align 8
  %.not112138.i = icmp eq ptr %1959, %1966
  br i1 %.not112138.i, label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, label %.lr.ph140.i, !llvm.loop !48

.loopexit.sink.split.i:                           ; preds = %.critedge68.i, %1964
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1912, ptr noundef nonnull align 8 dereferenceable(80) %1889, ptr %.sroa.041.0.ph147.i, i64 %.sroa.3.0.ph148.i) #21
  %1967 = load ptr, ptr %392, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1967, ptr noundef nonnull %1912) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit: ; preds = %.outer.i, %1909, %.backedge.i181, %._crit_edge272, %1890, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i178, %.loopexit.sink.split.i
  %.0.i183 = phi i8 [ 0, %._crit_edge272 ], [ 0, %1890 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i178 ], [ 1, %.loopexit.sink.split.i ], [ %.058.ph149.i, %.backedge.i181 ], [ %.058.ph149.i, %1909 ], [ 1, %.outer.i ]
  %1968 = and i8 %.6.lcssa, 1
  %1969 = or i8 %1968, %.0.i183
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %1970 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %1970, i64 noundef 8) #21
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %1971 = load ptr, ptr %3, align 8
  %1972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %1973 = getelementptr inbounds ptr, ptr %1971, i64 %1972
  %.not85.i = icmp eq i64 %1972, 0
  br i1 %.not85.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit, %._crit_edge83.i
  %.087.i = phi i1 [ %.1.lcssa.i, %._crit_edge83.i ], [ false, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit ]
  %.04386.i = phi ptr [ %2068, %._crit_edge83.i ], [ %1971, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit ]
  %1974 = load ptr, ptr %.04386.i, align 8
  %1975 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1974) #21
  %1976 = extractvalue { ptr, ptr } %1975, 0
  %1977 = extractvalue { ptr, ptr } %1975, 1
  %.not6778.i = icmp eq ptr %1976, %1977
  br i1 %.not6778.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph89.i, %._crit_edge.i191
  %.180.i = phi i1 [ %.2.lcssa.i, %._crit_edge.i191 ], [ %.087.i, %.lr.ph89.i ]
  %.sroa.061.079.i = phi ptr [ %spec.select.i.i.i1.i.i193, %._crit_edge.i191 ], [ %1976, %.lr.ph89.i ]
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.061.079.i, i64 4
  %1979 = load i32, ptr %1978, align 4
  %1980 = and i32 %1979, 134217727
  %.not5075.i = icmp eq i32 %1980, 0
  br i1 %.not5075.i, label %._crit_edge.i191, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph82.i
  %1981 = getelementptr inbounds i8, ptr %.sroa.061.079.i, i64 -8
  %1982 = getelementptr inbounds nuw i8, ptr %.sroa.061.079.i, i64 72
  %1983 = zext nneg i32 %1980 to i64
  br label %1984

1984:                                             ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, %.lr.ph.i189
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next95.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ]
  %.277.i = phi i1 [ %.180.i, %.lr.ph.i189 ], [ %.3.i190, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ]
  %1985 = load ptr, ptr %1981, align 8
  %1986 = load i32, ptr %1982, align 8
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1985, i64 %1987
  %1989 = getelementptr inbounds nuw ptr, ptr %1988, i64 %indvars.iv94.i
  %1990 = load ptr, ptr %1989, align 8
  %1991 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not51.i = icmp eq ptr %1991, null
  br i1 %.not51.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %1992

1992:                                             ; preds = %1984
  %1993 = load ptr, ptr %540, align 8
  %1994 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %1995 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1993, ptr noundef %1990, ptr noundef %1994) #21
  br i1 %1995, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i196, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i196:  ; preds = %1992
  %1996 = getelementptr inbounds nuw i8, ptr %1990, i64 48
  %1997 = load ptr, ptr %1996, align 8
  %1998 = icmp ne ptr %1996, %1997
  call void @llvm.assume(i1 %1998)
  %1999 = getelementptr inbounds i8, ptr %1997, i64 -24
  %2000 = load i8, ptr %1999, align 8
  %2001 = add i8 %2000, -30
  %2002 = icmp ult i8 %2001, 11
  %spec.select.i.i.i197 = select i1 %2002, ptr %1999, ptr null
  %2003 = load i8, ptr %spec.select.i.i.i197, align 8
  switch i8 %2003, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i [
    i8 31, label %2004
    i8 32, label %2006
  ]

2004:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i196
  %2005 = getelementptr inbounds i8, ptr %spec.select.i.i.i197, i64 -96
  br label %2009

2006:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i196
  %2007 = getelementptr inbounds i8, ptr %spec.select.i.i.i197, i64 -8
  %2008 = load ptr, ptr %2007, align 8
  br label %2009

2009:                                             ; preds = %2006, %2004
  %.045.in.i = phi ptr [ %2005, %2004 ], [ %2008, %2006 ]
  %.045.i = load ptr, ptr %.045.in.i, align 8
  %2010 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.045.i) #21
  br i1 %2010, label %2011, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

2011:                                             ; preds = %2009
  %2012 = load ptr, ptr %1981, align 8
  %2013 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2012, i64 %indvars.iv94.i
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load i8, ptr %2014, align 8
  %.not73.i = icmp eq i8 %2015, 84
  br i1 %.not73.i, label %2016, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

2016:                                             ; preds = %2011
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 40
  %2018 = load ptr, ptr %2017, align 8
  %2019 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %.not55.i = icmp eq ptr %2018, %2019
  br i1 %.not55.i, label %2020, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

2020:                                             ; preds = %2016
  %2021 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %2022 = getelementptr inbounds nuw i8, ptr %2014, i64 4
  %2023 = load i32, ptr %2022, align 4
  %2024 = and i32 %2023, 134217727
  %.not8.i.i198 = icmp eq i32 %2024, 0
  br i1 %.not8.i.i198, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %2020
  %2025 = getelementptr inbounds i8, ptr %2014, i64 -8
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %2014, i64 72
  %2028 = load i32, ptr %2027, align 8
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2026, i64 %2029
  %2031 = zext nneg i32 %2024 to i64
  br label %2032

2032:                                             ; preds = %2036, %.lr.ph.i.i199
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %2036 ], [ 0, %.lr.ph.i.i199 ]
  %2033 = getelementptr inbounds nuw ptr, ptr %2030, i64 %indvars.iv.i200
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp eq ptr %2034, %2021
  br i1 %2035, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i203, label %2036

2036:                                             ; preds = %2032
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %.not.i.i202 = icmp eq i64 %indvars.iv.next.i201, %2031
  br i1 %.not.i.i202, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %2032, !llvm.loop !41

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i203: ; preds = %2032
  %2037 = and i64 %indvars.iv.i200, 4294967295
  %2038 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2026, i64 %2037
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load ptr, ptr %1981, align 8
  %2041 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2040, i64 %indvars.iv94.i
  %2042 = load ptr, ptr %2041, align 8
  %.not.i.i.i.i.i204 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2043

2043:                                             ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i203
  %2044 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2047 = load ptr, ptr %2046, align 8
  store ptr %2045, ptr %2047, align 8
  %.not.i.i.i.i.i.i205 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i.i.i205, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2048

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %2046, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  store ptr %2049, ptr %2050, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2048, %2043, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i203
  store ptr %2039, ptr %2041, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2039, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %2051

2051:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2052 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  store ptr %2053, ptr %2054, align 8
  %.not.i.i.i.i.i.i.i206 = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i.i.i.i206, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2055

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  store ptr %2054, ptr %2056, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2055, %2051
  %2057 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  store ptr %2052, ptr %2057, align 8
  store ptr %2041, ptr %2052, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2058 = load ptr, ptr %392, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2058, ptr noundef nonnull %.sroa.061.079.i) #21
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i: ; preds = %2036, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %2020, %2016, %2011, %2009, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i196, %1992, %1984
  %.3.i190 = phi i1 [ %.277.i, %2016 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.277.i, %2011 ], [ %.277.i, %2009 ], [ %.277.i, %1992 ], [ %.277.i, %1984 ], [ %.277.i, %2020 ], [ %.277.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i196 ], [ %.277.i, %2036 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %.not50.i = icmp eq i64 %indvars.iv.next95.i, %1983
  br i1 %.not50.i, label %._crit_edge.i191, label %1984, !llvm.loop !50

._crit_edge.i191:                                 ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, %.lr.ph82.i
  %.2.lcssa.i = phi i1 [ %.180.i, %.lr.ph82.i ], [ %.3.i190, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ]
  %2059 = icmp eq ptr %.sroa.061.079.i, null
  %2060 = getelementptr inbounds nuw i8, ptr %.sroa.061.079.i, i64 24
  %spec.select.i.i.i.i.i192 = select i1 %2059, ptr null, ptr %2060
  %2061 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i192, i64 8
  %2062 = load ptr, ptr %2061, align 8
  %2063 = icmp eq ptr %2062, null
  %2064 = getelementptr inbounds i8, ptr %2062, i64 -24
  %2065 = select i1 %2063, ptr null, ptr %2064
  %2066 = load i8, ptr %2065, align 8
  %2067 = icmp eq i8 %2066, 84
  %spec.select.i.i.i1.i.i193 = select i1 %2067, ptr %2065, ptr null
  %.not67.i = icmp eq ptr %spec.select.i.i.i1.i.i193, %1977
  br i1 %.not67.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge83.i:                                  ; preds = %._crit_edge.i191, %.lr.ph89.i
  %.1.lcssa.i = phi i1 [ %.087.i, %.lr.ph89.i ], [ %.2.lcssa.i, %._crit_edge.i191 ]
  %2068 = getelementptr inbounds nuw i8, ptr %.04386.i, i64 8
  %.not.i194 = icmp eq ptr %2068, %1973
  br i1 %.not.i194, label %._crit_edge90.i.loopexit, label %.lr.ph89.i

._crit_edge90.i.loopexit:                         ; preds = %._crit_edge83.i
  %2069 = zext i1 %.1.lcssa.i to i8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.i.loopexit, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit
  %.0.lcssa.i195 = phi i8 [ 0, %_ZN12_GLOBAL__N_114IndVarSimplify20sinkUnusedInvariantsEPN4llvm4LoopE.exit ], [ %2069, %._crit_edge90.i.loopexit ]
  %2070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %2071 = load ptr, ptr %3, align 8
  %2072 = icmp eq ptr %2071, %1970
  br i1 %2072, label %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit, label %2073

2073:                                             ; preds = %._crit_edge90.i
  call void @free(ptr noundef %2071) #21
  br label %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit: ; preds = %._crit_edge90.i, %2073
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %2074 = or i8 %1969, %.0.lcssa.i195
  %2075 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2079 = load ptr, ptr %2078, align 8
  %2080 = call noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %2075, ptr noundef %2077, ptr noundef %2079) #21
  %2081 = zext i1 %2080 to i8
  %2082 = or i8 %2074, %2081
  %2083 = icmp ne i8 %2082, 0
  %2084 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %2085 = trunc i8 %2084 to i1
  br i1 %2085, label %2086, label %2090

2086:                                             ; preds = %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit
  %2087 = load ptr, ptr %2078, align 8
  %.not221 = icmp eq ptr %2087, null
  br i1 %.not221, label %2090, label %2088

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %2087, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %2089, i32 noundef 0) #21
  br label %2090

2090:                                             ; preds = %2088, %2086, %_ZN12_GLOBAL__N_114IndVarSimplify35rewriteFirstIterationLoopExitValuesEPN4llvm4LoopE.exit
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %65) #21
  br label %2091

2091:                                             ; preds = %2, %2090
  %.0 = phi i1 [ %2083, %2090 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i

_ZN4llvm2cl6parserINS_14ReplaceExitValEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm14ReplaceExitValEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14ReplaceExitValEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %5, i64 %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_14ReplaceExitValEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %5, i64 %4, i32 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #21
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 2) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull %48, i64 noundef 2) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %67, i64 noundef 8) #21
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %16, i64 noundef 8) #21
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
  %27 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
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
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #21
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
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
  %36 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 40
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
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %53
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
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
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9

70:                                               ; preds = %63
  %71 = load ptr, ptr %56, align 8
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %71, i64 %72
  %.not5.i.i4 = icmp eq i32 %66, 0
  br i1 %.not5.i.i4, label %._crit_edge.i.i8, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %70, %.lr.ph.i.i5
  %.06.i.i6 = phi ptr [ %74, %.lr.ph.i.i5 ], [ %71, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
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
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.361", ptr %113, i64 %114
  %.not5.i = icmp eq i32 %108, 0
  br i1 %.not5.i, label %._crit_edge.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %112, %.lr.ph.i12
  %.06.i = phi ptr [ %116, %.lr.ph.i12 ], [ %113, %112 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
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
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %117, align 8
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.368", ptr %132, i64 %133
  %.not5.i.i17 = icmp eq i32 %127, 0
  br i1 %.not5.i.i17, label %._crit_edge.i.i21, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %131, %.lr.ph.i.i18
  %.06.i.i19 = phi ptr [ %135, %.lr.ph.i.i18 ], [ %132, %131 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i19, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i19, i64 8
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #21
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #21
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #21
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
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
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
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
define internal fastcc noundef zeroext i1 @_ZL13ConvertToSIntRKN4llvm7APFloatERl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %0, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %1, ptr %8, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #21
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
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %20
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
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %43
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal void @_ZN12_GLOBAL__N_121IndVarSimplifyVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
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
define internal void @_ZN12_GLOBAL__N_121IndVarSimplifyVisitor9visitCastEPN4llvm8CastInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
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
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %17, %34
  br i1 %35, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %17, %39
  br i1 %40, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = icmp eq i64 %17, %44
  br i1 %45, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %57 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %58 = zext i8 %57 to i64
  %59 = icmp eq i64 %17, %58
  br i1 %59, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i, label %60

60:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
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
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14: ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16: ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i:   ; preds = %27, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16, %65, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %51
  %.028.i.i.i.i.i.i = phi ptr [ %22, %65 ], [ %.029.lcssa.i.i.i.i.i.i, %51 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %66, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit ], [ %67, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit14 ], [ %68, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.i.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i.i.i, %27 ]
  %69 = load ptr, ptr %19, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_2clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
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
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %39, i64 noundef 4) #21
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %40, i64 noundef 4) #21
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
  br i1 %75, label %78, label %139

76:                                               ; preds = %73
  store ptr %7, ptr %10, align 8
  store ptr %8, ptr %58, align 8
  %77 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %65)
  br i1 %77, label %78, label %139

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %42, align 8, !noalias !73
  %81 = load ptr, ptr %13, align 8, !noalias !73
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

83:                                               ; preds = %78
  %84 = load i32, ptr %44, align 4, !noalias !73
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %.not24.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %89
  %.025.i.i.i.i = phi ptr [ %90, %89 ], [ %81, %83 ]
  %87 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !73
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread125.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i70.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i70.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i:                              ; preds = %89, %83
  %91 = load i32, ptr %43, align 8, !noalias !73
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %93 = add nuw i32 %84, 1
  store i32 %93, ptr %44, align 4, !noalias !73
  store ptr %79, ptr %86, align 8, !noalias !73
  br label %97

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %78
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %79) #21, !noalias !73
  %95 = extractvalue { ptr, i8 } %94, 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread125.i

97:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread.i
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i.i.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

102:                                              ; preds = %97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %40, i64 noundef %100, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %102, %97
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %98 to i64
  store i64 %106, ptr %105, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %108) #21
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread125.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread125.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %42, align 8, !noalias !76
  %111 = load ptr, ptr %13, align 8, !noalias !76
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.i

113:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread125.i
  %114 = load i32, ptr %44, align 4, !noalias !76
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %.not24.i.i23.i.i = icmp eq i32 %114, 0
  br i1 %.not24.i.i23.i.i, label %._crit_edge.i.i27.i.i, label %.lr.ph.i.i24.i.i

.lr.ph.i.i24.i.i:                                 ; preds = %113, %119
  %.025.i.i25.i.i = phi ptr [ %120, %119 ], [ %111, %113 ]
  %117 = load ptr, ptr %.025.i.i25.i.i, align 8, !noalias !76
  %118 = icmp eq ptr %117, %109
  br i1 %118, label %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i", label %119

119:                                              ; preds = %.lr.ph.i.i24.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.025.i.i25.i.i, i64 8
  %.not.i.i26.i.i = icmp eq ptr %120, %116
  br i1 %.not.i.i26.i.i, label %._crit_edge.i.i27.i.i, label %.lr.ph.i.i24.i.i, !llvm.loop !37

._crit_edge.i.i27.i.i:                            ; preds = %119, %113
  %121 = load i32, ptr %43, align 8, !noalias !76
  %122 = icmp ult i32 %114, %121
  br i1 %122, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.thread.i: ; preds = %._crit_edge.i.i27.i.i
  %123 = add nuw i32 %114, 1
  store i32 %123, ptr %44, align 4, !noalias !76
  store ptr %109, ptr %116, align 8, !noalias !76
  br label %127

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.i: ; preds = %._crit_edge.i.i27.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread125.i
  %124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %109) #21, !noalias !76
  %125 = extractvalue { ptr, i8 } %124, 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i"

127:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.thread.i
  %128 = load ptr, ptr %8, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %130 = add i64 %129, 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i29.i.i = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i29.i.i, label %132, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30.i.i

132:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %40, i64 noundef %130, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30.i.i: ; preds = %132, %127
  %133 = load ptr, ptr %12, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %128 to i64
  store i64 %136, ptr %135, align 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %138 = add i64 %137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %138) #21
  br label %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i"

"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %.lr.ph.i.i24.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

139:                                              ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %140 = load i8, ptr %65, align 8
  %.not.i = icmp eq i8 %140, 82
  br i1 %.not.i, label %141, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

141:                                              ; preds = %139
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %.not.i.i.i71.i = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i71.i, label %145, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i

145:                                              ; preds = %141
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %143, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i: ; preds = %145, %141
  %146 = load ptr, ptr %11, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %65 to i64
  store i64 %149, ptr %148, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %151) #21
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i, %139, %"_ZZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEEENK3$_0clEPNS_5ValueE.exit.thread.i", %_ZNK4llvm5Value9hasOneUseEv.exit.i, %60
  %152 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br i1 %152, label %153, label %60, !llvm.loop !79

153:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %154, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 4, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %158, align 8
  br i1 %1, label %.loopexit.i, label %159

159:                                              ; preds = %153
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %161 = icmp ugt i64 %160, 1
  br i1 %161, label %162, label %.loopexit.i

162:                                              ; preds = %159
  %163 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %21, ptr noundef %27, i32 noundef 2) #21
  %164 = icmp eq ptr %163, %30
  br i1 %164, label %165, label %.loopexit.i

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %.not65143.i = icmp eq i64 %167, 0
  br i1 %.not65143.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %172

172:                                              ; preds = %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i, %.lr.ph.i
  %.0144.i = phi ptr [ %166, %.lr.ph.i ], [ %205, %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i ]
  %173 = load ptr, ptr %.0144.i, align 8
  call void @_ZN4llvm15ScalarEvolution24computeExitLimitFromCondEPKNS_4LoopEPNS_5ValueEbbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::ScalarEvolution::ExitLimit") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %21, ptr noundef %173, i1 noundef zeroext %38, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %174 = load ptr, ptr %169, align 8
  %175 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %174) #21
  br i1 %175, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i, label %176

176:                                              ; preds = %172
  %177 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %174) #21
  %178 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %30) #21
  %179 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %177, ptr noundef %178) #21
  %180 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %174, ptr noundef %179) #21
  %181 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %30, ptr noundef %179) #21
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i

183:                                              ; preds = %176
  %184 = load ptr, ptr %155, align 8, !noalias !80
  %185 = load ptr, ptr %14, align 8, !noalias !80
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %157, align 4, !noalias !80
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %185, i64 %189
  %.not24.i.i89.i = icmp eq i32 %188, 0
  br i1 %.not24.i.i89.i, label %._crit_edge.i.i93.i, label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %187, %193
  %.025.i.i91.i = phi ptr [ %194, %193 ], [ %185, %187 ]
  %191 = load ptr, ptr %.025.i.i91.i, align 8, !noalias !80
  %192 = icmp eq ptr %191, %173
  br i1 %192, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i, label %193

193:                                              ; preds = %.lr.ph.i.i90.i
  %194 = getelementptr inbounds nuw i8, ptr %.025.i.i91.i, i64 8
  %.not.i.i92.i = icmp eq ptr %194, %190
  br i1 %.not.i.i92.i, label %._crit_edge.i.i93.i, label %.lr.ph.i.i90.i, !llvm.loop !37

._crit_edge.i.i93.i:                              ; preds = %193, %187
  %195 = load i32, ptr %156, align 8, !noalias !80
  %196 = icmp ult i32 %188, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %._crit_edge.i.i93.i
  %198 = add nuw i32 %188, 1
  store i32 %198, ptr %157, align 4, !noalias !80
  store ptr %173, ptr %190, align 8, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i

199:                                              ; preds = %._crit_edge.i.i93.i, %183
  %200 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %173) #21, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i90.i, %199, %197, %176, %172
  %201 = load ptr, ptr %171, align 8
  %202 = load ptr, ptr %170, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i, label %204

204:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i
  call void @free(ptr noundef %201) #21
  br label %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i

_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i:   ; preds = %204, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE6insertES2_.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %.not65.i = icmp eq ptr %205, %168
  br i1 %.not65.i, label %.loopexit.i, label %172

.loopexit.i:                                      ; preds = %_ZN4llvm15ScalarEvolution9ExitLimitD2Ev.exit.i, %165, %162, %159, %153
  %206 = load ptr, ptr %11, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %.not66145.i = icmp eq i64 %207, 0
  br i1 %.not66145.i, label %._crit_edge.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.loopexit.i
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 110
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %237

237:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, %.lr.ph148.i
  %.060147.i = phi i1 [ false, %.lr.ph148.i ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i ]
  %.061146.i = phi ptr [ %206, %.lr.ph148.i ], [ %482, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i ]
  %238 = load ptr, ptr %.061146.i, align 8
  br i1 %1, label %271, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %157, align 4
  %241 = load i32, ptr %158, align 8
  %242 = sub i32 %240, %241
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %271, label %244

244:                                              ; preds = %239
  %245 = icmp eq i32 %242, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %244
  %247 = load ptr, ptr %155, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = zext i32 %240 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %248, i64 %251
  %.not1317.i.i.i = icmp eq i32 %240, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i98.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %250, %255
  %.01118.i.i.i = phi ptr [ %256, %255 ], [ %248, %250 ]
  %253 = load ptr, ptr %.01118.i.i.i, align 8
  %254 = icmp eq ptr %253, %238
  br i1 %254, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i, label %255

255:                                              ; preds = %.lr.ph.i.i97.i
  %256 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %256, %252
  br i1 %.not13.i.i.i, label %._crit_edge.i.i98.i, label %.lr.ph.i.i97.i, !llvm.loop !83

._crit_edge.i.i98.i:                              ; preds = %255, %250
  %257 = getelementptr inbounds nuw ptr, ptr %247, i64 %251
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i

258:                                              ; preds = %246
  %259 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %238) #21
  %.not.i.i94.i = icmp eq ptr %259, null
  %.pre.i95.i = load ptr, ptr %155, align 8
  %.pre4.i.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i94.i, label %260, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %258
  %.pre5.i.i = load i32, ptr %157, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i

260:                                              ; preds = %258
  %261 = icmp eq ptr %.pre.i95.i, %.pre4.i.i
  %262 = load i32, ptr %157, align 4
  %263 = load i32, ptr %156, align 8
  %.v.v.i14.i.i.i = select i1 %261, i32 %262, i32 %263
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %264 = getelementptr inbounds nuw ptr, ptr %.pre.i95.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i97.i, %260, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i98.i
  %265 = phi i32 [ %240, %._crit_edge.i.i98.i ], [ %262, %260 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %240, %.lr.ph.i.i97.i ]
  %266 = phi ptr [ %247, %._crit_edge.i.i98.i ], [ %.pre4.i.i, %260 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %247, %.lr.ph.i.i97.i ]
  %267 = phi ptr [ %247, %._crit_edge.i.i98.i ], [ %.pre.i95.i, %260 ], [ %.pre.i95.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %247, %.lr.ph.i.i97.i ]
  %.0.i.i.i = phi ptr [ %257, %._crit_edge.i.i98.i ], [ %264, %260 ], [ %259, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i97.i ]
  %268 = icmp eq ptr %267, %266
  %269 = load i32, ptr %156, align 8
  %.v.v.i.i.i = select i1 %268, i32 %265, i32 %269
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %.v.i.i.i
  %.not138.i = icmp eq ptr %.0.i.i.i, %270
  br label %271

271:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i, %244, %239, %237
  %.059.shrunk.i = phi i1 [ true, %237 ], [ %.not138.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5countEPKS1_.exit.i ], [ false, %244 ], [ true, %239 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %272 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 63
  %275 = zext nneg i16 %274 to i32
  %276 = getelementptr inbounds i8, ptr %238, i64 -64
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %238, i64 -32
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %209, align 8
  %281 = icmp eq ptr %209, %280
  br i1 %281, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %282

282:                                              ; preds = %271
  %283 = getelementptr inbounds i8, ptr %280, i64 -24
  %284 = load i8, ptr %283, align 8
  %285 = add i8 %284, -30
  %286 = icmp ult i8 %285, 11
  %spec.select.i.i.i.i = select i1 %286, ptr %283, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %282, %271
  %.0.i.i.i.i = phi ptr [ null, %271 ], [ %spec.select.i.i.i.i, %282 ]
  br i1 %38, label %287, label %289

287:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %288 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %275) #21
  br label %289

289:                                              ; preds = %287, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.076.i.i = phi i32 [ %288, %287 ], [ %275, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  %290 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %277, ptr noundef nonnull %21) #21
  %291 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %279, ptr noundef nonnull %21) #21
  %292 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef %.076.i.i, ptr noundef %290, ptr noundef %291, ptr noundef %.0.i.i.i.i) #21
  %293 = and i16 %292, 256
  %.not89.i.i = icmp eq i16 %293, 0
  br i1 %.not89.i.i, label %311, label %294

294:                                              ; preds = %289
  %295 = trunc i16 %292 to i1
  %296 = load ptr, ptr %209, align 8
  %297 = icmp ne ptr %209, %296
  call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds i8, ptr %296, i64 -24
  %299 = load i8, ptr %298, align 8
  %300 = add i8 %299, -30
  %301 = icmp ult i8 %300, 11
  %spec.select.i.i.i.i.i = select i1 %301, ptr %298, ptr null
  %302 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i, i32 noundef 0) #25
  %303 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %302) #21
  %304 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -96
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = xor i1 %303, %295
  %spec.select.i.i99.i = xor i1 %308, true
  %309 = zext i1 %spec.select.i.i99.i to i64
  %310 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %307, i64 noundef %309, i1 noundef zeroext false) #21
  br label %437

311:                                              ; preds = %289
  %312 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %290) #21
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
  %.0.i100.i = phi ptr [ %318, %317 ], [ %328, %327 ], [ %30, %323 ], [ %30, %319 ]
  br i1 %.059.shrunk.i, label %330, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i

330:                                              ; preds = %329
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %210, i64 noundef 4) #21
  %331 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 24
  %332 = load i16, ptr %331, align 8
  %333 = icmp ne i16 %332, 11
  %.not90.i.i = icmp eq ptr %.0.i100.i, null
  %.not.i.i = or i1 %.not90.i.i, %333
  br i1 %.not.i.i, label %356, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 40
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
  %.not.i.i.i.i102.i = icmp ugt i64 %345, %346
  br i1 %.not.i.i.i.i102.i, label %347, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

347:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %210, i64 noundef %345, i64 noundef 8) #21
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
  %354 = getelementptr inbounds nuw i8, ptr %.07792.i.i, i64 8
  %.not79.i.i = icmp eq ptr %354, %339
  br i1 %.not79.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, %334
  %355 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #21
  br label %360

356:                                              ; preds = %330
  %357 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i100.i) #21
  %358 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef %357, i64 noundef 1, i1 noundef zeroext false) #21
  %359 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull %.0.i100.i, ptr noundef %358, i32 noundef 0, i32 noundef 0) #21
  br label %360

360:                                              ; preds = %356, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %355, %._crit_edge.i.i ], [ %359, %356 ]
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %362 = load ptr, ptr %5, align 8
  %363 = icmp eq ptr %362, %210
  br i1 %363, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i, label %364

364:                                              ; preds = %360
  call void @free(ptr noundef %362) #21
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i: ; preds = %364, %360, %329
  %.1.i.i = phi ptr [ %.0.i100.i, %329 ], [ %.2.i.i, %360 ], [ %.2.i.i, %364 ]
  call void @_ZN4llvm15ScalarEvolution45getLoopInvariantExitCondDuringFirstIterationsENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.504") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef %.076.i.i, ptr noundef nonnull %290, ptr noundef %291, ptr noundef nonnull %21, ptr noundef %.0.i.i.i.i, ptr noundef %.1.i.i) #21
  %365 = load i8, ptr %211, align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i

367:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i
  %368 = load i32, ptr %6, align 8
  %369 = load ptr, ptr %212, align 8
  %370 = load ptr, ptr %213, align 8
  %371 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %32, i32 noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %.0.i.i.i.i) #21
  br i1 %371, label %372, label %387

372:                                              ; preds = %367
  %373 = load ptr, ptr %209, align 8
  %374 = icmp ne ptr %209, %373
  call void @llvm.assume(i1 %374)
  %375 = getelementptr inbounds i8, ptr %373, i64 -24
  %376 = load i8, ptr %375, align 8
  %377 = add i8 %376, -30
  %378 = icmp ult i8 %377, 11
  %spec.select.i.i.i81.i.i = select i1 %378, ptr %375, ptr null
  %379 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i81.i.i, i32 noundef 0) #25
  %380 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %379) #21
  %381 = getelementptr inbounds i8, ptr %spec.select.i.i.i81.i.i, i64 -96
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = zext i1 %380 to i64
  %386 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %384, i64 noundef %385, i1 noundef zeroext false) #21
  br label %437

387:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %388 = load i32, ptr %6, align 8
  %389 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #21
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %391, i64 -24
  %395 = load i8, ptr %394, align 8
  %396 = add i8 %395, -30
  %397 = icmp ult i8 %396, 11
  %spec.select.i.i.i83.i.i = select i1 %397, ptr %394, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %393, %387
  %.0.i.i.i.i.i = phi ptr [ null, %387 ], [ %spec.select.i.i.i83.i.i, %393 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %214, ptr noundef %.0.i.i.i.i.i)
  %398 = load ptr, ptr %212, align 8
  %399 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %34, ptr noundef %398, ptr noundef null) #21
  %400 = load ptr, ptr %213, align 8
  %401 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %34, ptr noundef %400, ptr noundef null) #21
  %402 = load ptr, ptr %209, align 8
  %403 = icmp ne ptr %209, %402
  call void @llvm.assume(i1 %403)
  %404 = getelementptr inbounds i8, ptr %402, i64 -24
  %405 = load i8, ptr %404, align 8
  %406 = add i8 %405, -30
  %407 = icmp ult i8 %406, 11
  %spec.select.i.i.i.i.i.i = select i1 %407, ptr %404, ptr null
  %408 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i.i, i32 noundef 0) #25
  %409 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %408) #21
  br i1 %409, label %412, label %410

410:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %411 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %388) #21
  br label %412

412:                                              ; preds = %410, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i101.i = phi i32 [ %411, %410 ], [ %388, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %413 = load ptr, ptr %390, align 8
  %414 = icmp eq ptr %390, %413
  br i1 %414, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %413, i64 -24
  %417 = load i8, ptr %416, align 8
  %418 = add i8 %417, -30
  %419 = icmp ult i8 %418, 11
  %spec.select.i.i17.i.i.i = select i1 %419, ptr %416, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i: ; preds = %415, %412
  %.0.i.i18.i.i.i = phi ptr [ null, %412 ], [ %spec.select.i.i17.i.i.i, %415 ]
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i18.i.i.i) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %217, i64 noundef 2) #21
  store ptr %420, ptr %218, align 8
  store ptr %215, ptr %219, align 8
  store ptr %216, ptr %220, align 8
  store ptr null, ptr %221, align 8
  store i32 0, ptr %222, align 8
  store i8 0, ptr %223, align 4
  store i8 2, ptr %224, align 1
  store i8 7, ptr %225, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %227, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %215, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %216, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %.0.i.i18.i.i.i)
  %421 = load ptr, ptr %209, align 8
  %422 = icmp ne ptr %209, %421
  call void @llvm.assume(i1 %422)
  %423 = getelementptr inbounds i8, ptr %421, i64 -24
  %424 = load i8, ptr %423, align 8
  %425 = add i8 %424, -30
  %426 = icmp ult i8 %425, 11
  %spec.select.i.i20.i.i.i = select i1 %426, ptr %423, ptr null
  %427 = getelementptr inbounds i8, ptr %spec.select.i.i20.i.i.i, i64 -96
  %428 = load ptr, ptr %427, align 8
  %429 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %428) #21
  %430 = extractvalue { ptr, i64 } %429, 0
  %431 = extractvalue { ptr, i64 } %429, 1
  store i8 5, ptr %228, align 8
  store i8 1, ptr %229, align 1
  store ptr %430, ptr %4, align 8
  store i64 %431, ptr %230, align 8
  %432 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %.0.i.i101.i, ptr noundef %399, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #21
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  %434 = load ptr, ptr %3, align 8
  %435 = icmp eq ptr %434, %217
  br i1 %435, label %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i, label %436

436:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i
  call void @free(ptr noundef %434) #21
  br label %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i

_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i: ; preds = %436, %_ZN4llvm10BasicBlock13getTerminatorEv.exit19.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %437

_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i

437:                                              ; preds = %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i, %372, %294
  %.sroa.088.0.i.ph.i = phi ptr [ %432, %_ZL19createInvariantCondPKN4llvm4LoopEPNS_10BasicBlockERKNS_15ScalarEvolution22LoopInvariantPredicateERNS_12SCEVExpanderE.exit.i.i ], [ %386, %372 ], [ %310, %294 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %438 = load i8, ptr %.sroa.088.0.i.ph.i, align 8
  %439 = icmp ult i8 %438, 29
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %238) #21
  %442 = extractvalue { ptr, i64 } %441, 0
  %443 = extractvalue { ptr, i64 } %441, 1
  store i8 5, ptr %231, align 8, !alias.scope !84
  store i8 3, ptr %232, align 1, !alias.scope !84
  store ptr %442, ptr %16, align 8, !alias.scope !84
  store i64 %443, ptr %233, align 8, !alias.scope !84
  store ptr @.str.45, ptr %234, align 8, !alias.scope !84
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.088.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  br label %444

444:                                              ; preds = %440, %437
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull %.sroa.088.0.i.ph.i) #21
  store i64 6, ptr %17, align 8
  store ptr null, ptr %235, align 8
  store ptr %238, ptr %236, align 8
  %magicptr.i.i.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr.i.i.i, label %445 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

445:                                              ; preds = %444
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %445, %444, %444, %444
  %446 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
  %447 = load ptr, ptr %35, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %449 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %447, i64 %448
  store i64 6, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %451, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %453 to i64
  switch i64 %magicptr.i.i.i.i, label %454 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

454:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %446, align 8
  %455 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %456 = inttoptr i64 %455 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef %456) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %454, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %458 = add i64 %457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %458) #21
  %459 = load ptr, ptr %236, align 8
  %magicptr.i.i104.i = ptrtoint ptr %459 to i64
  switch i64 %magicptr.i.i104.i, label %460 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %460, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  %461 = load ptr, ptr %155, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %465 = load i32, ptr %157, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %462, i64 %466
  %.not1315.i.i.i = icmp eq i32 %465, 0
  br i1 %.not1315.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, label %.lr.ph.i.i107.i

.lr.ph.i.i107.i:                                  ; preds = %464, %475
  %.01116.i.i.i = phi ptr [ %476, %475 ], [ %462, %464 ]
  %468 = load ptr, ptr %.01116.i.i.i, align 8
  %469 = icmp eq ptr %468, %238
  br i1 %469, label %470, label %475

470:                                              ; preds = %.lr.ph.i.i107.i
  %471 = add i32 %465, -1
  store i32 %471, ptr %157, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %462, i64 %472
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %.01116.i.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i

475:                                              ; preds = %.lr.ph.i.i107.i
  %476 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 8
  %.not13.i.i108.i = icmp eq ptr %476, %467
  br i1 %.not13.i.i108.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, label %.lr.ph.i.i107.i, !llvm.loop !87

477:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %478 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %238) #21
  %.not.i.i105.i = icmp eq ptr %478, null
  br i1 %.not.i.i105.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, label %479

479:                                              ; preds = %477
  store ptr inttoptr (i64 -2 to ptr), ptr %478, align 8
  %480 = load i32, ptr %158, align 8
  %481 = add i32 %480, 1
  store i32 %481, ptr %158, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i: ; preds = %475, %479, %477, %470, %464, %_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i
  %.1.i = phi i1 [ %.060147.i, %_ZL17createReplacementPN4llvm8ICmpInstEPKNS_4LoopEPNS_10BasicBlockEPKNS_4SCEVEbbPNS_15ScalarEvolutionERNS_12SCEVExpanderE.exit.i ], [ true, %464 ], [ true, %470 ], [ true, %477 ], [ true, %479 ], [ true, %475 ]
  %482 = getelementptr inbounds nuw i8, ptr %.061146.i, i64 8
  %.not66.i = icmp eq ptr %482, %208
  br i1 %.not66.i, label %._crit_edge.i, label %237

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i, %.loopexit.i
  %.060.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPNS_8ICmpInstEE5eraseES2_.exit.i ]
  %483 = load ptr, ptr %155, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i, label %486

486:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %483) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i: ; preds = %486, %._crit_edge.i
  %487 = load ptr, ptr %42, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i, label %490

490:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %487) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %490, %_ZN4llvm11SmallPtrSetIPNS_8ICmpInstELj4EED2Ev.exit.i
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  %492 = load ptr, ptr %12, align 8
  %493 = icmp eq ptr %492, %40
  br i1 %493, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %494

494:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %492) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %494, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  %496 = load ptr, ptr %11, align 8
  %497 = icmp eq ptr %496, %39
  br i1 %497, label %_ZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit, label %498

498:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %496) #21
  br label %_ZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit

_ZL36optimizeLoopExitWithUnknownExitCountPKN4llvm4LoopEPNS_10BranchInstEPNS_10BasicBlockEPKNS_4SCEVEbPNS_15ScalarEvolutionERNS_12SCEVExpanderERNS_15SmallVectorImplINS_14WeakTrackingVHEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %498
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
  %.pre6 = add i8 %.pre, -30
  %7 = icmp ult i8 %.pre6, 11
  %spec.select.i.i = select i1 %7, ptr %.phi.trans.insert, ptr null
  %8 = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 -24
  %10 = icmp ult i8 %.pre6, 11
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %12, i64 noundef 6) #21
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
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %21
  %23 = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
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
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 32
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
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %76
  %.not24.i.i = icmp eq i32 %75, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %74, %80
  %.025.i.i = phi ptr [ %81, %80 ], [ %72, %74 ]
  %78 = load ptr, ptr %.025.i.i, align 8, !noalias !88
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %.lr.ph.i.i31
  %81 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br label %88

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %63
  %85 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %68) #21, !noalias !88
  %86 = extractvalue { ptr, i8 } %85, 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.backedge

88:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %91) #21
  br i1 %92, label %93, label %.backedge

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %94) #21
  store ptr %95, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store i8 1, ptr %61, align 8
  store i8 1, ptr %62, align 1
  %96 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(58) %9) #21
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %.backedge, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %96, align 8
  %99 = icmp ult i8 %98, 29
  br i1 %99, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %107

107:                                              ; preds = %100
  %108 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %103) #21
  %.not12.i = icmp eq ptr %108, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %107
  %109 = load ptr, ptr %104, align 8
  %110 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %109) #21
  %111 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef %110) #21
  br i1 %111, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %.backedge

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %107, %100, %97, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.039.070 = load ptr, ptr %113, align 8
  %.not5971 = icmp eq ptr %.sroa.039.070, null
  br i1 %.not5971, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38
  %.sroa.039.072 = phi ptr [ %.sroa.039.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38 ], [ %.sroa.039.070, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.039.072, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not.i.i.i37 = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i37, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38

119:                                              ; preds = %.lr.ph73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %117, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38: ; preds = %.lr.ph73, %119
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %115 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %125) #21
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.039.072, i64 8
  %.sroa.039.0 = load ptr, ptr %126, align 8
  %.not59 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not59, label %._crit_edge74.loopexit, label %.lr.ph73

._crit_edge74.loopexit:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit38
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread
  %127 = phi ptr [ %.pre, %._crit_edge74.loopexit ], [ %112, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %96) #21
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i31, %93, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit, %._crit_edge74, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %88
  %129 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br i1 %129, label %._crit_edge77, label %63, !llvm.loop !91

._crit_edge77:                                    ; preds = %.backedge, %._crit_edge69
  %130 = load ptr, ptr %55, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge77
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge77, %133
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %135 = load ptr, ptr %5, align 8
  %136 = icmp eq ptr %135, %12
  br i1 %136, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %135) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, %137
  ret void
}

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockEEEbT_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %1 = load ptr, ptr %.0.val, align 8
  %2 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.0.val1) #21
  %3 = load ptr, ptr %.8.val, align 8
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %4, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  %spec.select.i.i.i = select i1 %10, ptr %7, ptr null
  %11 = load i8, ptr %spec.select.i.i.i, align 8
  %.not17.i = icmp eq i8 %11, 31
  br i1 %.not17.i, label %12, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

12:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #21
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %.0.val1, ptr noundef %15) #21
  br i1 %16, label %17, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %.not19.i = icmp eq i8 %20, 17
  br i1 %.not19.i, label %21, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

21:                                               ; preds = %17
  %22 = load ptr, ptr %.8.val, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %24 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %.neg.i = sext i1 %23 to i64
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %.neg.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef %26) #21
  br i1 %27, label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit", label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %.0.val, align 8
  %30 = load ptr, ptr %.8.val, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_ZL38replaceLoopPHINodesWithPreheaderValuesPN4llvm8LoopInfoEPNS_4LoopERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_15ScalarEvolutionE(ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(1392) %33)
  br label %"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit"

"_ZZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderEENK3$_0clEPNS1_10BasicBlockE.exit": ; preds = %0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %12, %17, %21, %28
  %.0.i = phi i1 [ true, %0 ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ true, %12 ], [ true, %28 ], [ true, %21 ], [ false, %17 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i64 %14, -1
  %20 = lshr i64 %19, 1
  %21 = icmp samesign ult i64 %16, %20
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i"
  %.035.i.i.i.i = phi i64 [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i" ], [ %16, %.split.i.i.i ]
  %22 = shl i64 %.035.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %25
  %.val29.i.i.i.i = load ptr, ptr %24, align 8
  %.val30.i.i.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val29.i.i.i.i, %.val30.i.i.i.i
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %.val29.i.i.i.i, ptr noundef %.val30.i.i.i.i) #21
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.val29.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i" ]
  %31 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i.i.i" ]
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %.035.i.i.i.i
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
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %40, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.128.i.i.i.i, %16
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %50
  %.0134.i.i.i.i.i = phi i64 [ %.05.i.i.i.i.i, %50 ], [ %.128.i.i.i.i, %44 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.05.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val14.i.i.i.i.i, %18
  br i1 %47, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %48 = load ptr, ptr %10, align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef %.val14.i.i.i.i.i, ptr noundef %18) #21
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i"
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0134.i.i.i.i.i
  store ptr %51, ptr %52, align 8
  %53 = icmp sgt i64 %.05.i.i.i.i.i, %16
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !93

"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %50, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %44 ], [ %.0134.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.05.i.i.i.i.i, %50 ], [ %.0134.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %18, ptr %54, align 8
  %55 = icmp ult i64 %15, 2
  br i1 %55, label %.lr.ph.i5.i.preheader, label %.split15.lr.ph.i.i.i

.split15.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %56 = or disjoint i64 %15, 1
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %56
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %36
  br label %.split15.i.i.i

.split15.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i", %.split15.lr.ph.i.i.i
  %.044.i.i.i = phi i64 [ %16, %.split15.lr.ph.i.i.i ], [ %59, %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i" ]
  %59 = add nsw i64 %.044.i.i.i, -1
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp sgt i64 %.044.i.i.i, %20
  br i1 %.not.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i28.i.i.i

.lr.ph.i28.i.i.i:                                 ; preds = %.split15.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i"
  %.035.i29.i.i.i = phi i64 [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i" ], [ %59, %.split15.i.i.i ]
  %62 = shl i64 %.035.i29.i.i.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %65
  %.val29.i30.i.i.i = load ptr, ptr %64, align 8
  %.val30.i31.i.i.i = load ptr, ptr %66, align 8
  %67 = icmp eq ptr %.val29.i30.i.i.i, %.val30.i31.i.i.i
  br i1 %67, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i32.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i32.i.i.i": ; preds = %.lr.ph.i28.i.i.i
  %68 = load ptr, ptr %10, align 8
  %69 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef %.val29.i30.i.i.i, ptr noundef %.val30.i31.i.i.i) #21
  %spec.select.i33.i.i.i = select i1 %69, i64 %65, i64 %63
  %.phi.trans.insert.i34.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i33.i.i.i
  %.pre.i35.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i32.i.i.i", %.lr.ph.i28.i.i.i
  %70 = phi ptr [ %.val29.i30.i.i.i, %.lr.ph.i28.i.i.i ], [ %.pre.i35.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i32.i.i.i" ]
  %71 = phi i64 [ %63, %.lr.ph.i28.i.i.i ], [ %spec.select.i33.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i32.i.i.i" ]
  %72 = getelementptr inbounds nuw ptr, ptr %0, i64 %.035.i29.i.i.i
  store ptr %70, ptr %72, align 8
  %73 = icmp slt i64 %71, %20
  br i1 %73, label %.lr.ph.i28.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !92

._crit_edge.i18.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i", %.split15.i.i.i
  %.0.lcssa.i19.i.i.i = phi i64 [ %59, %.split15.i.i.i ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i36.i.i.i" ]
  %74 = icmp eq i64 %.0.lcssa.i19.i.i.i, %36
  %or.cond40.i.i.i = select i1 %35, i1 %74, i1 false
  br i1 %or.cond40.i.i.i, label %75, label %77

75:                                               ; preds = %._crit_edge.i18.i.i.i
  %76 = load ptr, ptr %57, align 8
  store ptr %76, ptr %58, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i18.i.i.i
  %.128.i20.i.i.i = phi i64 [ %56, %75 ], [ %.0.lcssa.i19.i.i.i, %._crit_edge.i18.i.i.i ]
  %.not41.i.i.i = icmp slt i64 %.128.i20.i.i.i, %.044.i.i.i
  br i1 %.not41.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i", label %.lr.ph.i.i22.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %77, %82
  %.0134.i.i23.i.i.i = phi i64 [ %.05.i.i25.i.i.i, %82 ], [ %.128.i20.i.i.i, %77 ]
  %.05.in.i.i24.i.i.i = add nsw i64 %.0134.i.i23.i.i.i, -1
  %.05.i.i25.i.i.i = sdiv i64 %.05.in.i.i24.i.i.i, 2
  %78 = getelementptr inbounds ptr, ptr %0, i64 %.05.i.i25.i.i.i
  %.val14.i.i26.i.i.i = load ptr, ptr %78, align 8
  %79 = icmp eq ptr %.val14.i.i26.i.i.i, %61
  br i1 %79, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i27.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i27.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i
  %80 = load ptr, ptr %10, align 8
  %81 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef %.val14.i.i26.i.i.i, ptr noundef %61) #21
  br i1 %81, label %82, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i27.i.i.i"
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0134.i.i23.i.i.i
  store ptr %83, ptr %84, align 8
  %.not42.i.i.i = icmp slt i64 %.05.i.i25.i.i.i, %.044.i.i.i
  br i1 %.not42.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i", label %.lr.ph.i.i22.i.i.i, !llvm.loop !93

"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i": ; preds = %82, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i27.i.i.i", %.lr.ph.i.i22.i.i.i, %77
  %.013.lcssa.i.i21.i.i.i = phi i64 [ %.128.i20.i.i.i, %77 ], [ %.0134.i.i23.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i27.i.i.i" ], [ %.05.i.i25.i.i.i, %82 ], [ %.0134.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  %85 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i21.i.i.i
  store ptr %61, ptr %85, align 8
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %.lr.ph.i5.i.preheader, label %.split15.i.i.i, !llvm.loop !94

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit37.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"
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
  %.035.i.i = phi i64 [ %105, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20" ], [ 0, %.lr.ph.i5.i ]
  %96 = shl i64 %.035.i.i, 1
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %97
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %99
  %.val29.i.i17 = load ptr, ptr %98, align 8
  %.val30.i.i = load ptr, ptr %100, align 8
  %101 = icmp eq ptr %.val29.i.i17, %.val30.i.i
  br i1 %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18": ; preds = %.lr.ph.i.i16
  %102 = load ptr, ptr %10, align 8
  %103 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %102, ptr noundef %.val29.i.i17, ptr noundef %.val30.i.i) #21
  %spec.select.i.i = select i1 %103, i64 %99, i64 %97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i
  %.pre.i.i19 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread.i.i20": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18", %.lr.ph.i.i16
  %104 = phi ptr [ %.val29.i.i17, %.lr.ph.i.i16 ], [ %.pre.i.i19, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18" ]
  %105 = phi i64 [ %97, %.lr.ph.i.i16 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.i.i18" ]
  %106 = getelementptr inbounds nuw ptr, ptr %0, i64 %.035.i.i
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
  %117 = getelementptr inbounds nuw ptr, ptr %0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %110, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %116, %114 ], [ %.0.lcssa.i.i, %110 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %121 = icmp sgt i64 %.128.i.i, 0
  br i1 %121, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %120, %126
  %.0134.i.i.i = phi i64 [ %.05.i.i89.i, %126 ], [ %.128.i.i, %120 ]
  %.05.in.i.i.i = add nsw i64 %.0134.i.i.i, -1
  %.05.i.i89.i = lshr i64 %.05.in.i.i.i, 1
  %122 = getelementptr inbounds nuw ptr, ptr %0, i64 %.05.i.i89.i
  %.val14.i.i.i = load ptr, ptr %122, align 8
  %123 = icmp eq ptr %.val14.i.i.i, %88
  br i1 %123, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %124 = load ptr, ptr %10, align 8
  %125 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %124, ptr noundef %.val14.i.i.i, ptr noundef %88) #21
  br i1 %125, label %126, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit"

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i"
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0134.i.i.i
  store ptr %127, ptr %128, align 8
  %.not.i = icmp ult i64 %.05.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !93

"_ZSt10__pop_heapIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_RT0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i", %126, %120
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %120 ], [ %.0134.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_1EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i.i.i" ], [ 0, %126 ], [ %.0134.i.i.i, %.lr.ph.i.i.i ]
  %129 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %88, ptr %129, align 8
  %130 = icmp sgt i64 %91, 8
  br i1 %130, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify17optimizeLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !95

131:                                              ; preds = %11
  %132 = add nsw i64 %.01530, -1
  %133 = lshr i64 %12, 4
  %134 = getelementptr inbounds nuw ptr, ptr %0, i64 %133
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
  %172 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 8
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
  %181 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9, i64 noundef 2) #21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  %40 = getelementptr inbounds %"struct.std::pair.515", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #21
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = getelementptr inbounds %"struct.std::pair.515", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  %28 = getelementptr inbounds %"struct.std::pair.515", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %16, i64 noundef %14, ptr noundef %18, ptr readonly %3)
  br label %.split15.i.i.i

.split15.i.i.i:                                   ; preds = %.split.i.i.i, %.split15.i.i.i
  %.018.i.i.i = phi i64 [ %19, %.split15.i.i.i ], [ %16, %.split.i.i.i ]
  %19 = add nsw i64 %.018.i.i.i, -1
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %14, ptr noundef %21, ptr readonly %3)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %.lr.ph.i5.i, label %.split15.i.i.i, !llvm.loop !103

.lr.ph.i5.i:                                      ; preds = %.split15.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %23, %.lr.ph.i5.i ], [ %.022, %.split15.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
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
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %32
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
  %135 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
  %156 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36"
  %.040 = phi i64 [ %1, %.lr.ph ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36" ]
  %11 = shl i64 %.040, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %.val29 = load ptr, ptr %13, align 8
  %.val30 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %.val29, ptr noundef %.val30) #21
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %.val30, ptr noundef %.val29) #21
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36", label %21

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
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit": ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %31 = icmp ult i64 %23, %25
  %cond.fr = freeze i1 %31
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread": ; preds = %10, %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36": ; preds = %18, %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread"
  %32 = phi i64 [ %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit" ], [ %12, %30 ], [ %12, %18 ]
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %.040
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %32, %7
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread36" ]
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
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %39, %._crit_edge
  %.128 = phi i64 [ %45, %43 ], [ %.0.lcssa, %39 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp sgt i64 %.128, %1
  br i1 %50, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %52

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.0136.i = phi i64 [ %.128, %.lr.ph.i ], [ %.07.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i" ]
  %.07.in.i = add nsw i64 %.0136.i, -1
  %.07.i = sdiv i64 %.07.in.i, 2
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.07.i
  %.val14.i = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %54, ptr noundef %.val14.i, ptr noundef %3) #21
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8
  %58 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %57, ptr noundef %3, ptr noundef %.val14.i) #21
  br i1 %58, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit", label %59

59:                                               ; preds = %56
  %60 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val14.i) #21
  %61 = extractvalue { ptr, i64 } %60, 1
  %62 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %63 = extractvalue { ptr, i64 } %62, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %61)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %59
  %65 = extractvalue { ptr, i64 } %62, 0
  %66 = extractvalue { ptr, i64 } %60, 0
  %67 = tail call i32 @memcmp(ptr noundef %66, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", label %68

68:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %67, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %59
  %69 = icmp ult i64 %61, %63
  br i1 %69, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", %68, %52
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0136.i
  store ptr %70, ptr %71, align 8
  %72 = icmp sgt i64 %.07.i, %1
  br i1 %72, label %52, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !110

"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %56, %68, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i", %49
  %.013.lcssa.i = phi i64 [ %.128, %49 ], [ %.0136.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.i" ], [ %.07.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESD_EEbT_RT0_.exit.thread.i" ], [ %.0136.i, %68 ], [ %.0136.i, %56 ]
  %73 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_SF_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %31
  %.025 = phi ptr [ %.022, %.lr.ph ], [ %.0, %31 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.025, %31 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  %26 = ptrtoint ptr %.025 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %27, i1 false)
  store ptr %24, ptr %0, align 8
  br label %31

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20": ; preds = %10, %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_"(ptr noundef nonnull %.025, ptr nonnull %2)
  br label %31

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPN4llvm4LoopERNS4_12SCEVExpanderEE3$_0EclIPPNS4_10BasicBlockESE_EEbT_T0_.exit.thread20"
  %.0 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !111

.loopexit:                                        ; preds = %31, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114IndVarSimplify18predicateLoopExitsEPNS0_4LoopERNS0_12SCEVExpanderEE3$_0EEEvT_T0_"(ptr noundef captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc noundef ptr @_ZL20getLoopPhiForCounterPN4llvm5ValueEPNS_4LoopE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %.not36 = icmp eq i8 %63, 84
  br i1 %.not36, label %64, label %83

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #21
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #21
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #21
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = icmp samesign ugt i32 %2, 5
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
  %27 = getelementptr inbounds nuw %"class.llvm::Use", ptr %26, i64 %.pre-phi2.i.i
  %.not1526 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1526, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = add nuw nsw i32 %2, 1
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge32
  %.01227 = phi ptr [ %26, %.lr.ph ], [ %53, %.critedge32 ]
  %33 = load ptr, ptr %.01227, align 8
  %34 = load ptr, ptr %28, align 8, !noalias !113
  %35 = load ptr, ptr %1, align 8, !noalias !113
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

37:                                               ; preds = %32
  %38 = load i32, ptr %29, align 4, !noalias !113
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %43
  %.025.i.i = phi ptr [ %44, %43 ], [ %35, %37 ]
  %41 = load ptr, ptr %.025.i.i, align 8, !noalias !113
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %.critedge32, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br label %51

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %32
  %48 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %33) #21, !noalias !113
  %49 = extractvalue { ptr, i8 } %48, 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.critedge32

51:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %52 = tail call fastcc noundef zeroext i1 @_ZL18hasConcreteDefImplPN4llvm5ValueERNS_15SmallPtrSetImplIS1_EEj(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %31)
  br i1 %52, label %.critedge32, label %.loopexit

.critedge32:                                      ; preds = %.lr.ph.i.i, %51, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.01227, i64 32
  %.not15 = icmp eq ptr %53, %27
  br i1 %.not15, label %.loopexit, label %32

.loopexit:                                        ; preds = %51, %.critedge32, %_ZN4llvm4User8operandsEv.exit, %13, %13, %11, %8, %6
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %6 ], [ false, %8 ], [ false, %13 ], [ false, %11 ], [ false, %13 ], [ true, %_ZN4llvm4User8operandsEv.exit ], [ false, %51 ], [ true, %.critedge32 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  %33 = getelementptr inbounds %"struct.std::pair.515", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  %28 = getelementptr inbounds %"struct.std::pair.515", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
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
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %37
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %34, %.lr.ph.i6
  %.06.i = phi ptr [ %39, %.lr.ph.i6 ], [ %36, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
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
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %67
  %.not5.i.i = icmp eq i32 %66, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %64, %45 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
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
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.361", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.361", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.368", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
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
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.368", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14ReplaceExitValEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #21
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplaceExitVal>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14ReplaceExitValEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14ReplaceExitValEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #21
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
  %45 = load i32, ptr %44, align 4, !noalias !121
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !121
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #21
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
  %70 = load i32, ptr %69, align 4, !noalias !124
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !124
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.19, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 24, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !127
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.20, ptr %7, align 8, !noalias !127
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.21, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.839.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 46, ptr %.sroa.839.0..sroa_idx.i, align 8, !noalias !127
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.22, ptr %8, align 8, !noalias !127
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 18, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.23, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 106, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !127
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @.str.24, ptr %9, align 8, !noalias !127
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 9, ptr %.sroa.447.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 2, ptr %.sroa.548.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.750.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @.str.25, ptr %.sroa.750.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.851.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 50, ptr %.sroa.851.0..sroa_idx.i, align 8, !noalias !127
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @.str.26, ptr %10, align 8, !noalias !127
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 6, ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 4, ptr %.sroa.554.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.756.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @.str.27, ptr %.sroa.756.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.857.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 43, ptr %.sroa.857.0..sroa_idx.i, align 8, !noalias !127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %11, i64 noundef 4) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ReplaceExitValue, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14ReplaceExitValEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14ReplaceExitValELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL16ReplaceExitValue, align 8
  store ptr @_ZL16ReplaceExitValue, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14ReplaceExitValEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 184), i64 noundef 8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14ReplaceExitValEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL16ReplaceExitValue, ptr nonnull align 1 dereferenceable(12) @.str.16, i64 11) #21
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 10), align 2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 144), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ReplaceExitValue, i64 40), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14ReplaceExitValELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(600) @_ZL16ReplaceExitValue)
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL16ReplaceExitValue) #21
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22UsePostIncrementRanges, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UsePostIncrementRanges) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UsePostIncrementRanges, ptr nonnull align 1 dereferenceable(30) @.str.29, i64 29) #21
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 10), align 2
  %22 = and i16 %21, -97
  %23 = or disjoint i16 %22, 32
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 10), align 2
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 32), align 8
  store i64 61, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UsePostIncrementRanges, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UsePostIncrementRanges, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UsePostIncrementRanges) #21
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22UsePostIncrementRanges, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11DisableLFTR, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11DisableLFTR, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11DisableLFTR) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11DisableLFTR, ptr nonnull align 1 dereferenceable(13) @.str.32, i64 12) #21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 10), align 2
  %26 = and i16 %25, -97
  %27 = or disjoint i16 %26, 32
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11DisableLFTR, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL11DisableLFTR, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11DisableLFTR) #21
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11DisableLFTR, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15LoopPredication, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15LoopPredication, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15LoopPredication) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15LoopPredication, ptr nonnull align 1 dereferenceable(24) @.str.35, i64 23) #21
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 10), align 2
  %30 = and i16 %29, -97
  %31 = or disjoint i16 %30, 32
  store i16 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15LoopPredication, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 32), align 8
  store i64 39, ptr getelementptr inbounds nuw (i8, ptr @_ZL15LoopPredication, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15LoopPredication) #21
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15LoopPredication, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15AllowIVWidening, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15AllowIVWidening, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15AllowIVWidening) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15AllowIVWidening, ptr nonnull align 1 dereferenceable(22) @.str.38, i64 21) #21
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 10), align 2
  %34 = and i16 %33, -97
  %35 = or disjoint i16 %34, 32
  store i16 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15AllowIVWidening, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 32), align 8
  store i64 45, ptr getelementptr inbounds nuw (i8, ptr @_ZL15AllowIVWidening, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15AllowIVWidening) #21
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15AllowIVWidening, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
