; ModuleID = 'bench/llvm/original/AggressiveInstCombine.ll'
source_filename = "bench/llvm/original/AggressiveInstCombine.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::TruncInstCombine" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.70", ptr, %"class.llvm::MapVector" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [32 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.75", %"class.llvm::SmallVector.78" }
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.125" }
%"class.llvm::ilist_iterator_w_bits.125" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.120", ptr, %"class.llvm::ilist_iterator_w_bits.125", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.327" = type { %"class.llvm::SmallVectorImpl.328", %"struct.llvm::SmallVectorStorage.331" }
%"class.llvm::SmallVectorImpl.328" = type { %"class.llvm::SmallVectorTemplateBase.329" }
%"class.llvm::SmallVectorTemplateBase.329" = type { %"class.llvm::SmallVectorTemplateCommon.330" }
%"class.llvm::SmallVectorTemplateCommon.330" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.331" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.335" = type { %"class.llvm::SmallPtrSetImpl.base.337", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.337" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.306" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.298", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.303", i8, i8 }>
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.303" = type { %"class.llvm::SmallPtrSetImpl.base.305", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.305" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::StrNCmpInliner" = type { ptr, i32, ptr, ptr }
%"class.std::optional.272" = type { %"struct.std::_Optional_base.273" }
%"struct.std::_Optional_base.273" = type { %"struct.std::_Optional_payload.275" }
%"struct.std::_Optional_payload.275" = type { %"struct.std::_Optional_payload.base.279", [7 x i8] }
%"struct.std::_Optional_payload.base.279" = type { %"struct.std::_Optional_payload_base.base.278" }
%"struct.std::_Optional_payload_base.base.278" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.119, i32, [4 x i8] }>
%union.anon.119 = type { i64 }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector.282" }
%"class.llvm::MapVector.282" = type { %"class.llvm::SmallDenseMap.283", %"class.llvm::SmallVector.286" }
%"class.llvm::SmallDenseMap.283" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.285" }
%"struct.llvm::AlignedCharArrayUnion.285" = type { [64 x i8] }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.290" = type { [96 x i8] }
%"struct.std::pair.291" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.238", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.238" = type <{ i64, i8 }>
%"struct.std::pair.270" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::function_ref" = type { ptr, i64 }
%struct.LoadOps = type { ptr, ptr, i8, i64, ptr, ptr, %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.144" = type { ptr }
%"struct.llvm::PatternMatch::match_combine_or" = type { %"struct.llvm::PatternMatch::CastInst_match.212", %"struct.llvm::PatternMatch::BinaryOp_match.213" }
%"struct.llvm::PatternMatch::CastInst_match.212" = type { %"struct.llvm::PatternMatch::BinaryOp_match.213" }
%"struct.llvm::PatternMatch::BinaryOp_match.213" = type { %"struct.llvm::PatternMatch::BinaryOp_match.214", %"struct.llvm::PatternMatch::bind_const_intval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.214" = type { %"struct.llvm::PatternMatch::BinaryOp_match.215", %"struct.llvm::PatternMatch::bind_const_intval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.215" = type { %"struct.llvm::PatternMatch::BinaryOp_match.216", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.216" = type { %"struct.llvm::PatternMatch::cstval_pred_ty.144", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::deferredval_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_const_intval_ty" = type { ptr }
%"struct.llvm::PatternMatch::MaxMin_match" = type { %"struct.llvm::PatternMatch::OneUse_match.190", %"struct.llvm::PatternMatch::apint_match" }
%"struct.llvm::PatternMatch::OneUse_match.190" = type { %"struct.llvm::PatternMatch::MaxMin_match.191" }
%"struct.llvm::PatternMatch::MaxMin_match.191" = type { %"struct.llvm::PatternMatch::OneUse_match.192", %"struct.llvm::PatternMatch::apint_match" }
%"struct.llvm::PatternMatch::OneUse_match.192" = type { %"struct.llvm::PatternMatch::CastInst_match" }
%"struct.llvm::PatternMatch::CastInst_match" = type { %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::PatternMatch::MaxMin_match.193" = type { %"struct.llvm::PatternMatch::OneUse_match.194", %"struct.llvm::PatternMatch::apint_match" }
%"struct.llvm::PatternMatch::OneUse_match.194" = type { %"struct.llvm::PatternMatch::MaxMin_match.195" }
%"struct.llvm::PatternMatch::MaxMin_match.195" = type { %"struct.llvm::PatternMatch::OneUse_match.192", %"struct.llvm::PatternMatch::apint_match" }
%"class.llvm::IntrinsicCostAttributes" = type { ptr, ptr, i32, %"class.llvm::SmallVector.196", %"class.llvm::SmallVector.201", %"class.llvm::FastMathFlags", [4 x i8], %"class.llvm::InstructionCost" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.205" = type { [32 x i8] }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef.145" = type { ptr, i64 }
%"struct.llvm::PatternMatch::BinaryOp_match.180" = type { %"struct.llvm::PatternMatch::BinaryOp_match.181", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.181" = type { %"struct.llvm::PatternMatch::BinaryOp_match.182", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.182" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::specific_intval64" }
%"struct.llvm::PatternMatch::specific_intval64" = type { i64 }
%"struct.llvm::PatternMatch::specific_intval" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.183" = type { %"struct.llvm::PatternMatch::BinaryOp_match.184", %"struct.llvm::PatternMatch::BinaryOp_match.185" }
%"struct.llvm::PatternMatch::BinaryOp_match.184" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.185" = type { %"struct.llvm::PatternMatch::BinaryOp_match.186", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.186" = type { %"struct.llvm::PatternMatch::deferredval_ty", %"struct.llvm::PatternMatch::specific_intval64" }
%"struct.llvm::PatternMatch::BinaryOp_match.188" = type { %"struct.llvm::PatternMatch::BinaryOp_match.189", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.189" = type { %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::specific_intval64" }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::brc_match" = type { %"struct.llvm::PatternMatch::SpecificCmpClass_match", %"struct.llvm::PatternMatch::specific_bbval", %"struct.llvm::PatternMatch::specific_bbval" }
%"struct.llvm::PatternMatch::SpecificCmpClass_match" = type { %"class.llvm::CmpPredicate", %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::cstval_pred_ty.144" }
%"class.llvm::CmpPredicate" = type <{ i32, i8, [3 x i8] }>
%"struct.llvm::PatternMatch::specific_bbval" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.116" = type { [8 x i8], %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.(anonymous namespace)::MaskOps" = type <{ ptr, %"class.llvm::APInt", i8, i8, [6 x i8] }>
%"struct.llvm::PatternMatch::BinaryOp_match.129" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"struct.llvm::PatternMatch::OneUse_match.155" = type { %"struct.llvm::PatternMatch::BinaryOp_match.156" }
%"struct.llvm::PatternMatch::BinaryOp_match.156" = type { %"struct.llvm::PatternMatch::BinaryOp_match.157", %"struct.llvm::PatternMatch::BinaryOp_match.158" }
%"struct.llvm::PatternMatch::BinaryOp_match.157" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.158" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::BinaryOp_match.159" }
%"struct.llvm::PatternMatch::BinaryOp_match.159" = type { %"struct.llvm::PatternMatch::specific_intval64", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::OneUse_match.160" = type { %"struct.llvm::PatternMatch::BinaryOp_match.161" }
%"struct.llvm::PatternMatch::BinaryOp_match.161" = type { %"struct.llvm::PatternMatch::BinaryOp_match.162", %"struct.llvm::PatternMatch::BinaryOp_match.164" }
%"struct.llvm::PatternMatch::BinaryOp_match.162" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::BinaryOp_match.163" }
%"struct.llvm::PatternMatch::BinaryOp_match.163" = type { %"struct.llvm::PatternMatch::specific_intval64", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.164" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::deferredval_ty" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"class.std::optional.240" = type { %"struct.std::_Optional_base.241" }
%"struct.std::_Optional_base.241" = type { %"struct.std::_Optional_payload.243" }
%"struct.std::_Optional_payload.243" = type { %"struct.std::_Optional_payload_base.base.245", [7 x i8] }
%"struct.std::_Optional_payload_base.base.245" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.249", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.254" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.254" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.256" }
%"struct.llvm::AlignedCharArrayUnion.256" = type { [128 x i8] }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.326" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.326" = type { [48 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm5APInt11isSameValueERKS0_S2_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase7getInt1Eb = comdat any

$_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_ = comdat any

$_ZNK4llvm5APIntneEm = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15MaxInstrsToScan = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"aggressive-instcombine-max-scan-instrs\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Max number of instructions to scan for aggressive instcombine.\00", align 1
@__dso_handle = external hidden global i8
@_ZL22StrNCmpInlineThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"strncmp-inline-threshold\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"The maximum length of a constant string for a builtin string cmp call eligible for inlining. The default value is 3.\00", align 1
@_ZL21MemChrInlineThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"memchr-inline-threshold\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"The maximum length of a constant string to inline a memchr call.\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c".tail\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sub_\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"memchr.success\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"memchr.idx\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"memchr.case\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AggressiveInstCombine.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(39) %1, i64 %41) #18
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #18
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #18
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25AggressiveInstCombinePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TruncInstCombine", align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !56
  %17 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 4, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %29, align 4, !tbaa !27
  %30 = call noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %31 = call fastcc noundef zeroext i1 @_ZL19foldUnusualPatternsRN4llvm8FunctionERNS_13DominatorTreeERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_9AAResultsERNS_15AssumptionCacheERb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = load ptr, ptr %26, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i, label %35

35:                                               ; preds = %4
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i: ; preds = %35, %4
  %36 = load ptr, ptr %32, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  %41 = load ptr, ptr %21, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit, label %43

43:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i
  call void @free(ptr noundef %41) #18
  br label %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit

_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i, %43
  %44 = or i1 %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %0, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %44, label %57, label %48

48:                                               ; preds = %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !31, !alias.scope !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !32, !alias.scope !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !28, !alias.scope !69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !29, !alias.scope !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !30, !alias.scope !69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !31, !alias.scope !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !32, !alias.scope !69
  store i32 1, ptr %47, align 4, !tbaa !30, !alias.scope !69, !noalias !72
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %45, align 8, !tbaa !75, !alias.scope !69, !noalias !72
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

57:                                               ; preds = %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit
  store i32 0, ptr %47, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %59, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %65, align 4, !tbaa !32
  %66 = load i8, ptr %6, align 1, !tbaa !56, !range !54, !noundef !55
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %._crit_edge.i.i.i.i

68:                                               ; preds = %57
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

._crit_edge.i.i.i.i:                              ; preds = %57
  store i32 1, ptr %47, align 4, !tbaa !30, !noalias !76
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %45, align 8, !tbaa !75, !noalias !76
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %68, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19foldUnusualPatternsRN4llvm8FunctionERNS_13DominatorTreeERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_9AAResultsERNS_15AssumptionCacheERb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::IRBuilder", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallVector.327", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallPtrSet.335", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.llvm::SimplifyQuery", align 8
  %40 = alloca %"class.llvm::IRBuilder", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::DomTreeUpdater", align 8
  %44 = alloca %"class.(anonymous namespace)::StrNCmpInliner", align 8
  %45 = alloca %"class.std::optional.272", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"struct.llvm::SmallMapVector", align 8
  %48 = alloca %"struct.std::pair.291", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::TypeSize", align 8
  %57 = alloca %"struct.std::pair.270", align 8
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::TypeSize", align 8
  %61 = alloca %"class.llvm::InsertPosition", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::function_ref", align 8
  %67 = alloca %"class.llvm::DebugLoc", align 8
  %68 = alloca %struct.LoadOps, align 8
  %69 = alloca %"class.llvm::IRBuilder", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.144", align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 8
  %81 = alloca %"class.llvm::IRBuilder", align 8
  %82 = alloca [1 x ptr], align 8
  %83 = alloca [2 x ptr], align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.llvm::PatternMatch::MaxMin_match", align 8
  %93 = alloca %"struct.llvm::PatternMatch::MaxMin_match.193", align 8
  %94 = alloca %"class.llvm::APInt", align 8
  %95 = alloca %"class.llvm::APInt", align 8
  %96 = alloca %"class.llvm::APInt", align 8
  %97 = alloca %"class.llvm::APInt", align 8
  %98 = alloca %"class.llvm::APInt", align 8
  %99 = alloca %"class.llvm::APInt", align 8
  %100 = alloca %"class.llvm::APInt", align 8
  %101 = alloca %"class.llvm::APInt", align 8
  %102 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %103 = alloca [1 x ptr], align 8
  %104 = alloca %"class.llvm::ArrayRef.145", align 8
  %105 = alloca [1 x ptr], align 8
  %106 = alloca %"class.llvm::InstructionCost", align 8
  %107 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %108 = alloca [1 x ptr], align 8
  %109 = alloca %"class.llvm::InstructionCost", align 8
  %110 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca %"class.llvm::InstructionCost", align 8
  %113 = alloca %"class.llvm::IRBuilder", align 8
  %114 = alloca [2 x ptr], align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::APInt", align 8
  %118 = alloca %"class.llvm::APInt", align 8
  %119 = alloca %"class.llvm::APInt", align 8
  %120 = alloca %"class.llvm::APInt", align 8
  %121 = alloca %"class.llvm::APInt", align 8
  %122 = alloca %"class.llvm::APInt", align 8
  %123 = alloca %"class.llvm::APInt", align 8
  %124 = alloca %"class.llvm::APInt", align 8
  %125 = alloca %"class.llvm::APInt", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.180", align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.183", align 8
  %130 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.188", align 8
  %131 = alloca %"class.llvm::IRBuilder", align 8
  %132 = alloca ptr, align 8
  %133 = alloca [1 x ptr], align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"struct.llvm::PatternMatch::brc_match", align 8
  %139 = alloca %"class.llvm::IRBuilder", align 8
  %140 = alloca %"class.llvm::ArrayRef", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca ptr, align 8
  %144 = alloca [3 x ptr], align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.116", align 8
  %149 = alloca %"struct.(anonymous namespace)::MaskOps", align 8
  %150 = alloca %"class.llvm::IRBuilder", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0282.0332 = load ptr, ptr %155, align 8, !tbaa !79
  %.not333 = icmp eq ptr %.sroa.0282.0332, %156
  br i1 %.not333, label %.loopexit, label %.lr.ph336

.lr.ph336:                                        ; preds = %7
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 25
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %139, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %190 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %197 = ptrtoint ptr %126 to i64
  %.sroa.4102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.5103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %199 = ptrtoint ptr %121 to i64
  %200 = ptrtoint ptr %119 to i64
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.sroa.5.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %203 = ptrtoint ptr %117 to i64
  %204 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %209 = ptrtoint ptr %89 to i64
  %.sroa.4188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.4175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.4171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.5172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.4159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %231 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %235 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %241 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %243 = getelementptr inbounds nuw i8, ptr %113, i64 108
  %244 = getelementptr inbounds nuw i8, ptr %113, i64 109
  %245 = getelementptr inbounds nuw i8, ptr %113, i64 110
  %246 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %253 = ptrtoint ptr %77 to i64
  %254 = ptrtoint ptr %78 to i64
  %255 = ptrtoint ptr %79 to i64
  %.sroa.585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sroa.585.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.688.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %80, i64 56
  %.sroa.7.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.sroa.8.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %80, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %274 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %276 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %277 = getelementptr inbounds nuw i8, ptr %69, i64 109
  %278 = getelementptr inbounds nuw i8, ptr %69, i64 110
  %279 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %280 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.4.0..sroa_idx.i.i171 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %304 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 544
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 552
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 560
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 568
  %329 = getelementptr inbounds nuw i8, ptr %43, i64 592
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 576
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 580
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 584
  %333 = getelementptr inbounds nuw i8, ptr %43, i64 588
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 656
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 657
  %336 = getelementptr inbounds nuw i8, ptr %43, i64 664
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 109
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 110
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %392 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %395

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0269.0338.pre = load ptr, ptr %155, align 8
  %394 = trunc nuw i8 %.1 to i1
  %.not306339 = icmp ne ptr %.sroa.0269.0338.pre, %156
  %or.cond.not = select i1 %394, i1 %.not306339, i1 false
  br i1 %or.cond.not, label %.lr.ph341, label %.loopexit

395:                                              ; preds = %.lr.ph336, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0282.0335 = phi ptr [ %.sroa.0282.0332, %.lr.ph336 ], [ %.sroa.0282.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.0334 = phi i8 [ 0, %.lr.ph336 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0335, i64 20
  %397 = load i32, ptr %396, align 4, !tbaa !82
  %398 = add i32 %397, 1
  %399 = load i32, ptr %157, align 8, !tbaa !26
  %400 = icmp ugt i32 %399, %398
  br i1 %400, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %395
  %401 = zext i32 %398 to i64
  %402 = load ptr, ptr %158, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %401
  %404 = load ptr, ptr %403, align 8, !tbaa !102
  %.not307 = icmp eq ptr %404, null
  br i1 %.not307, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %405

405:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %406 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0335, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !104, !noalias !105
  %.not308329 = icmp eq ptr %408, %407
  br i1 %.not308329, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %405, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit
  %.2331 = phi i8 [ %2252, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0334, %405 ]
  %.sroa.0273.0330 = phi ptr [ %409, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %408, %405 ]
  %409 = load ptr, ptr %.sroa.0273.0330, align 8, !tbaa !104
  %410 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -24
  %411 = load i8, ptr %410, align 8, !tbaa !108
  %412 = icmp eq i8 %411, 57
  br i1 %412, label %413, label %432

413:                                              ; preds = %.lr.ph
  %414 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -88
  %415 = load ptr, ptr %414, align 8, !tbaa !109
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !115
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %421 = load i8, ptr %415, align 8, !tbaa !108
  %422 = icmp eq i8 %421, 57
  br i1 %422, label %.critedge.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %413
  %423 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %424 = load ptr, ptr %423, align 8, !tbaa !109
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !114
  %.not.i.i.i8.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i8.i.i.i.i, label %.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i:      ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !115
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, label %.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i
  %430 = load i8, ptr %424, align 8, !tbaa !108
  %431 = icmp eq i8 %430, 57
  br i1 %431, label %.critedge.i, label %.thread.i

432:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

.thread.i:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store ptr null, ptr %163, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i24.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i24.i:     ; preds = %.thread.i
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !115
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i24.i
  %436 = load i8, ptr %415, align 8, !tbaa !108
  %437 = icmp eq i8 %436, 58
  br i1 %437, label %438, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

438:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  %439 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %424)
  %440 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i = icmp ne ptr %440, null
  %or.cond.not.i.i.i.i.i = select i1 %439, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %441, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

441:                                              ; preds = %438
  store ptr %424, ptr %440, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %441, %438
  br i1 %439, label %442, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i24.i, %.thread.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

442:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %443 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %444 = load ptr, ptr %443, align 8, !tbaa !118
  %445 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %444) #19
  store ptr null, ptr %149, align 8, !tbaa !119
  store i32 %445, ptr %160, align 8, !tbaa !122, !alias.scope !123
  %446 = icmp ult i32 %445, 65
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i64 0, ptr %159, align 8, !tbaa !126, !alias.scope !123
  br label %459

448:                                              ; preds = %442
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %159, i64 noundef 0, i1 noundef zeroext false) #18
  br label %459

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %449 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %450 = load ptr, ptr %449, align 8, !tbaa !118
  %451 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %450) #19
  store ptr null, ptr %149, align 8, !tbaa !119
  store i32 %451, ptr %160, align 8, !tbaa !122, !alias.scope !127
  %452 = icmp ult i32 %451, 65
  br i1 %452, label %453, label %454

453:                                              ; preds = %.critedge.i
  store i64 0, ptr %159, align 8, !tbaa !126, !alias.scope !127
  br label %455

454:                                              ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %159, i64 noundef 0, i1 noundef zeroext false) #18
  br label %455

455:                                              ; preds = %454, %453
  store i8 1, ptr %161, align 8, !tbaa !130
  store i8 0, ptr %162, align 1, !tbaa !131
  %456 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(26) %149)
  %457 = load i8, ptr %162, align 1, !range !54
  %458 = trunc nuw i8 %457 to i1
  %or.cond.i = select i1 %456, i1 %458, i1 false
  br i1 %or.cond.i, label %462, label %523

459:                                              ; preds = %448, %447
  store i8 0, ptr %161, align 8, !tbaa !130
  store i8 0, ptr %162, align 1, !tbaa !131
  %460 = load ptr, ptr %414, align 8, !tbaa !109
  %461 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(26) %149)
  br i1 %461, label %462, label %523

462:                                              ; preds = %459, %455
  %.0.i.i.i47.i = phi i1 [ false, %459 ], [ true, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %463 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %464 = load ptr, ptr %463, align 8, !tbaa !118
  %465 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(12) %159) #18
  %466 = load ptr, ptr %149, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store i16 257, ptr %164, align 8
  %467 = load ptr, ptr %165, align 8, !tbaa !132
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i32 noundef 28, ptr noundef %466, ptr noundef %465) #18
  %.not.not.i.i = icmp eq ptr %471, null
  br i1 %.not.not.i.i, label %472, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

472:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i16 257, ptr %166, align 8
  %473 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %466, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr null, i64 0) #18
  %474 = load ptr, ptr %167, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %168, align 8
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr %.sroa.0.0.copyload.i.i.i50, i64 %.sroa.2.0.copyload.i.i.i52) #18
  %478 = load ptr, ptr %150, align 8, !tbaa !25
  %479 = load i32, ptr %169, align 8, !tbaa !26
  %480 = zext i32 %479 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %480, 4
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %472, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i ], [ %478, %472 ]
  %482 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !151
  %483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %473, i32 noundef %482, ptr noundef %484) #18
  %485 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %485, %481
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %462
  %.1.i.i = phi ptr [ %473, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %471, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  br i1 %.0.i.i.i47.i, label %486, label %488

486:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  store i16 257, ptr %171, align 8
  %487 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef 32, ptr noundef %.1.i.i, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(34) %152)
  br label %493

488:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i16 257, ptr %170, align 8
  %490 = load ptr, ptr %489, align 8, !tbaa !118
  %491 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %490) #18
  %492 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef 33, ptr noundef nonnull %.1.i.i, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %153)
  br label %493

493:                                              ; preds = %488, %486
  %494 = phi ptr [ %487, %486 ], [ %492, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %495 = load ptr, ptr %463, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i16 257, ptr %172, align 8
  %497 = load ptr, ptr %496, align 8, !tbaa !118
  %498 = icmp eq ptr %497, %495
  br i1 %498, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %165, align 8, !tbaa !132
  %501 = load ptr, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef 39, ptr noundef nonnull %494, ptr noundef %495) #18
  %.not.not.i26.i = icmp eq ptr %504, null
  br i1 %.not.not.i26.i, label %505, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

505:                                              ; preds = %499
  %506 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i16 257, ptr %173, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %506, ptr noundef nonnull %494, ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr null, i64 0) #18
  %507 = load ptr, ptr %167, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i27.i = load ptr, ptr %168, align 8
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull %506, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i27.i, i64 %.sroa.2.0.copyload.i.i29.i) #18
  %511 = load ptr, ptr %150, align 8, !tbaa !25
  %512 = load i32, ptr %169, align 8, !tbaa !26
  %513 = zext i32 %512 to i64
  %.idx.i.i.i30.i = shl nuw nsw i64 %513, 4
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx.i.i.i30.i
  %.not10.i.i.i31.i = icmp eq i32 %512, 0
  br i1 %.not10.i.i.i31.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %505, %.lr.ph.i.i.i32.i
  %.011.i.i.i33.i = phi ptr [ %518, %.lr.ph.i.i.i32.i ], [ %511, %505 ]
  %515 = load i32, ptr %.011.i.i.i33.i, align 8, !tbaa !151
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %506, i32 noundef %515, ptr noundef %517) #18
  %518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 16
  %.not.i.i.i34.i = icmp eq ptr %518, %514
  br i1 %.not.i.i.i34.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i32.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i32.i, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %499, %493
  %.0.i.i = phi ptr [ %504, %499 ], [ %494, %493 ], [ %506, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %.0.i.i) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #18
  %519 = load ptr, ptr %150, align 8, !tbaa !25
  %520 = icmp eq ptr %519, %176
  br i1 %520, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %521

521:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @free(ptr noundef %519) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %521, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %522 = or i8 %.2331, 1
  br label %523

523:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %459, %455
  %.1.i = phi i8 [ %522, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.2331, %455 ], [ %.2331, %459 ]
  %.val.i = load ptr, ptr %159, align 8
  %.val21.i = load i32, ptr %160, align 8, !tbaa !122
  %524 = icmp ult i32 %.val21.i, 65
  %525 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %524, i1 true, i1 %525
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %.val.i) #20
  br label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i

_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i:             ; preds = %526, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i
  %.0.i = phi i8 [ %.1.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i ], [ %.2331, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %527 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i = icmp eq i8 %527, 84
  br i1 %.not.i, label %528, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

528:                                              ; preds = %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %529 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 134217727
  %.not45.i = icmp eq i32 %531, 2
  br i1 %.not45.i, label %532, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %534 = load ptr, ptr %533, align 8, !tbaa !118
  %535 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #19
  %536 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %535)
  %or.cond.i54 = icmp eq i32 %536, 1
  br i1 %or.cond.i54, label %537, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

537:                                              ; preds = %532
  %538 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -32
  %539 = load ptr, ptr %538, align 8, !tbaa !154
  %540 = load ptr, ptr %539, align 8, !tbaa !109
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %543 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %trunc.i = trunc nuw i32 %543 to i8
  switch i8 %trunc.i, label %553 [
    i8 0, label %548
    i8 -76, label %544
    i8 -75, label %546
  ]

544:                                              ; preds = %537
  %545 = load ptr, ptr %135, align 8, !tbaa !155
  %.not46.i = icmp eq ptr %545, %542
  br i1 %.not46.i, label %553, label %548

546:                                              ; preds = %537
  %547 = load ptr, ptr %136, align 8, !tbaa !155
  %.not47.i = icmp eq ptr %547, %542
  br i1 %.not47.i, label %553, label %548

548:                                              ; preds = %546, %544, %537
  %549 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %trunc76.i = trunc nuw i32 %549 to i8
  switch i8 %trunc76.i, label %553 [
    i8 0, label %634
    i8 -76, label %550
    i8 -75, label %552
  ]

550:                                              ; preds = %548
  %551 = load ptr, ptr %135, align 8, !tbaa !155
  %.not48.i = icmp eq ptr %551, %540
  br i1 %.not48.i, label %553, label %634

552:                                              ; preds = %548
  %.old.i = load ptr, ptr %136, align 8, !tbaa !155
  %.not49.old.i = icmp eq ptr %.old.i, %540
  br i1 %.not49.old.i, label %553, label %634

553:                                              ; preds = %552, %550, %548, %546, %544, %537
  %.073.i = phi i64 [ 1, %537 ], [ 1, %544 ], [ 1, %546 ], [ 0, %552 ], [ 0, %548 ], [ 0, %550 ]
  %.072.i = phi i64 [ 0, %537 ], [ 0, %544 ], [ 0, %546 ], [ 1, %552 ], [ 1, %548 ], [ 1, %550 ]
  %.041.i = phi i32 [ %543, %537 ], [ 180, %544 ], [ 181, %546 ], [ 181, %552 ], [ %549, %548 ], [ 180, %550 ]
  %554 = load ptr, ptr %538, align 8, !tbaa !154
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 48
  %556 = load i32, ptr %555, align 8, !tbaa !156
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [32 x i8], ptr %554, i64 %557
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %.073.i
  %560 = load ptr, ptr %559, align 8, !tbaa !167
  %561 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %.072.i
  %562 = load ptr, ptr %561, align 8, !tbaa !167
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !104
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %566

566:                                              ; preds = %553
  %567 = getelementptr inbounds i8, ptr %564, i64 -24
  %568 = load i8, ptr %567, align 8, !tbaa !108
  %569 = add i8 %568, -30
  %570 = icmp ult i8 %569, 11
  %spec.select.i.i.i = select i1 %570, ptr %567, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %566, %553
  %.0.i.i.i = phi ptr [ null, %553 ], [ %spec.select.i.i.i, %566 ]
  %571 = load ptr, ptr %135, align 8, !tbaa !155
  %572 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %571, ptr noundef %.0.i.i.i) #18
  br i1 %572, label %573, label %634

573:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %574 = load ptr, ptr %136, align 8, !tbaa !155
  %575 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %574, ptr noundef %.0.i.i.i) #18
  br i1 %575, label %576, label %634

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %579 = load ptr, ptr %137, align 8, !tbaa !155
  %580 = ptrtoint ptr %579 to i64
  store i64 32, ptr %138, align 8
  store i64 %580, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %581 = ptrtoint ptr %578 to i64
  store i64 %581, ptr %177, align 8, !tbaa !167, !alias.scope !169
  %582 = ptrtoint ptr %562 to i64
  store i64 %582, ptr %178, align 8, !tbaa !167, !alias.scope !169
  %583 = call noundef zeroext i1 @_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br i1 %583, label %584, label %634

584:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %585 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %578) #18
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %585, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %585, 1
  %.not.i.i51.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %586 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i51.i, i64 0, i64 %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %139, ptr noundef nonnull %578, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %140)
  %587 = load ptr, ptr %135, align 8, !tbaa !155
  %588 = load ptr, ptr %136, align 8, !tbaa !155
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %625, label %590

590:                                              ; preds = %584
  %591 = icmp eq i32 %.041.i, 180
  br i1 %591, label %592, label %.critedge.i56

592:                                              ; preds = %590
  %593 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %588, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %593, label %625, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr %136, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i16 257, ptr %184, align 8
  %596 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %185, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %596, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #18
  %597 = load ptr, ptr %181, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i128 = load ptr, ptr %182, align 8
  %.sroa.2.0.copyload.i.i130 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %598 = load ptr, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %596, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr %.sroa.0.0.copyload.i.i128, i64 %.sroa.2.0.copyload.i.i130) #18
  %601 = load ptr, ptr %139, align 8, !tbaa !25
  %602 = load i32, ptr %183, align 8, !tbaa !26
  %603 = zext i32 %602 to i64
  %.idx.i.i.i131 = shl nuw nsw i64 %603, 4
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %.idx.i.i.i131
  %.not10.i.i.i132 = icmp eq i32 %602, 0
  br i1 %.not10.i.i.i132, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit136, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %594, %.lr.ph.i.i.i133
  %.011.i.i.i134 = phi ptr [ %608, %.lr.ph.i.i.i133 ], [ %601, %594 ]
  %605 = load i32, ptr %.011.i.i.i134, align 8, !tbaa !151
  %606 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %596, i32 noundef %605, ptr noundef %607) #18
  %608 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134, i64 16
  %.not.i.i.i135 = icmp eq ptr %608, %604
  br i1 %.not.i.i.i135, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit136, label %.lr.ph.i.i.i133

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit136: ; preds = %.lr.ph.i.i.i133, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %596, ptr %136, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %625

.critedge.i56:                                    ; preds = %590
  %609 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %587, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %609, label %625, label %610

610:                                              ; preds = %.critedge.i56
  %611 = load ptr, ptr %135, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i16 257, ptr %179, align 8
  %612 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %180, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %612, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #18
  %613 = load ptr, ptr %181, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i126 = load ptr, ptr %182, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %614 = load ptr, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %.sroa.0.0.copyload.i.i126, i64 %.sroa.2.0.copyload.i.i) #18
  %617 = load ptr, ptr %139, align 8, !tbaa !25
  %618 = load i32, ptr %183, align 8, !tbaa !26
  %619 = zext i32 %618 to i64
  %.idx.i.i.i = shl nuw nsw i64 %619, 4
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %618, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %610, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i ], [ %617, %610 ]
  %621 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %612, i32 noundef %621, ptr noundef %623) #18
  %624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i127 = icmp eq ptr %624, %620
  br i1 %.not.i.i.i127, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %612, ptr %135, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %625

625:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, %.critedge.i56, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit136, %592, %584
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %626 = load ptr, ptr %533, align 8, !tbaa !118
  store ptr %626, ptr %143, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %627 = load ptr, ptr %135, align 8, !tbaa !155
  store ptr %627, ptr %144, align 8, !tbaa !155
  %628 = load ptr, ptr %136, align 8, !tbaa !155
  store ptr %628, ptr %186, align 8, !tbaa !155
  %629 = load ptr, ptr %137, align 8, !tbaa !155
  store ptr %629, ptr %187, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i16 257, ptr %188, align 8
  %630 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %139, i32 noundef %.041.i, ptr nonnull %143, i64 1, ptr nonnull %144, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %145) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %630) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  %631 = load ptr, ptr %139, align 8, !tbaa !25
  %632 = icmp eq ptr %631, %191
  br i1 %632, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %633

633:                                              ; preds = %625
  call void @free(ptr noundef %631) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %625, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %634

634:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %576, %573, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %552, %550, %548
  %.1.i55 = phi i8 [ %.0.i, %550 ], [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.0.i, %548 ], [ %.0.i, %552 ], [ %.0.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.0.i, %573 ], [ %.0.i, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %.pr.pre = load i8, ptr %410, align 8, !tbaa !108
  br label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread: ; preds = %532, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit: ; preds = %634, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %635 = phi i8 [ %527, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.pr.pre, %634 ]
  %.0.i53 = phi i8 [ %.0.i, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.1.i55, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %.not.i57 = icmp eq i8 %635, 55
  br i1 %.not.i57, label %636, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

636:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %637 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %638 = load ptr, ptr %637, align 8, !tbaa !118
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = and i32 %640, 255
  %642 = add nsw i32 %641, -17
  %spec.select.i.i.i.i = icmp ult i32 %642, 2
  br i1 %spec.select.i.i.i.i, label %643, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !173
  %646 = load ptr, ptr %645, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %643, %636
  %.pre-phi.i.i = phi i32 [ %641, %636 ], [ %.pre1.i.i, %643 ]
  %647 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %647, label %648, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

648:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %649 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #19
  %650 = add i32 %649, -9
  %or.cond.i59 = icmp ult i32 %650, 120
  %651 = and i32 %649, 7
  %652 = icmp eq i32 %651, 0
  %or.cond33.i = and i1 %or.cond.i59, %652
  br i1 %or.cond33.i, label %653, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 8, ptr %192, align 8, !tbaa !122
  store i64 85, ptr %118, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %117, i32 noundef %649, ptr noundef nonnull align 8 dereferenceable(12) %118) #18
  %654 = load i32, ptr %192, align 8, !tbaa !122
  %655 = icmp ugt i32 %654, 64
  br i1 %655, label %656, label %_ZN4llvm5APIntD2Ev.exit.i

656:                                              ; preds = %653
  %657 = load ptr, ptr %118, align 8, !tbaa !126
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZN4llvm5APIntD2Ev.exit.i, label %659

659:                                              ; preds = %656
  call void @_ZdaPv(ptr noundef nonnull %657) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %659, %656, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 8, ptr %193, align 8, !tbaa !122
  store i64 51, ptr %120, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %649, ptr noundef nonnull align 8 dereferenceable(12) %120) #18
  %660 = load i32, ptr %193, align 8, !tbaa !122
  %661 = icmp ugt i32 %660, 64
  br i1 %661, label %662, label %_ZN4llvm5APIntD2Ev.exit40.i

662:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %663 = load ptr, ptr %120, align 8, !tbaa !126
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZN4llvm5APIntD2Ev.exit40.i, label %665

665:                                              ; preds = %662
  call void @_ZdaPv(ptr noundef nonnull %663) #20
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %665, %662, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 8, ptr %194, align 8, !tbaa !122
  store i64 15, ptr %122, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %649, ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  %666 = load i32, ptr %194, align 8, !tbaa !122
  %667 = icmp ugt i32 %666, 64
  br i1 %667, label %668, label %_ZN4llvm5APIntD2Ev.exit41.i

668:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %669 = load ptr, ptr %122, align 8, !tbaa !126
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN4llvm5APIntD2Ev.exit41.i, label %671

671:                                              ; preds = %668
  call void @_ZdaPv(ptr noundef nonnull %669) #20
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %671, %668, %_ZN4llvm5APIntD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 8, ptr %195, align 8, !tbaa !122
  store i64 1, ptr %124, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %123, i32 noundef %649, ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  %672 = load i32, ptr %195, align 8, !tbaa !122
  %673 = icmp ugt i32 %672, 64
  br i1 %673, label %674, label %_ZN4llvm5APIntD2Ev.exit42.i

674:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %675 = load ptr, ptr %124, align 8, !tbaa !126
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZN4llvm5APIntD2Ev.exit42.i, label %677

677:                                              ; preds = %674
  call void @_ZdaPv(ptr noundef nonnull %675) #20
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %677, %674, %_ZN4llvm5APIntD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %678 = add nsw i32 %649, -8
  %679 = zext nneg i32 %678 to i64
  store i32 %649, ptr %196, align 8, !tbaa !122
  %680 = icmp samesign ult i32 %649, 65
  br i1 %680, label %681, label %682

681:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  store i64 %679, ptr %125, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

682:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %125, i64 noundef %679, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %682, %681
  %683 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 1073741824
  %.not.i.i.i = icmp eq i32 %685, 0
  br i1 %.not.i.i.i, label %689, label %686

686:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %687 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -32
  %688 = load ptr, ptr %687, align 8, !tbaa !154
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

689:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %690 = and i32 %684, 134217727
  %691 = zext nneg i32 %690 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds [32 x i8], ptr %410, i64 %692
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %689, %686
  %.in.i = phi ptr [ %688, %686 ], [ %693, %689 ]
  %694 = load ptr, ptr %.in.i, align 8, !tbaa !109
  %695 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !109
  %697 = load i8, ptr %694, align 8, !tbaa !108
  %698 = icmp eq i8 %697, 46
  br i1 %698, label %699, label %.critedge.i60

699:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %700 = getelementptr inbounds i8, ptr %694, i64 -64
  %701 = load ptr, ptr %700, align 8, !tbaa !109
  %.not.i.not.i.i.i.i = icmp eq ptr %701, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i60, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %694, i64 -32
  %704 = load ptr, ptr %703, align 8, !tbaa !109
  %705 = load i8, ptr %704, align 8, !tbaa !108
  %.not.i6.i.i.i.i = icmp eq i8 %705, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !118
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, 255
  %712 = add nsw i32 %711, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %712, -2
  %713 = icmp ugt i8 %705, 21
  %or.cond.i.i.i.i.i = or i1 %713, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i60, label %714

714:                                              ; preds = %706
  %715 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %704, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i.i.i61, label %.critedge.i60, label %716

716:                                              ; preds = %714
  %717 = load i8, ptr %715, align 8, !tbaa !108
  %718 = icmp eq i8 %717, 17
  br i1 %718, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge.i60

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %716, %702
  %.0.i.i.i.i.i = phi ptr [ %704, %702 ], [ %715, %716 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %720 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %719, ptr noundef nonnull align 8 dereferenceable(12) %123)
  br i1 %720, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i60

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %721 = load i8, ptr %696, align 8, !tbaa !108
  %.not.i.i45.i = icmp eq i8 %721, 17
  br i1 %.not.i.i45.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %722

722:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !118
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = and i32 %726, 255
  %728 = add nsw i32 %727, -19
  %spec.select.i.i.i46.i = icmp ult i32 %728, -2
  %729 = icmp ugt i8 %721, 21
  %or.cond.i.i.i = or i1 %729, %spec.select.i.i.i46.i
  br i1 %or.cond.i.i.i, label %.critedge.i60, label %730

730:                                              ; preds = %722
  %731 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %696, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i62 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i62, label %.critedge.i60, label %732

732:                                              ; preds = %730
  %733 = load i8, ptr %731, align 8, !tbaa !108
  %734 = icmp eq i8 %733, 17
  br i1 %734, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i60

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %732, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i63 = phi ptr [ %696, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %731, %732 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 24
  %736 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %735, ptr noundef nonnull align 8 dereferenceable(12) %125)
  br i1 %736, label %737, label %.critedge.i60

737:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr %126, ptr %127, align 8, !tbaa !177
  store i64 4, ptr %.sroa.4102.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %197, ptr %.sroa.5103.0..sroa_idx.i, align 8, !tbaa !177
  store i64 %199, ptr %198, align 8, !tbaa !179, !alias.scope !181
  %738 = load i8, ptr %701, align 8, !tbaa !108
  %739 = icmp eq i8 %738, 57
  br i1 %739, label %740, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

740:                                              ; preds = %737
  %741 = getelementptr inbounds i8, ptr %701, i64 -64
  %742 = load ptr, ptr %741, align 8, !tbaa !109
  %743 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 13, ptr noundef %742)
  br i1 %743, label %744, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %701, i64 -32
  %746 = load ptr, ptr %745, align 8, !tbaa !109
  %747 = load i8, ptr %746, align 8, !tbaa !108
  %.not.i.i.i.i50.i = icmp eq i8 %747, 17
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !118
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 255
  %754 = add nsw i32 %753, -19
  %spec.select.i.i.i.i.i51.i = icmp ult i32 %754, -2
  %755 = icmp ugt i8 %747, 21
  %or.cond.i.i.i.i52.i = or i1 %755, %spec.select.i.i.i.i.i51.i
  br i1 %or.cond.i.i.i.i52.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %756

756:                                              ; preds = %748
  %757 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %746, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %758

758:                                              ; preds = %756
  %759 = load i8, ptr %757, align 8, !tbaa !108
  %760 = icmp eq i8 %759, 17
  br i1 %760, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i: ; preds = %758, %744
  %.0.i.i.i.i55.i = phi ptr [ %746, %744 ], [ %757, %758 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55.i, i64 24
  %762 = load ptr, ptr %198, align 8, !tbaa !184
  %763 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %761, ptr noundef nonnull align 8 dereferenceable(12) %762)
  br i1 %763, label %764, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, %758, %756, %748, %740, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.critedge.sink.split.i

764:                                              ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %765 = load ptr, ptr %126, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr %128, ptr %129, align 8, !tbaa !177
  store ptr %119, ptr %.sroa.494.0..sroa_idx.i, align 8, !tbaa !179
  store ptr %128, ptr %201, align 8, !tbaa !177
  store i64 2, ptr %.sroa.489.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %200, ptr %.sroa.590.0..sroa_idx.i, align 8, !tbaa !179
  %766 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 13, ptr noundef %765)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br i1 %766, label %767, label %.critedge5.i

767:                                              ; preds = %764
  %768 = load ptr, ptr %128, align 8, !tbaa !155
  %769 = load i8, ptr %768, align 8, !tbaa !108
  %770 = icmp eq i8 %769, 44
  br i1 %770, label %771, label %.critedge5.i

771:                                              ; preds = %767
  %772 = getelementptr inbounds i8, ptr %768, i64 -64
  %773 = load ptr, ptr %772, align 8, !tbaa !109
  %.not.i.not.i.i.i63.i = icmp eq ptr %773, null
  br i1 %.not.i.not.i.i.i63.i, label %.critedge5.i, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, ptr %768, i64 -32
  %776 = load ptr, ptr %775, align 8, !tbaa !109
  %.not.i6.not.i.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge5.i, label %777

777:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr %773, ptr %130, align 8, !tbaa !155
  store i64 1, ptr %.sroa.5.0..sroa_idx.i64, align 8, !tbaa !53
  store i64 %203, ptr %202, align 8, !tbaa !179, !alias.scope !186
  %778 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 28, ptr noundef nonnull %776)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br i1 %778, label %.critedge35.i, label %.critedge5.i

.critedge35.i:                                    ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %131, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %779 = load ptr, ptr %637, align 8, !tbaa !118
  store ptr %779, ptr %132, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr %773, ptr %133, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i16 257, ptr %204, align 8
  %780 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 66, ptr nonnull %132, i64 1, ptr nonnull %133, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %134) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %780) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %131) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.critedge.sink.split.i

.critedge5.i:                                     ; preds = %777, %774, %771, %767, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge5.i, %.critedge35.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i
  %.8.ph.i = phi i8 [ 1, %.critedge35.i ], [ %.0.i53, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ], [ %.0.i53, %.critedge5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.critedge.i60

.critedge.i60:                                    ; preds = %.critedge.sink.split.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %732, %730, %722, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %716, %714, %706, %699, %_ZNK4llvm4User10getOperandEj.exit44.i
  %.8.i = phi i8 [ %.0.i53, %730 ], [ %.0.i53, %732 ], [ %.0.i53, %699 ], [ %.0.i53, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ %.0.i53, %_ZNK4llvm4User10getOperandEj.exit44.i ], [ %.0.i53, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ %.0.i53, %716 ], [ %.0.i53, %714 ], [ %.0.i53, %706 ], [ %.0.i53, %722 ], [ %.8.ph.i, %.critedge.sink.split.i ]
  %781 = load i32, ptr %196, align 8, !tbaa !122
  %782 = icmp ugt i32 %781, 64
  br i1 %782, label %783, label %_ZN4llvm5APIntD2Ev.exit66.i

783:                                              ; preds = %.critedge.i60
  %784 = load ptr, ptr %125, align 8, !tbaa !126
  %785 = icmp eq ptr %784, null
  br i1 %785, label %_ZN4llvm5APIntD2Ev.exit66.i, label %786

786:                                              ; preds = %783
  call void @_ZdaPv(ptr noundef nonnull %784) #20
  br label %_ZN4llvm5APIntD2Ev.exit66.i

_ZN4llvm5APIntD2Ev.exit66.i:                      ; preds = %786, %783, %.critedge.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %787 = load i32, ptr %205, align 8, !tbaa !122
  %788 = icmp ugt i32 %787, 64
  br i1 %788, label %789, label %_ZN4llvm5APIntD2Ev.exit67.i

789:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66.i
  %790 = load ptr, ptr %123, align 8, !tbaa !126
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZN4llvm5APIntD2Ev.exit67.i, label %792

792:                                              ; preds = %789
  call void @_ZdaPv(ptr noundef nonnull %790) #20
  br label %_ZN4llvm5APIntD2Ev.exit67.i

_ZN4llvm5APIntD2Ev.exit67.i:                      ; preds = %792, %789, %_ZN4llvm5APIntD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %793 = load i32, ptr %206, align 8, !tbaa !122
  %794 = icmp ugt i32 %793, 64
  br i1 %794, label %795, label %_ZN4llvm5APIntD2Ev.exit68.i

795:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67.i
  %796 = load ptr, ptr %121, align 8, !tbaa !126
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZN4llvm5APIntD2Ev.exit68.i, label %798

798:                                              ; preds = %795
  call void @_ZdaPv(ptr noundef nonnull %796) #20
  br label %_ZN4llvm5APIntD2Ev.exit68.i

_ZN4llvm5APIntD2Ev.exit68.i:                      ; preds = %798, %795, %_ZN4llvm5APIntD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %799 = load i32, ptr %207, align 8, !tbaa !122
  %800 = icmp ugt i32 %799, 64
  br i1 %800, label %801, label %_ZN4llvm5APIntD2Ev.exit69.i

801:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68.i
  %802 = load ptr, ptr %119, align 8, !tbaa !126
  %803 = icmp eq ptr %802, null
  br i1 %803, label %_ZN4llvm5APIntD2Ev.exit69.i, label %804

804:                                              ; preds = %801
  call void @_ZdaPv(ptr noundef nonnull %802) #20
  br label %_ZN4llvm5APIntD2Ev.exit69.i

_ZN4llvm5APIntD2Ev.exit69.i:                      ; preds = %804, %801, %_ZN4llvm5APIntD2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %805 = load i32, ptr %208, align 8, !tbaa !122
  %806 = icmp ugt i32 %805, 64
  br i1 %806, label %807, label %_ZN4llvm5APIntD2Ev.exit70.i

807:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69.i
  %808 = load ptr, ptr %117, align 8, !tbaa !126
  %809 = icmp eq ptr %808, null
  br i1 %809, label %_ZN4llvm5APIntD2Ev.exit70.i, label %810

810:                                              ; preds = %807
  call void @_ZdaPv(ptr noundef nonnull %808) #20
  br label %_ZN4llvm5APIntD2Ev.exit70.i

_ZN4llvm5APIntD2Ev.exit70.i:                      ; preds = %810, %807, %_ZN4llvm5APIntD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %648, %_ZN4llvm5APIntD2Ev.exit70.i
  %.0.i58 = phi i8 [ %.0.i53, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ %.0.i53, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %.8.i, %_ZN4llvm5APIntD2Ev.exit70.i ], [ %.0.i53, %648 ], [ %.0.i, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 %209, ptr %92, align 8, !tbaa !177
  store ptr %90, ptr %.sroa.4188.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5189.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %91, ptr %210, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4175.0..sroa_idx.i, align 8, !tbaa !56
  %811 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(72) %410)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br i1 %811, label %.thread.i76, label %812

.thread.i76:                                      ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %814

812:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %209, ptr %93, align 8, !tbaa !177
  store ptr %91, ptr %.sroa.4171.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5172.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %90, ptr %211, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4159.0..sroa_idx.i, align 8, !tbaa !56
  %813 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(72) %410)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %813, label %814, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

814:                                              ; preds = %812, %.thread.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %815 = load ptr, ptr %90, align 8, !tbaa !179
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !122
  store i32 %817, ptr %212, align 8, !tbaa !122
  %818 = icmp ult i32 %817, 65
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = load i64, ptr %815, align 8, !tbaa !126
  store i64 %820, ptr %95, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

821:                                              ; preds = %814
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %815) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %821, %819
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %822 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %95, i64 noundef 1) #18, !noalias !191
  %823 = load i32, ptr %212, align 8, !tbaa !122, !noalias !191
  store i32 %823, ptr %213, align 8, !tbaa !122, !alias.scope !191
  %824 = load i64, ptr %95, align 8, !noalias !191
  store i64 %824, ptr %94, align 8, !alias.scope !191
  store i32 0, ptr %212, align 8, !tbaa !122, !noalias !191
  %825 = icmp ult i32 %823, 65
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %827 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %824)
  %or.cond.i75 = icmp eq i64 %827, 1
  br i1 %or.cond.i75, label %832, label %_ZN4llvm5APIntD2Ev.exit116.thread.i

_ZN4llvm5APIntD2Ev.exit116.thread.i:              ; preds = %826
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

828:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %829 = inttoptr i64 %824 to ptr
  %830 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %94) #19
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %.critedge103.thread.i

832:                                              ; preds = %828, %826
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %833 = load ptr, ptr %91, align 8, !tbaa !179
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !122
  store i32 %835, ptr %214, align 8, !tbaa !122
  %836 = icmp ult i32 %835, 65
  br i1 %836, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit110.i

_ZN4llvm5APIntC2ERKS0_.exit110.i:                 ; preds = %832
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %833) #18
  %.pr.i = load i32, ptr %214, align 8, !tbaa !122, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %837 = icmp ult i32 %.pr.i, 65
  br i1 %837, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %846

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i, %832
  %.sink.i = phi ptr [ %833, %832 ], [ %97, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %838 = phi i32 [ %835, %832 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !126
  %839 = xor i64 %.pre.i, -1
  %840 = sub nsw i32 0, %838
  %841 = and i32 %840, 63
  %842 = zext nneg i32 %841 to i64
  %843 = lshr i64 -1, %842
  %844 = icmp eq i32 %838, 0
  %spec.select.i.i.i.i74 = select i1 %844, i64 0, i64 %843, !prof !197
  %845 = and i64 %spec.select.i.i.i.i74, %839
  store i64 %845, ptr %97, align 8, !tbaa !126, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

846:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %97) #18, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %846, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %847 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %97) #18, !noalias !194
  %848 = load i32, ptr %214, align 8, !tbaa !122, !noalias !194
  store i32 %848, ptr %215, align 8, !tbaa !122, !alias.scope !194
  %849 = load i64, ptr %97, align 8, !noalias !194
  store i64 %849, ptr %96, align 8, !alias.scope !194
  store i32 0, ptr %214, align 8, !tbaa !122, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %850 = load ptr, ptr %90, align 8, !tbaa !179
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !122
  store i32 %852, ptr %216, align 8, !tbaa !122
  %853 = icmp ult i32 %852, 65
  br i1 %853, label %854, label %856

854:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %855 = load i64, ptr %850, align 8, !tbaa !126
  store i64 %855, ptr %99, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

856:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %850) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

_ZN4llvm5APIntC2ERKS0_.exit111.i:                 ; preds = %856, %854
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %857 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 1) #18, !noalias !198
  %858 = load i32, ptr %216, align 8, !tbaa !122, !noalias !198
  store i32 %858, ptr %217, align 8, !tbaa !122, !alias.scope !198
  %859 = load i64, ptr %99, align 8, !noalias !198
  store i64 %859, ptr %98, align 8, !alias.scope !198
  store i32 0, ptr %216, align 8, !tbaa !122, !noalias !198
  %860 = load i32, ptr %215, align 8, !tbaa !122
  %861 = icmp ult i32 %860, 65
  %862 = inttoptr i64 %859 to ptr
  br i1 %861, label %863, label %866

863:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %864 = load i64, ptr %96, align 8, !tbaa !126
  %865 = icmp eq i64 %864, %859
  br label %.critedge.i71

866:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %867 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %98) #19
  br label %.critedge.i71

.critedge.i71:                                    ; preds = %866, %863
  %.0.i.i.i72 = phi i1 [ %865, %863 ], [ %867, %866 ]
  %868 = xor i1 %.0.i.i.i72, true
  %869 = icmp ult i32 %858, 65
  %870 = icmp eq i64 %859, 0
  %or.cond222.i = select i1 %869, i1 true, i1 %870
  br i1 %or.cond222.i, label %_ZN4llvm5APIntD2Ev.exit112.i, label %_ZN4llvm5APIntD2Ev.exit.i73

_ZN4llvm5APIntD2Ev.exit.i73:                      ; preds = %.critedge.i71
  call void @_ZdaPv(ptr noundef nonnull %862) #20
  %.pre199.i = load i32, ptr %216, align 8, !tbaa !122
  %871 = icmp ugt i32 %.pre199.i, 64
  br i1 %871, label %872, label %_ZN4llvm5APIntD2Ev.exit112.i

872:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i73
  %873 = load ptr, ptr %99, align 8, !tbaa !126
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4llvm5APIntD2Ev.exit112.i, label %875

875:                                              ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %873) #20
  br label %_ZN4llvm5APIntD2Ev.exit112.i

_ZN4llvm5APIntD2Ev.exit112.i:                     ; preds = %875, %872, %_ZN4llvm5APIntD2Ev.exit.i73, %.critedge.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %876 = load i32, ptr %215, align 8, !tbaa !122
  %877 = icmp ugt i32 %876, 64
  br i1 %877, label %878, label %_ZN4llvm5APIntD2Ev.exit113.i

878:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112.i
  %879 = load ptr, ptr %96, align 8, !tbaa !126
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN4llvm5APIntD2Ev.exit113.i, label %881

881:                                              ; preds = %878
  call void @_ZdaPv(ptr noundef nonnull %879) #20
  br label %_ZN4llvm5APIntD2Ev.exit113.i

_ZN4llvm5APIntD2Ev.exit113.i:                     ; preds = %881, %878, %_ZN4llvm5APIntD2Ev.exit112.i
  %882 = load i32, ptr %214, align 8, !tbaa !122
  %883 = icmp ugt i32 %882, 64
  br i1 %883, label %884, label %.critedge103.i

884:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113.i
  %885 = load ptr, ptr %97, align 8, !tbaa !126
  %886 = icmp eq ptr %885, null
  br i1 %886, label %.critedge103.i, label %887

887:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %885) #20
  br label %.critedge103.i

.critedge103.i:                                   ; preds = %887, %884, %_ZN4llvm5APIntD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.pre200.i = load i32, ptr %213, align 8, !tbaa !122
  %888 = icmp ugt i32 %.pre200.i, 64
  br i1 %888, label %.critedge103.i..critedge103.thread.i_crit_edge, label %_ZN4llvm5APIntD2Ev.exit115.i

.critedge103.i..critedge103.thread.i_crit_edge:   ; preds = %.critedge103.i
  %.pre = load ptr, ptr %94, align 8, !tbaa !126
  br label %.critedge103.thread.i

.critedge103.thread.i:                            ; preds = %.critedge103.i..critedge103.thread.i_crit_edge, %828
  %889 = phi ptr [ %.pre, %.critedge103.i..critedge103.thread.i_crit_edge ], [ %829, %828 ]
  %890 = phi i1 [ %868, %.critedge103.i..critedge103.thread.i_crit_edge ], [ true, %828 ]
  %891 = icmp eq ptr %889, null
  br i1 %891, label %_ZN4llvm5APIntD2Ev.exit115.i, label %892

892:                                              ; preds = %.critedge103.thread.i
  call void @_ZdaPv(ptr noundef nonnull %889) #20
  br label %_ZN4llvm5APIntD2Ev.exit115.i

_ZN4llvm5APIntD2Ev.exit115.i:                     ; preds = %892, %.critedge103.thread.i, %.critedge103.i
  %.ph.i = phi i1 [ %890, %892 ], [ %890, %.critedge103.thread.i ], [ %868, %.critedge103.i ]
  %.pr221.i = load i32, ptr %212, align 8, !tbaa !122
  %893 = icmp ugt i32 %.pr221.i, 64
  br i1 %893, label %894, label %_ZN4llvm5APIntD2Ev.exit116.i

894:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115.i
  %895 = load ptr, ptr %95, align 8, !tbaa !126
  %896 = icmp eq ptr %895, null
  br i1 %896, label %_ZN4llvm5APIntD2Ev.exit116.i, label %897

897:                                              ; preds = %894
  call void @_ZdaPv(ptr noundef nonnull %895) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %898

_ZN4llvm5APIntD2Ev.exit116.i:                     ; preds = %894, %_ZN4llvm5APIntD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %898

898:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit116.i, %897
  %899 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %900 = load ptr, ptr %899, align 8, !tbaa !118
  %901 = load ptr, ptr %89, align 8, !tbaa !155
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !118
  %904 = load ptr, ptr %900, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %905 = load ptr, ptr %90, align 8, !tbaa !179
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !122
  store i32 %907, ptr %218, align 8, !tbaa !122
  %908 = icmp ult i32 %907, 65
  br i1 %908, label %909, label %911

909:                                              ; preds = %898
  %910 = load i64, ptr %905, align 8, !tbaa !126
  store i64 %910, ptr %101, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

911:                                              ; preds = %898
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %905) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

_ZN4llvm5APIntC2ERKS0_.exit117.i:                 ; preds = %911, %909
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %912 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %101, i64 noundef 1) #18, !noalias !202
  %913 = load i32, ptr %218, align 8, !tbaa !122, !noalias !202
  store i32 %913, ptr %219, align 8, !tbaa !122, !alias.scope !202
  %914 = load i64, ptr %101, align 8, !noalias !202
  store i64 %914, ptr %100, align 8, !alias.scope !202
  store i32 0, ptr %218, align 8, !tbaa !122, !noalias !202
  %915 = icmp ult i32 %913, 65
  br i1 %915, label %916, label %918

916:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %917 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %914)
  %or.cond.i.i70 = icmp eq i64 %917, 1
  br i1 %or.cond.i.i70, label %921, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

918:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %919 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %925, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

921:                                              ; preds = %916
  %.neg.i.i.i.i.i = add nsw i32 %913, -64
  %922 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %914, i1 false)
  %923 = trunc nuw nsw i64 %922 to i32
  %924 = add nsw i32 %.neg.i.i.i.i.i, %923
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

925:                                              ; preds = %918
  %926 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %925, %921
  %.0.i.i.i.i.i69 = phi i32 [ %924, %921 ], [ %926, %925 ]
  %927 = sub i32 %913, %.0.i.i.i.i.i69
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %918, %916
  %.0.i118.i = phi i32 [ %927, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %916 ], [ 0, %918 ]
  %928 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %904, i32 noundef %.0.i118.i) #18
  %929 = load i32, ptr %219, align 8, !tbaa !122
  %930 = icmp ugt i32 %929, 64
  br i1 %930, label %931, label %_ZN4llvm5APIntD2Ev.exit119.i

931:                                              ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %932 = load ptr, ptr %100, align 8, !tbaa !126
  %933 = icmp eq ptr %932, null
  br i1 %933, label %_ZN4llvm5APIntD2Ev.exit119.i, label %934

934:                                              ; preds = %931
  call void @_ZdaPv(ptr noundef nonnull %932) #20
  br label %_ZN4llvm5APIntD2Ev.exit119.i

_ZN4llvm5APIntD2Ev.exit119.i:                     ; preds = %934, %931, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %935 = load i32, ptr %218, align 8, !tbaa !122
  %936 = icmp ugt i32 %935, 64
  br i1 %936, label %937, label %_ZN4llvm5APIntD2Ev.exit120.i

937:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119.i
  %938 = load ptr, ptr %101, align 8, !tbaa !126
  %939 = icmp eq ptr %938, null
  br i1 %939, label %_ZN4llvm5APIntD2Ev.exit120.i, label %940

940:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %938) #20
  br label %_ZN4llvm5APIntD2Ev.exit120.i

_ZN4llvm5APIntD2Ev.exit120.i:                     ; preds = %940, %937, %_ZN4llvm5APIntD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %941 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %942 = load i32, ptr %941, align 8
  %943 = and i32 %942, 255
  %944 = add nsw i32 %943, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %944, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %950, label %945

945:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120.i
  %946 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %947 = load i32, ptr %946, align 8, !tbaa !205
  %948 = icmp eq i32 %943, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %948, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %947 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %949 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %928, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %950

950:                                              ; preds = %945, %_ZN4llvm5APIntD2Ev.exit120.i
  %.098.i = phi ptr [ %949, %945 ], [ %928, %_ZN4llvm5APIntD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %951 = load ptr, ptr %89, align 8, !tbaa !155
  store ptr %951, ptr %103, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %903, ptr %105, align 8, !tbaa !172
  store ptr %105, ptr %104, align 8, !tbaa !207
  store i64 1, ptr %220, align 8, !tbaa !209
  store i64 0, ptr %106, align 8
  store i32 1, ptr %.sroa.234.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 175, ptr noundef %.098.i, ptr nonnull %103, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %104, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %106) #18
  %952 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 0) #18
  %.fca.0.extract27.i = extractvalue { i64, i32 } %952, 0
  %.fca.1.extract28.i = extractvalue { i64, i32 } %952, 1
  %953 = load ptr, ptr %221, align 8, !tbaa !25
  %954 = icmp eq ptr %953, %222
  br i1 %954, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %955

955:                                              ; preds = %950
  call void @free(ptr noundef %953) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %955, %950
  %956 = load ptr, ptr %223, align 8, !tbaa !25
  %957 = icmp eq ptr %956, %224
  br i1 %957, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %958

958:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %956) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %958, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %959 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %900, ptr noundef %.098.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract23.i = extractvalue { i64, i32 } %959, 0
  %.fca.1.extract24.i = extractvalue { i64, i32 } %959, 1
  %960 = icmp eq i32 %.fca.1.extract24.i, 1
  %spec.select.i = select i1 %960, i32 1, i32 %.fca.1.extract28.i
  %.0.i121.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract27.i, i64 %.fca.0.extract23.i)
  %961 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %900, ptr noundef %903, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract19.i = extractvalue { i64, i32 } %961, 0
  %.fca.1.extract20.i = extractvalue { i64, i32 } %961, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %900, ptr %108, align 8, !tbaa !172
  store i64 0, ptr %109, align 8
  store i32 1, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 328, ptr noundef nonnull %900, ptr nonnull %108, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %109) #18
  %962 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 0) #18
  %.fca.0.extract9.i = extractvalue { i64, i32 } %962, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %962, 1
  %963 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i122.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract19.i, i64 %.fca.0.extract9.i)
  %964 = load ptr, ptr %225, align 8, !tbaa !25
  %965 = icmp eq ptr %964, %226
  br i1 %965, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i, label %966

966:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %964) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i: ; preds = %966, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %967 = load ptr, ptr %227, align 8, !tbaa !25
  %968 = icmp eq ptr %967, %228
  br i1 %968, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i, label %969

969:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @free(ptr noundef %967) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i:  ; preds = %969, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %900, ptr %111, align 8, !tbaa !172
  store i64 0, ptr %112, align 8
  store i32 1, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef 327, ptr noundef nonnull %900, ptr nonnull %111, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %112) #18
  %970 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef 0) #18
  %.fca.0.extract.i = extractvalue { i64, i32 } %970, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %970, 1
  %971 = icmp eq i32 %.fca.1.extract.i, 1
  %972 = select i1 %971, i1 true, i1 %963
  %spec.select197.i = select i1 %972, i32 1, i32 %.fca.1.extract20.i
  %.0.i126.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i122.i, i64 %.fca.0.extract.i)
  %973 = load ptr, ptr %229, align 8, !tbaa !25
  %974 = icmp eq ptr %973, %230
  br i1 %974, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i, label %975

975:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  call void @free(ptr noundef %973) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i: ; preds = %975, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  %976 = load ptr, ptr %231, align 8, !tbaa !25
  %977 = icmp eq ptr %976, %232
  br i1 %977, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i, label %978

978:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @free(ptr noundef %976) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i:  ; preds = %978, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %.not.i.i.i66 = icmp eq i32 %spec.select.i, %spec.select197.i
  %979 = icmp sge i32 %spec.select.i, %spec.select197.i
  %980 = icmp sge i64 %.0.i121.i, %.0.i126.i
  %.0.i.i130.i = select i1 %.not.i.i.i66, i1 %980, i1 %979
  br i1 %.0.i.i130.i, label %1097, label %981

981:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %982 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %235, ptr %113, align 8, !tbaa !25
  store i32 0, ptr %236, align 8, !tbaa !26
  store i32 2, ptr %237, align 4, !tbaa !27
  store ptr %982, ptr %238, align 8, !tbaa !210
  store ptr %233, ptr %239, align 8, !tbaa !211
  store ptr %234, ptr %240, align 8, !tbaa !212
  store ptr null, ptr %241, align 8, !tbaa !213
  store i32 0, ptr %242, align 8, !tbaa !214
  store i8 0, ptr %243, align 4, !tbaa !215
  store i8 2, ptr %244, align 1, !tbaa !216
  store i8 7, ptr %245, align 2, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %247, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %233, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %234, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !168
  store ptr %984, ptr %247, align 8, !tbaa !218
  store ptr %.sroa.0273.0330, ptr %248, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i150, align 8
  %985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %986 = load ptr, ptr %985, align 8, !tbaa !219
  store ptr %986, ptr %33, align 8, !tbaa !219
  %.not.i.i.i.i.i.i151 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread:     ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  %987 = load ptr, ptr %113, align 8, !tbaa !25
  %988 = load i32, ptr %236, align 8, !tbaa !26
  %989 = zext i32 %988 to i64
  %.idx3.i.i.i287 = shl nuw nsw i64 %989, 4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx3.i.i.i287
  br label %996

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153:            ; preds = %981
  %991 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %986, i64 1) #18
  %.pre.i.i152 = load ptr, ptr %33, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  store ptr %.pre.i.i152, ptr %9, align 8, !tbaa !220
  %.not.i217 = icmp eq ptr %.pre.i.i152, null
  %992 = load ptr, ptr %113, align 8, !tbaa !25
  %993 = load i32, ptr %236, align 8, !tbaa !26
  %994 = zext i32 %993 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %994, 4
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 %.idx3.i.i.i
  br i1 %.not.i217, label %996, label %1052

996:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153
  %997 = phi ptr [ %990, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %995, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %.idx3.i.i.i288 = phi i64 [ %.idx3.i.i.i287, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %998 = phi i64 [ %989, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %994, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %999 = phi i32 [ %988, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %993, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %1000 = phi ptr [ %987, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %992, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %1001 = lshr i64 %998, 2
  %.not.i.i.i222 = icmp eq i64 %1001, 0
  br i1 %.not.i.i.i222, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %996
  %1002 = and i64 %.idx3.i.i.i288, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1000, i64 %1002
  br label %.lr.ph.i.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i.i223:                          ; preds = %1017, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %1019, %1017 ], [ %1001, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1018, %1017 ], [ %1000, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1003 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i223
  %1006 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1007 = load i32, ptr %1006, align 8, !tbaa !151
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1011 = load i32, ptr %1010, align 8, !tbaa !151
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %1015 = load i32, ptr %1014, align 8, !tbaa !151
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %1019 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1020 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1020, label %.lr.ph.i.i.i.i.i.i.i223, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1017
  %1021 = and i32 %999, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %996
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %1021, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %999, %996 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1000, %996 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %1022
    i32 2, label %1027
    i32 1, label %1032
  ]

1022:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1023 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1027

1027:                                             ; preds = %1025, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1026, %1025 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1028 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1032

1032:                                             ; preds = %1030, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1031, %1030 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1033 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1005
  %1035 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522: ; preds = %1009
  %1036 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524: ; preds = %1013
  %1037 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i223, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524, %1032, %1027, %1022
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %1027 ], [ %.029.lcssa.i.i.i.i.i.i.i, %1022 ], [ %.2.i.i.i.i.i.i.i, %1032 ], [ %1037, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524 ], [ %1035, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1036, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i223 ]
  %1038 = icmp eq ptr %.028.i.i.i.i.i.i.i, %997
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %997
  %or.cond.i.i.i.i.i224 = select i1 %1038, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i224, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i225

.lr.ph.i.i.i.i.i225:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1046
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %1046 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %1046 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %1046 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %1039 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !151
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1046, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i.i.i225
  store i32 %1039, ptr %.033.i.i.i.i.i, align 8, !tbaa !151
  %1042 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %1043 = load ptr, ptr %1042, align 8, !tbaa !220
  %1044 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %1043, ptr %1044, align 8, !tbaa !153
  %1045 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %1046

1046:                                             ; preds = %1041, %.lr.ph.i.i.i.i.i225
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i225 ], [ %1045, %1041 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i226 = icmp eq ptr %.017.i.i.i.i.i, %997
  br i1 %.not.i.i.i.i.i226, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i225, !llvm.loop !223

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %1046, %._crit_edge.i.i.i.i.i.i.i, %1032, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %997, %1032 ], [ %997, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1046 ]
  %1047 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1048 = ptrtoint ptr %1000 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = lshr exact i64 %1049, 4
  %1051 = trunc i64 %1050 to i32
  store i32 %1051, ptr %236, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

1052:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153
  %.not1115.i = icmp eq i32 %993, 0
  br i1 %.not1115.i, label %._crit_edge.i220, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %1052, %.critedge.i219
  %.016.i = phi ptr [ %1054, %.critedge.i219 ], [ %992, %1052 ]
  %1053 = load i32, ptr %.016.i, align 8, !tbaa !151
  %.not12.i = icmp eq i32 %1053, 0
  br i1 %.not12.i, label %1055, label %.critedge.i219

.critedge.i219:                                   ; preds = %.lr.ph.i218
  %1054 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %1054, %995
  br i1 %.not11.i, label %._crit_edge.i220, label %.lr.ph.i218

1055:                                             ; preds = %.lr.ph.i218
  %1056 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i.i152, ptr %1056, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i220:                                 ; preds = %.critedge.i219, %1052
  %1057 = load i32, ptr %237, align 4, !tbaa !27
  %.not.i.i221 = icmp ult i32 %993, %1057
  br i1 %.not.i.i221, label %1060, label %1058, !prof !33

1058:                                             ; preds = %._crit_edge.i220
  %1059 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %113, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre364 = load ptr, ptr %33, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

1060:                                             ; preds = %._crit_edge.i220
  store i32 0, ptr %995, align 8, !tbaa !151
  %1061 = getelementptr inbounds nuw i8, ptr %995, i64 8
  store ptr %.pre.i.i152, ptr %1061, align 8, !tbaa !153
  %1062 = add nuw i32 %993, 1
  store i32 %1062, ptr %236, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %1055, %1058, %1060
  %1063 = phi ptr [ %.pre.i.i152, %1060 ], [ %.pre.i.i152, %1055 ], [ %.pre364, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i5.i.i154 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i5.i.i154, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %1064

1064:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1063) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %.098.i, ptr %114, align 8, !tbaa !172
  store ptr %903, ptr %249, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i16 257, ptr %250, align 8
  %1065 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 175, ptr nonnull %114, i64 2, ptr nonnull %89, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %115) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i16 257, ptr %251, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !118
  %1068 = icmp eq ptr %1067, %900
  br i1 %1068, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1069

1069:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %1070 = load ptr, ptr %239, align 8, !tbaa !132
  %1071 = load ptr, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 120
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call noundef ptr %1073(ptr noundef nonnull align 8 dereferenceable(8) %1070, i32 noundef 40, ptr noundef nonnull %1065, ptr noundef nonnull %900) #18
  %.not.not.i = icmp eq ptr %1074, null
  br i1 %.not.not.i, label %1075, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1075:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %252, align 8
  %1076 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1065, ptr noundef nonnull %900, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1077 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1076)
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1075
  %.sroa.0.0.copyload.i146 = load i32, ptr %242, align 8, !tbaa !47
  %1079 = load ptr, ptr %241, align 8
  %.not9.i.i = icmp eq ptr %1079, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1080

1080:                                             ; preds = %1078
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1076, i32 noundef 3, ptr noundef nonnull %1079) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1080, %1078
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1076, i32 %.sroa.0.0.copyload.i146) #18
  br label %1081

1081:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1075
  %1082 = load ptr, ptr %240, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i138 = load ptr, ptr %248, align 8
  %.sroa.2.0.copyload.i.i140 = load i64, ptr %.sroa.4.0..sroa_idx.i.i150, align 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull %1076, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i138, i64 %.sroa.2.0.copyload.i.i140) #18
  %1086 = load ptr, ptr %113, align 8, !tbaa !25
  %1087 = load i32, ptr %236, align 8, !tbaa !26
  %1088 = zext i32 %1087 to i64
  %.idx.i.i.i141 = shl nuw nsw i64 %1088, 4
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 %.idx.i.i.i141
  %.not10.i.i.i142 = icmp eq i32 %1087, 0
  br i1 %.not10.i.i.i142, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %1081, %.lr.ph.i.i.i143
  %.011.i.i.i144 = phi ptr [ %1093, %.lr.ph.i.i.i143 ], [ %1086, %1081 ]
  %1090 = load i32, ptr %.011.i.i.i144, align 8, !tbaa !151
  %1091 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1076, i32 noundef %1090, ptr noundef %1092) #18
  %1093 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144, i64 16
  %.not.i.i.i145 = icmp eq ptr %1093, %1089
  br i1 %.not.i.i.i145, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i143

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i143, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %1069, %1081
  %.0.i137 = phi ptr [ %1074, %1069 ], [ %1065, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ], [ %1076, %1081 ], [ %1076, %.lr.ph.i.i.i143 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %.0.i137) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #18
  %1094 = load ptr, ptr %113, align 8, !tbaa !25
  %1095 = icmp eq ptr %1094, %235
  br i1 %1095, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, label %1096

1096:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1094) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67: ; preds = %1096, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1097

1097:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  %.1.i68 = xor i1 %.0.i.i130.i, true
  %1098 = zext i1 %.1.i68 to i8
  %1099 = or i8 %.0.i58, %1098
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %812, %_ZN4llvm5APIntD2Ev.exit116.thread.i, %897, %_ZN4llvm5APIntD2Ev.exit116.i, %1097
  %.0.i65 = phi i8 [ %1099, %1097 ], [ %.0.i58, %812 ], [ %.0.i58, %_ZN4llvm5APIntD2Ev.exit116.i ], [ %.0.i58, %_ZN4llvm5APIntD2Ev.exit116.thread.i ], [ %.0.i58, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1100 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i77 = icmp eq i8 %1100, 61
  br i1 %.not.i77, label %1101, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1101:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1102 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !118
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = and i32 %1105, 255
  %1107 = icmp eq i32 %1106, 12
  br i1 %1107, label %1108, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1108:                                             ; preds = %1101
  %1109 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %1110 = load ptr, ptr %1109, align 8, !tbaa !109
  %1111 = load i8, ptr %1110, align 8, !tbaa !108
  %.not96.i = icmp eq i8 %1111, 63
  br i1 %.not96.i, label %1112, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1112:                                             ; preds = %1108
  %1113 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1110) #18
  br i1 %1113, label %1114, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = and i32 %1116, 134217727
  %.not60.i = icmp eq i32 %1117, 3
  br i1 %.not60.i, label %1118, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1110, i64 72
  %1120 = load ptr, ptr %1119, align 8, !tbaa !224
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = and i32 %1122, 255
  %1124 = icmp eq i32 %1123, 16
  br i1 %1124, label %1125, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1127 = load i64, ptr %1126, align 8, !tbaa !226
  switch i64 %1127, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i64 64, label %1128
    i64 32, label %1128
  ]

1128:                                             ; preds = %1125, %1125
  %1129 = getelementptr inbounds i8, ptr %1110, i64 -96
  %1130 = load ptr, ptr %1129, align 8, !tbaa !109
  %1131 = load i8, ptr %1130, align 8, !tbaa !108
  %.not98.i = icmp eq i8 %1131, 3
  br i1 %.not98.i, label %1132, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1132:                                             ; preds = %1128
  %1133 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1130) #18
  br i1 %1133, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %1134

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 80
  %1136 = load i8, ptr %1135, align 8
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds i8, ptr %1130, i64 -32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !109
  %1141 = load i8, ptr %1140, align 8, !tbaa !108
  %.not100.i = icmp eq i8 %1141, 15
  br i1 %.not100.i, label %1142, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %1115, align 4
  %1144 = and i32 %1143, 134217727
  %1145 = zext nneg i32 %1144 to i64
  %1146 = sub nsw i64 0, %1145
  %1147 = getelementptr inbounds [32 x i8], ptr %1110, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1149 = load ptr, ptr %1148, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr null, ptr %76, align 8
  %1150 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1149)
  %1151 = load ptr, ptr %76, align 8
  %.not.i.i.i79 = icmp ne ptr %1151, null
  %or.cond.not.i.i.i = select i1 %1150, i1 %.not.i.i.i79, i1 false
  br i1 %or.cond.not.i.i.i, label %1152, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

1152:                                             ; preds = %1142
  store ptr %1149, ptr %1151, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i: ; preds = %1152, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %1150, label %1153, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1153:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1154 = load i32, ptr %1115, align 4
  %1155 = and i32 %1154, 134217727
  %1156 = zext nneg i32 %1155 to i64
  %1157 = sub nsw i64 0, %1156
  %1158 = getelementptr inbounds [32 x i8], ptr %1110, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 64
  %1160 = load ptr, ptr %1159, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr null, ptr %80, align 8
  store ptr %77, ptr %.sroa.585.0..sroa_idx.i, align 8
  store i64 %253, ptr %.sroa.688.0..sroa_idx.i, align 8
  store i64 %254, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i64 %255, ptr %.sroa.8.0..sroa_idx.i, align 8
  store ptr null, ptr %256, align 8
  store ptr %77, ptr %.sroa.585.0..sroa_idx86.i, align 8
  store i64 %253, ptr %.sroa.688.0..sroa_idx89.i, align 8
  store i64 %254, ptr %.sroa.7.0..sroa_idx91.i, align 8
  store i64 %255, ptr %.sroa.8.0..sroa_idx93.i, align 8
  %1161 = load i8, ptr %1160, align 8, !tbaa !108
  %.not.i.i.i168 = icmp eq i8 %1161, 68
  br i1 %.not.i.i.i168, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1153
  %1162 = getelementptr inbounds i8, ptr %1160, i64 -32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !109
  %1164 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef %1163)
  br i1 %1164, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1166

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1153, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1165 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull %1160)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %1165, label %1166, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1166:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %1167 = load ptr, ptr %77, align 8, !tbaa !155
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !118
  %1170 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1169) #19
  switch i32 %1170, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread [
    i32 64, label %1171
    i32 32, label %1171
  ]

1171:                                             ; preds = %1166, %1166
  %1172 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1170, i1 false)
  %.neg.i = add nsw i32 %1170, -31
  %1173 = add nuw nsw i32 %.neg.i, %1172
  %1174 = zext nneg i32 %1173 to i64
  %1175 = load i64, ptr %79, align 8, !tbaa !53
  %.not63.i = icmp eq i64 %1175, %1174
  br i1 %.not63.i, label %1180, label %1176

1176:                                             ; preds = %1171
  %1177 = add nsw i32 %1170, -32
  %1178 = add nuw nsw i32 %1177, %1172
  %1179 = zext nneg i32 %1178 to i64
  %.not64.i = icmp eq i64 %1175, %1179
  br i1 %.not64.i, label %1180, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1180:                                             ; preds = %1176, %1171
  %1181 = load i64, ptr %78, align 8, !tbaa !53
  %1182 = zext nneg i32 %1170 to i64
  %1183 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1140) #18
  %1184 = zext i32 %1183 to i64
  %1185 = icmp ugt i32 %1170, %1183
  %1186 = shl nuw nsw i64 %1182, 1
  %1187 = icmp samesign ult i64 %1186, %1184
  %or.cond.i156 = select i1 %1185, i1 true, i1 %1187
  br i1 %or.cond.i156, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i158

_ZN4llvm5APIntC2Ejmbb.exit.i.i158:                ; preds = %1180
  %1188 = trunc nuw nsw i64 %1175 to i32
  %1189 = icmp eq i32 %1170, %1188
  %reass.sub = sub nsw i32 %1188, %1170
  %1190 = add nsw i32 %reass.sub, 64
  %1191 = zext nneg i32 %1190 to i64
  %1192 = lshr i64 -1, %1191
  %1193 = shl i64 %1192, %1175
  %.sroa.0.0 = select i1 %1189, i64 0, i64 %1193
  br label %.lr.ph.i159

._crit_edge.i162:                                 ; preds = %1205
  %1194 = icmp eq i32 %.1.i161, %1170
  %1195 = icmp ult i32 %1170, 65
  %or.cond = select i1 %1195, i1 true, i1 %1189
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1196

1196:                                             ; preds = %._crit_edge.i162
  %1197 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1197) #20
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit

.lr.ph.i159:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i158, %1205
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1205 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i158 ]
  %.02227.i = phi i32 [ %.1.i161, %1205 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i158 ]
  %1198 = trunc nuw i64 %indvars.iv.i to i32
  %1199 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1140, i32 noundef %1198) #18
  %.not.i160 = icmp ult i64 %1199, %1182
  br i1 %.not.i160, label %.cont, label %1205

.cont:                                            ; preds = %.lr.ph.i159
  %1200 = shl i64 %1181, %1199
  %1201 = and i64 %.sroa.0.0, %1200
  %1202 = lshr i64 %1201, %1175
  %1203 = icmp eq i64 %1202, %indvars.iv.i
  %1204 = zext i1 %1203 to i32
  %spec.select.i167 = add i32 %.02227.i, %1204
  br label %1205

1205:                                             ; preds = %.cont, %.lr.ph.i159
  %.1.i161 = phi i32 [ %spec.select.i167, %.cont ], [ %.02227.i, %.lr.ph.i159 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1184
  br i1 %exitcond.not.i, label %._crit_edge.i162, label %.lr.ph.i159, !llvm.loop !228

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i162, %1196
  br i1 %1194, label %1206, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1206:                                             ; preds = %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1207 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1140, i32 noundef 0) #18
  %1208 = icmp ne i64 %1207, %1182
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %1209 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %81, i1 noundef zeroext %1208)
  %1210 = load ptr, ptr %77, align 8, !tbaa !155
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %1212, ptr %82, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %1210, ptr %83, align 8, !tbaa !155
  store ptr %1209, ptr %257, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i16 257, ptr %258, align 8
  %1213 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 67, ptr nonnull %82, i64 1, ptr nonnull %83, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %84) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %1208, label %1216, label %1214

1214:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i16 257, ptr %259, align 8
  %1215 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1213, ptr noundef nonnull %1103, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1223

1216:                                             ; preds = %1206
  %1217 = load ptr, ptr %77, align 8, !tbaa !155
  %1218 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1212, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i16 257, ptr %260, align 8
  %1219 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %1217, ptr noundef %1218, ptr noundef nonnull align 8 dereferenceable(34) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1220 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1212, i64 noundef %1207, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i16 257, ptr %261, align 8
  %1221 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1219, ptr noundef %1220, ptr noundef %1213, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i16 257, ptr %262, align 8
  %1222 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1221, ptr noundef nonnull %1103, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1223

1223:                                             ; preds = %1216, %1214
  %.053.i = phi ptr [ %1215, %1214 ], [ %1222, %1216 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %.053.i) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread: ; preds = %1180, %1223, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1176, %1166, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %.6.i = phi i8 [ %.0.i65, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ %.0.i65, %1176 ], [ %.0.i65, %1166 ], [ 1, %1223 ], [ %.0.i65, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ %.0.i65, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1101, %1108, %1112, %1114, %1118, %1125, %1128, %1132, %1134, %1138, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread
  %.0.i78 = phi i8 [ %.0.i65, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ %.0.i65, %1101 ], [ %.0.i65, %1108 ], [ %.0.i65, %1118 ], [ %.0.i65, %1114 ], [ %.0.i65, %1112 ], [ %.0.i65, %1125 ], [ %.0.i65, %1128 ], [ %.0.i65, %1134 ], [ %.0.i65, %1132 ], [ %.0.i65, %1138 ], [ %.6.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread ], [ %.0.i65, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ]
  %1224 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !118
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = and i32 %1227, 255
  %1229 = add nsw i32 %1228, -17
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %1229, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1230

1230:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %68, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %1231 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %1232 = load i8, ptr %265, align 8, !range !54
  %1233 = trunc nuw i8 %1232 to i1
  %or.cond.i81 = select i1 %1231, i1 %1233, i1 false
  br i1 %or.cond.i81, label %1234, label %1472

1234:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %268, ptr %69, align 8, !tbaa !25
  store i32 0, ptr %269, align 8, !tbaa !26
  store i32 2, ptr %270, align 4, !tbaa !27
  store ptr %1235, ptr %271, align 8, !tbaa !210
  store ptr %266, ptr %272, align 8, !tbaa !211
  store ptr %267, ptr %273, align 8, !tbaa !212
  store ptr null, ptr %274, align 8, !tbaa !213
  store i32 0, ptr %275, align 8, !tbaa !214
  store i8 0, ptr %276, align 4, !tbaa !215
  store i8 2, ptr %277, align 1, !tbaa !216
  store i8 7, ptr %278, align 2, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %280, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %266, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %267, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !168
  store ptr %1237, ptr %280, align 8, !tbaa !218
  store ptr %.sroa.0273.0330, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1239 = load ptr, ptr %1238, align 8, !tbaa !219
  store ptr %1239, ptr %32, align 8, !tbaa !219
  %.not.i.i.i.i.i.i172 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread:     ; preds = %1234
  %1240 = load ptr, ptr %69, align 8, !tbaa !25
  %1241 = load i32, ptr %269, align 8, !tbaa !26
  %1242 = zext i32 %1241 to i64
  %.idx3.i.i.i228292 = shl nuw nsw i64 %1242, 4
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 %.idx3.i.i.i228292
  br label %1249

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174:            ; preds = %1234
  %1244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1239, i64 1) #18
  %.pre.i.i173 = load ptr, ptr %32, align 8, !tbaa !219
  %.not.i227 = icmp eq ptr %.pre.i.i173, null
  %1245 = load ptr, ptr %69, align 8, !tbaa !25
  %1246 = load i32, ptr %269, align 8, !tbaa !26
  %1247 = zext i32 %1246 to i64
  %.idx3.i.i.i228 = shl nuw nsw i64 %1247, 4
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 %.idx3.i.i.i228
  br i1 %.not.i227, label %1249, label %1305

1249:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %1250 = phi ptr [ %1243, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1248, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %.idx3.i.i.i228293 = phi i64 [ %.idx3.i.i.i228292, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %.idx3.i.i.i228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1251 = phi i64 [ %1242, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1247, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1252 = phi i32 [ %1241, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1246, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1253 = phi ptr [ %1240, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1245, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1254 = lshr i64 %1251, 2
  %.not.i.i.i237 = icmp eq i64 %1254, 0
  br i1 %.not.i.i.i237, label %._crit_edge.i.i.i.i.i.i.i244, label %.lr.ph.preheader.i.i.i.i.i.i.i238

.lr.ph.preheader.i.i.i.i.i.i.i238:                ; preds = %1249
  %1255 = and i64 %.idx3.i.i.i228293, 68719476672
  %scevgep.i.i.i.i.i.i.i239 = getelementptr i8, ptr %1253, i64 %1255
  br label %.lr.ph.i.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i.i240:                          ; preds = %1270, %.lr.ph.preheader.i.i.i.i.i.i.i238
  %.047.i.i.i.i.i.i.i241 = phi i64 [ %1272, %1270 ], [ %1254, %.lr.ph.preheader.i.i.i.i.i.i.i238 ]
  %.02946.i.i.i.i.i.i.i242 = phi ptr [ %1271, %1270 ], [ %1253, %.lr.ph.preheader.i.i.i.i.i.i.i238 ]
  %1256 = load i32, ptr %.02946.i.i.i.i.i.i.i242, align 8, !tbaa !151
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %1258

1258:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i240
  %1259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 16
  %1260 = load i32, ptr %1259, align 8, !tbaa !151
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 32
  %1264 = load i32, ptr %1263, align 8, !tbaa !151
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 48
  %1268 = load i32, ptr %1267, align 8, !tbaa !151
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532, label %1270

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 64
  %1272 = add nsw i64 %.047.i.i.i.i.i.i.i241, -1
  %1273 = icmp sgt i64 %.047.i.i.i.i.i.i.i241, 1
  br i1 %1273, label %.lr.ph.i.i.i.i.i.i.i240, label %._crit_edge.loopexit.i.i.i.i.i.i.i243, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i243:            ; preds = %1270
  %1274 = and i32 %1252, 3
  br label %._crit_edge.i.i.i.i.i.i.i244

._crit_edge.i.i.i.i.i.i.i244:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i243, %1249
  %.pre-phi53.i.i.i.i.i.i.i245 = phi i32 [ %1274, %._crit_edge.loopexit.i.i.i.i.i.i.i243 ], [ %1252, %1249 ]
  %.029.lcssa.i.i.i.i.i.i.i246 = phi ptr [ %scevgep.i.i.i.i.i.i.i239, %._crit_edge.loopexit.i.i.i.i.i.i.i243 ], [ %1253, %1249 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i245, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread [
    i32 3, label %1275
    i32 2, label %1280
    i32 1, label %1285
  ]

1275:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i244
  %1276 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i246, align 8, !tbaa !151
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %1278

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i246, i64 16
  br label %1280

1280:                                             ; preds = %1278, %._crit_edge.i.i.i.i.i.i.i244
  %.1.i.i.i.i.i.i.i262 = phi ptr [ %1279, %1278 ], [ %.029.lcssa.i.i.i.i.i.i.i246, %._crit_edge.i.i.i.i.i.i.i244 ]
  %1281 = load i32, ptr %.1.i.i.i.i.i.i.i262, align 8, !tbaa !151
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i262, i64 16
  br label %1285

1285:                                             ; preds = %1283, %._crit_edge.i.i.i.i.i.i.i244
  %.2.i.i.i.i.i.i.i247 = phi ptr [ %1284, %1283 ], [ %.029.lcssa.i.i.i.i.i.i.i246, %._crit_edge.i.i.i.i.i.i.i244 ]
  %1286 = load i32, ptr %.2.i.i.i.i.i.i.i247, align 8, !tbaa !151
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit: ; preds = %1258
  %1288 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530: ; preds = %1262
  %1289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532: ; preds = %1266
  %1290 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i240, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532, %1285, %1280, %1275
  %.028.i.i.i.i.i.i.i251 = phi ptr [ %.1.i.i.i.i.i.i.i262, %1280 ], [ %.029.lcssa.i.i.i.i.i.i.i246, %1275 ], [ %.2.i.i.i.i.i.i.i247, %1285 ], [ %1290, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532 ], [ %1288, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit ], [ %1289, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530 ], [ %.02946.i.i.i.i.i.i.i242, %.lr.ph.i.i.i.i.i.i.i240 ]
  %1291 = icmp eq ptr %.028.i.i.i.i.i.i.i251, %1250
  %.01730.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i251, i64 16
  %.not31.i.i.i.i.i253 = icmp eq ptr %.01730.i.i.i.i.i252, %1250
  %or.cond.i.i.i.i.i254 = select i1 %1291, i1 true, i1 %.not31.i.i.i.i.i253
  br i1 %or.cond.i.i.i.i.i254, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread, label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, %1299
  %.01734.i.i.i.i.i256 = phi ptr [ %.017.i.i.i.i.i260, %1299 ], [ %.01730.i.i.i.i.i252, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ]
  %.033.i.i.i.i.i257 = phi ptr [ %.1.i.i.i.i.i259, %1299 ], [ %.028.i.i.i.i.i.i.i251, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ]
  %.pn32.i.i.i.i.i258 = phi ptr [ %.01734.i.i.i.i.i256, %1299 ], [ %.028.i.i.i.i.i.i.i251, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ]
  %1292 = load i32, ptr %.01734.i.i.i.i.i256, align 8, !tbaa !151
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1299, label %1294

1294:                                             ; preds = %.lr.ph.i.i.i.i.i255
  store i32 %1292, ptr %.033.i.i.i.i.i257, align 8, !tbaa !151
  %1295 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i258, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !220
  %1297 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i257, i64 8
  store ptr %1296, ptr %1297, align 8, !tbaa !153
  %1298 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i257, i64 16
  br label %1299

1299:                                             ; preds = %1294, %.lr.ph.i.i.i.i.i255
  %.1.i.i.i.i.i259 = phi ptr [ %.033.i.i.i.i.i257, %.lr.ph.i.i.i.i.i255 ], [ %1298, %1294 ]
  %.017.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i261 = icmp eq ptr %.017.i.i.i.i.i260, %1250
  br i1 %.not.i.i.i.i.i261, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread, label %.lr.ph.i.i.i.i.i255, !llvm.loop !223

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread: ; preds = %1299, %._crit_edge.i.i.i.i.i.i.i244, %1285, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250
  %.016.i.i.i.i.i249 = phi ptr [ %.028.i.i.i.i.i.i.i251, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ], [ %1250, %1285 ], [ %1250, %._crit_edge.i.i.i.i.i.i.i244 ], [ %.1.i.i.i.i.i259, %1299 ]
  %1300 = ptrtoint ptr %.016.i.i.i.i.i249 to i64
  %1301 = ptrtoint ptr %1253 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = lshr exact i64 %1302, 4
  %1304 = trunc i64 %1303 to i32
  store i32 %1304, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

1305:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %.not1115.i229 = icmp eq i32 %1246, 0
  br i1 %.not1115.i229, label %._crit_edge.i235, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %1305, %.critedge.i233
  %.016.i231 = phi ptr [ %1307, %.critedge.i233 ], [ %1245, %1305 ]
  %1306 = load i32, ptr %.016.i231, align 8, !tbaa !151
  %.not12.i232 = icmp eq i32 %1306, 0
  br i1 %.not12.i232, label %1308, label %.critedge.i233

.critedge.i233:                                   ; preds = %.lr.ph.i230
  %1307 = getelementptr inbounds nuw i8, ptr %.016.i231, i64 16
  %.not11.i234 = icmp eq ptr %1307, %1248
  br i1 %.not11.i234, label %._crit_edge.i235, label %.lr.ph.i230

1308:                                             ; preds = %.lr.ph.i230
  %1309 = getelementptr inbounds nuw i8, ptr %.016.i231, i64 8
  store ptr %.pre.i.i173, ptr %1309, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266

._crit_edge.i235:                                 ; preds = %.critedge.i233, %1305
  %1310 = load i32, ptr %270, align 4, !tbaa !27
  %.not.i.i236 = icmp ult i32 %1246, %1310
  br i1 %.not.i.i236, label %1317, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i235
  %1311 = add nuw nsw i64 %1247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %268, i64 noundef %1311, i64 noundef 16) #18
  %.pre.i.i268 = load i32, ptr %269, align 8, !tbaa !26
  %1312 = load ptr, ptr %69, align 8, !tbaa !25
  %1313 = zext i32 %.pre.i.i268 to i64
  %1314 = getelementptr inbounds nuw [16 x i8], ptr %1312, i64 %1313
  store i32 0, ptr %1314, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store ptr %.pre.i.i173, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %1315 = load i32, ptr %269, align 8, !tbaa !26
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %269, align 8, !tbaa !26
  %.pre365 = load ptr, ptr %32, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266

1317:                                             ; preds = %._crit_edge.i235
  store i32 0, ptr %1248, align 8, !tbaa !151
  %1318 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store ptr %.pre.i.i173, ptr %1318, align 8, !tbaa !153
  %1319 = add nuw i32 %1246, 1
  store i32 %1319, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266: ; preds = %1308, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %1317
  %1320 = phi ptr [ %.pre.i.i173, %1317 ], [ %.pre.i.i173, %1308 ], [ %.pre365, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i5.i.i175 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i5.i.i175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177, label %1321

1321:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1320) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1322 = load ptr, ptr %68, align 8, !tbaa !229
  %1323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1324 = load i64, ptr %263, align 8, !tbaa !233
  %1325 = trunc i64 %1324 to i32
  %1326 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1323, i32 noundef %1325) #18
  %1327 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1326) #18
  br i1 %1327, label %1328, label %1468

1328:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %1329 = getelementptr inbounds i8, ptr %1322, i64 -32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !109
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !118
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = and i32 %1334, 255
  %1336 = add nsw i32 %1335, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1336, 2
  br i1 %spec.select.i.i.i.i.i, label %1337, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

1337:                                             ; preds = %1328
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !173
  %1340 = load ptr, ptr %1339, align 8, !tbaa !172
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %1337, %1328
  %1341 = phi i32 [ %.pre.i.i.i, %1337 ], [ %1334, %1328 ]
  %1342 = lshr i32 %1341, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %70, align 4, !tbaa !47
  %1343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1344 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  %1345 = load i16, ptr %1344, align 2, !tbaa !234
  %1346 = trunc i16 %1345 to i8
  %1347 = lshr i8 %1346, 1
  %1348 = and i8 %1347, 63
  %1349 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1343, i32 noundef %1325, i32 noundef %1342, i8 %1348, ptr noundef nonnull %70) #18
  %1350 = load i32, ptr %70, align 4
  %1351 = icmp ne i32 %1350, 0
  %or.cond4.i = select i1 %1349, i1 %1351, i1 false
  br i1 %or.cond4.i, label %1352, label %1465

1352:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1353 = load ptr, ptr %1329, align 8, !tbaa !109
  %1354 = load ptr, ptr %282, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 40
  %1357 = load ptr, ptr %1356, align 8, !tbaa !168
  store ptr %1357, ptr %280, align 8, !tbaa !218
  store ptr %1355, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1354) #18
  %1359 = load ptr, ptr %1358, align 8, !tbaa !219
  store ptr %1359, ptr %67, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1360

1360:                                             ; preds = %1352
  %1361 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1359, i64 1) #18
  %.pre.i.i83 = load ptr, ptr %67, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1360, %1352
  %1362 = phi ptr [ null, %1352 ], [ %.pre.i.i83, %1360 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0, ptr noundef %1362)
  %1363 = load ptr, ptr %67, align 8, !tbaa !219
  %.not.i.i.i.i5.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %1364

1364:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1363) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %1364, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1365 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1353, ptr noundef nonnull %1354) #18
  br i1 %1365, label %1403, label %1366

1366:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1367 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !118
  %1369 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1368) #18
  store i32 %1369, ptr %283, align 8, !tbaa !122
  %1370 = icmp ult i32 %1369, 65
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  store i64 0, ptr %71, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i84

1372:                                             ; preds = %1366
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i84

_ZN4llvm5APIntC2Ejmbb.exit.i84:                   ; preds = %1372, %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8
  %1373 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1353, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 8 dereferenceable(12) %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %66, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1374 = load ptr, ptr %271, align 8, !tbaa !236
  %1375 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull align 8 dereferenceable(12) %71) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %1375, ptr %65, align 8, !tbaa !155
  %1376 = load ptr, ptr %271, align 8, !tbaa !236
  %1377 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1376) #18
  %1378 = load ptr, ptr %272, align 8, !tbaa !132
  %1379 = load ptr, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 64
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call noundef ptr %1381(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef %1377, ptr noundef %1373, ptr nonnull %65, i64 1, i32 0) #18
  %.not.not.i48.i = icmp eq ptr %1382, null
  br i1 %.not.not.i48.i, label %1383, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1383:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %1384 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1377, ptr noundef %1373, ptr nonnull %65, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %61)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1384, i32 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1385 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i50.i = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i52.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef nonnull %1384, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #18
  %1389 = load ptr, ptr %69, align 8, !tbaa !25
  %1390 = load i32, ptr %269, align 8, !tbaa !26
  %1391 = zext i32 %1390 to i64
  %.idx.i.i.i53.i = shl nuw nsw i64 %1391, 4
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 %.idx.i.i.i53.i
  %.not10.i.i.i54.i = icmp eq i32 %1390, 0
  br i1 %.not10.i.i.i54.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

.lr.ph.i.i.i55.i:                                 ; preds = %1383, %.lr.ph.i.i.i55.i
  %.011.i.i.i56.i = phi ptr [ %1396, %.lr.ph.i.i.i55.i ], [ %1389, %1383 ]
  %1393 = load i32, ptr %.011.i.i.i56.i, align 8, !tbaa !151
  %1394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i56.i, i64 8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1384, i32 noundef %1393, ptr noundef %1395) #18
  %1396 = getelementptr inbounds nuw i8, ptr %.011.i.i.i56.i, i64 16
  %.not.i.i.i57.i = icmp eq ptr %1396, %1392
  br i1 %.not.i.i.i57.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i55.i, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i84
  %.1.i49.i = phi ptr [ %1384, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1382, %_ZN4llvm5APIntC2Ejmbb.exit.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1397 = load i32, ptr %283, align 8, !tbaa !122
  %1398 = icmp ugt i32 %1397, 64
  br i1 %1398, label %1399, label %_ZN4llvm5APIntD2Ev.exit.i85

1399:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1400 = load ptr, ptr %71, align 8, !tbaa !126
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %_ZN4llvm5APIntD2Ev.exit.i85, label %1402

1402:                                             ; preds = %1399
  call void @_ZdaPv(ptr noundef nonnull %1400) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i85

_ZN4llvm5APIntD2Ev.exit.i85:                      ; preds = %1402, %1399, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1403

1403:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i85, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.044.i = phi ptr [ %1353, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.1.i49.i, %_ZN4llvm5APIntD2Ev.exit.i85 ]
  %1404 = load i16, ptr %1344, align 2, !tbaa !234
  %1405 = lshr i16 %1404, 1
  %.sroa.0.0.insert.ext.i = and i16 %1405, 63
  %1406 = trunc i16 %1404 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %286, align 8
  %1407 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1326, ptr noundef %.044.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1406, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1407, ptr noundef nonnull %1322) #18
  %1408 = load ptr, ptr %264, align 8, !tbaa !237
  %.not.i.i = icmp ne ptr %1408, null
  %1409 = load ptr, ptr %287, align 8
  %.not1.i.i = icmp ne ptr %1409, null
  %or.cond.i.not65.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %1410 = load ptr, ptr %288, align 8
  %.not2.i.i = icmp ne ptr %1410, null
  %or.cond5.i.not64.i = select i1 %or.cond.i.not65.i, i1 true, i1 %.not2.i.i
  %1411 = load ptr, ptr %289, align 8
  %1412 = icmp ne ptr %1411, null
  %or.cond63.i = select i1 %or.cond5.i.not64.i, i1 true, i1 %1412
  br i1 %or.cond63.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1413

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %1403
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1407, ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  br label %1413

1413:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %1403
  %1414 = load ptr, ptr %290, align 8, !tbaa !238
  %.not.i86 = icmp eq ptr %1414, null
  br i1 %.not.i86, label %1439, label %1415

1415:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store i16 257, ptr %291, align 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !118
  %1418 = icmp eq ptr %1417, %1414
  br i1 %1418, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88, label %1419

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %272, align 8, !tbaa !132
  %1421 = load ptr, ptr %1420, align 8, !tbaa !3
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 120
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call noundef ptr %1423(ptr noundef nonnull align 8 dereferenceable(8) %1420, i32 noundef 39, ptr noundef nonnull %1407, ptr noundef nonnull %1414) #18
  %.not.not.i.i87 = icmp eq ptr %1424, null
  br i1 %.not.not.i.i87, label %1425, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88

1425:                                             ; preds = %1419
  %1426 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i16 257, ptr %292, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1426, ptr noundef nonnull %1407, ptr noundef nonnull %1414, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #18
  %1427 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i95 = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i.i96 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull %1426, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i.i95, i64 %.sroa.2.0.copyload.i.i.i96) #18
  %1431 = load ptr, ptr %69, align 8, !tbaa !25
  %1432 = load i32, ptr %269, align 8, !tbaa !26
  %1433 = zext i32 %1432 to i64
  %.idx.i.i.i.i97 = shl nuw nsw i64 %1433, 4
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %.idx.i.i.i.i97
  %.not10.i.i.i.i98 = icmp eq i32 %1432, 0
  br i1 %.not10.i.i.i.i98, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %1425, %.lr.ph.i.i.i.i99
  %.011.i.i.i.i100 = phi ptr [ %1438, %.lr.ph.i.i.i.i99 ], [ %1431, %1425 ]
  %1435 = load i32, ptr %.011.i.i.i.i100, align 8, !tbaa !151
  %1436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i100, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1426, i32 noundef %1435, ptr noundef %1437) #18
  %1438 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i100, i64 16
  %.not.i.i.i.i101 = icmp eq ptr %1438, %1434
  br i1 %.not.i.i.i.i101, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102, label %.lr.ph.i.i.i.i99

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102: ; preds = %.lr.ph.i.i.i.i99, %1425
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102, %1419, %1415
  %.0.i.i89 = phi ptr [ %1424, %1419 ], [ %1407, %1415 ], [ %1426, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1439

1439:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88, %1413
  %.0.i90 = phi ptr [ %.0.i.i89, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88 ], [ %1407, %1413 ]
  %1440 = load ptr, ptr %293, align 8, !tbaa !239
  %.not46.i91 = icmp eq ptr %1440, null
  br i1 %.not46.i91, label %1464, label %1441

1441:                                             ; preds = %1439
  %1442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1443 = load ptr, ptr %293, align 8, !tbaa !239
  %1444 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef nonnull align 8 dereferenceable(12) %1443) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i16 257, ptr %294, align 8
  %1445 = load ptr, ptr %272, align 8, !tbaa !132
  %1446 = load ptr, ptr %1445, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call noundef ptr %1448(ptr noundef nonnull align 8 dereferenceable(8) %1445, i32 noundef 25, ptr noundef nonnull %.0.i90, ptr noundef %1444, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i47.i = icmp eq ptr %1449, null
  br i1 %.not.not.i47.i, label %1450, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1450:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 1, ptr %295, align 8, !tbaa !240
  store i8 1, ptr %296, align 1, !tbaa !243
  %1451 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i90, ptr noundef %1444, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #18
  %1452 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1451, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %1456 = load ptr, ptr %69, align 8, !tbaa !25
  %1457 = load i32, ptr %269, align 8, !tbaa !26
  %1458 = zext i32 %1457 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1458, 4
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1457, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1450, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1463, %.lr.ph.i.i.i.i.i ], [ %1456, %1450 ]
  %1460 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !151
  %1461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1451, i32 noundef %1460, ptr noundef %1462) #18
  %1463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %1463, %1459
  br i1 %.not.i.i.i.i.i94, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1441
  %.1.i.i92 = phi ptr [ %1449, %1441 ], [ %1451, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1464

1464:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %1439
  %.1.i93 = phi ptr [ %.1.i.i92, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.0.i90, %1439 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %.1.i93) #18
  br label %1465

1465:                                             ; preds = %1464, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1466 = zext i1 %or.cond4.i to i8
  %1467 = or i8 %.0.i78, %1466
  br label %1468

1468:                                             ; preds = %1465, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %.2.i = phi i8 [ %1467, %1465 ], [ %.0.i78, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #18
  %1469 = load ptr, ptr %69, align 8, !tbaa !25
  %1470 = icmp eq ptr %1469, %268
  br i1 %1470, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82, label %1471

1471:                                             ; preds = %1468
  call void @free(ptr noundef %1469) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82: ; preds = %1471, %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1472

1472:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82, %1230
  %.143.i = phi i8 [ %.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82 ], [ %.0.i78, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1472
  %.042.i = phi i8 [ %.143.i, %1472 ], [ %.0.i78, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ]
  %1473 = icmp ne i8 %.042.i, 0
  %1474 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i103 = icmp eq i8 %1474, 61
  br i1 %.not.i103, label %1475, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1475:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1476 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -22
  %1477 = load i16, ptr %1476, align 2, !tbaa !234
  %1478 = trunc i16 %1477 to i1
  br i1 %1478, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1479

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %1481 = load ptr, ptr %1480, align 8, !tbaa !109
  %1482 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1481, i32 noundef 6) #18
  %1483 = load i8, ptr %1482, align 8, !tbaa !108
  %.not71.i = icmp eq i8 %1483, 3
  br i1 %.not71.i, label %1484, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 80
  %1486 = load i8, ptr %1485, align 8
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1488:                                             ; preds = %1484
  %1489 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1482) #18
  br i1 %1489, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1490

1490:                                             ; preds = %1488
  %1491 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %1482) #18
  br i1 %1491, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i: ; preds = %1490
  %1492 = load i8, ptr %1485, align 8
  %1493 = and i8 %1492, 2
  %.not.i.i105 = icmp eq i8 %1493, 0
  br i1 %.not.i.i105, label %1494, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1494:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1495 = getelementptr inbounds i8, ptr %1482, i64 -32
  %1496 = load ptr, ptr %1495, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !118
  %1499 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1498)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1499, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %1499, 1
  %1500 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1501 = and i8 %.fca.1.extract.i.i.i.i, 1
  %1502 = lshr i64 %1500, 3
  %1503 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1498) #18
  %1504 = zext nneg i8 %1503 to i64
  %1505 = shl nuw i64 1, %1504
  %1506 = add nsw i64 %1502, -1
  %1507 = add i64 %1506, %1505
  %.not.i60.i = sub i64 0, %1505
  %1508 = and i64 %1507, %.not.i60.i
  store i64 %1508, ptr %56, align 8
  store i8 %1501, ptr %.sroa.222.0..sroa_idx.i, align 8
  %1509 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1510 = add i64 %1509, -4097
  %or.cond.i106 = icmp ult i64 %1510, -4096
  br i1 %or.cond.i106, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1511

1511:                                             ; preds = %1494
  %1512 = load ptr, ptr %1224, align 8, !tbaa !118
  %1513 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !118
  %1515 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1514) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1516 = load ptr, ptr %1513, align 8, !tbaa !118, !noalias !244
  %1517 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1516) #18, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !244
  store i8 0, ptr %297, align 8, !tbaa !247, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !244
  store i32 %1517, ptr %298, align 8, !tbaa !122, !noalias !244
  %1518 = icmp ult i32 %1517, 65
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1511
  store i64 0, ptr %46, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

1520:                                             ; preds = %1511
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %46, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader:         ; preds = %1520, %1519
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %1665
  %.037.i.i = phi ptr [ %.2.i.i, %1665 ], [ %1481, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1521 = load i8, ptr %.037.i.i, align 8, !tbaa !108, !noalias !244
  %1522 = icmp ugt i8 %1521, 28
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1524 = icmp eq i8 %1521, 63
  br i1 %1524, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i, label %.thread.thread.i.i

1525:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1526 = icmp eq i8 %1521, 5
  br i1 %1526, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %1525
  %1527 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 2
  %1528 = load i16, ptr %1527, align 2, !tbaa !234, !noalias !244
  %1529 = icmp eq i16 %1528, 34
  br i1 %1529, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i, label %.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !244
  store i32 1, ptr %47, align 8, !noalias !244
  store i32 0, ptr %299, align 4, !tbaa !249, !noalias !244
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !155, !noalias !244
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i114 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !252

_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %301, ptr %300, align 8, !tbaa !25, !noalias !244
  store i32 0, ptr %302, align 8, !tbaa !26, !noalias !244
  store i32 4, ptr %303, align 4, !tbaa !27, !noalias !244
  %1530 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.037.i.i, ptr noundef nonnull align 8 dereferenceable(496) %406, i32 noundef %1517, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #18, !noalias !244
  %.pre58.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  %.pre60.i.i = load i32, ptr %302, align 8, !tbaa !26, !noalias !244
  br i1 %1530, label %1531, label %1641

1531:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1532 = zext i32 %.pre60.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %1532, 24
  %1533 = getelementptr inbounds nuw i8, ptr %.pre58.i.i, i64 %.idx.i.i
  %.not2453.i.i = icmp eq i32 %.pre60.i.i, 0
  br i1 %.not2453.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1531
  %1534 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 1
  br label %1542

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i
  %.pre57.pre.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  %.pre59.pre.i.i = load i32, ptr %302, align 8, !tbaa !26, !noalias !244
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1531
  %.pre59.i.i = phi i32 [ %.pre59.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %1531 ]
  %.pre57.i.i = phi ptr [ %.pre57.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre58.i.i, %1531 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %1536 = load i32, ptr %1535, align 4, !noalias !244
  %1537 = and i32 %1536, 134217727
  %1538 = zext nneg i32 %1537 to i64
  %1539 = sub nsw i64 0, %1538
  %1540 = getelementptr inbounds [32 x i8], ptr %.037.i.i, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !109, !noalias !244
  br label %1641

1542:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02254.i.i = phi ptr [ %.pre58.i.i, %.lr.ph.i.i ], [ %1640, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !244
  %1543 = load ptr, ptr %.02254.i.i, align 8, !tbaa !253, !noalias !244
  store ptr %1543, ptr %48, align 8, !tbaa !253, !noalias !244
  %1544 = getelementptr inbounds nuw i8, ptr %.02254.i.i, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %.02254.i.i, i64 16
  %1546 = load i32, ptr %1545, align 8, !tbaa !122, !noalias !244
  store i32 %1546, ptr %305, align 8, !tbaa !122, !noalias !244
  %1547 = icmp ult i32 %1546, 65
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1542
  %1549 = load i64, ptr %1544, align 8, !tbaa !126, !noalias !244
  store i64 %1549, ptr %304, align 8, !tbaa !126, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

1550:                                             ; preds = %1542
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull align 8 dereferenceable(12) %1544) #18, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i: ; preds = %1550, %1548
  %1551 = load i8, ptr %1534, align 1, !noalias !244
  %1552 = and i8 %1551, 2
  %.not.i61.i = icmp eq i8 %1552, 0
  br i1 %.not.i61.i, label %1553, label %1587

1553:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !244
  %1554 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1555 = icmp ult i32 %1554, 65
  br i1 %1555, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %1553
  %1556 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  %1557 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1556, i1 false)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %..i.i.i = call i32 @llvm.umin.i32(i32 %1554, i32 %1558)
  store i32 %1554, ptr %306, align 8, !tbaa !122, !alias.scope !255, !noalias !244
  %1559 = and i32 %..i.i.i, 63
  %1560 = zext nneg i32 %1559 to i64
  %1561 = shl nuw i64 1, %1560
  br label %1568

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1553
  %1562 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %304) #19, !noalias !244
  store i32 %1554, ptr %306, align 8, !tbaa !122, !alias.scope !258, !noalias !244
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  %.pr.i.i.i = load i32, ptr %306, align 8, !tbaa !122, !alias.scope !258, !noalias !244
  %1563 = and i32 %1562, 63
  %1564 = zext nneg i32 %1563 to i64
  %1565 = shl nuw i64 1, %1564
  %1566 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %1566, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %1571

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i119 = load i64, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  %1567 = or i64 %.pre.i.i.i119, %1565
  br label %1568

1568:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1569 = phi i32 [ %1554, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1570 = phi i64 [ %1561, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1567, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  store i64 %1570, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1571:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1572 = load ptr, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  %1573 = lshr i32 %1562, 6
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw [8 x i8], ptr %1572, i64 %1574
  %1576 = load i64, ptr %1575, align 8, !tbaa !53, !noalias !244
  %1577 = or i64 %1576, %1565
  store i64 %1577, ptr %1575, align 8, !tbaa !53, !noalias !244
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1571, %1568
  %1578 = phi i32 [ %1569, %1568 ], [ %.pr.i.i.i, %1571 ]
  %1579 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1580 = icmp ult i32 %1579, 65
  br i1 %1580, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1581

1581:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1582 = load ptr, ptr %304, align 8, !tbaa !126, !noalias !244
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1584

1584:                                             ; preds = %1581
  call void @_ZdaPv(ptr noundef nonnull %1582) #20, !noalias !244
  %.pre.i.i118 = load i32, ptr %306, align 8, !tbaa !122, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1584, %1581, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1585 = phi i32 [ %.pre.i.i118, %1584 ], [ %1578, %1581 ], [ %1578, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i ]
  %1586 = load i64, ptr %49, align 8, !noalias !244
  store i64 %1586, ptr %304, align 8, !noalias !244
  store i32 %1585, ptr %305, align 8, !tbaa !122, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !244
  br label %1587

1587:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1588 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1589 = trunc nuw i8 %1588 to i1
  br i1 %1589, label %1596, label %1590

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  store i32 %1591, ptr %307, align 8, !tbaa !122, !noalias !244
  %1592 = icmp ult i32 %1591, 65
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1590
  %1594 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  store i64 %1594, ptr %45, align 8, !tbaa !126, !noalias !244
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1595:                                             ; preds = %1590
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(12) %304) #18, !noalias !244
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1595, %1593
  store i8 1, ptr %297, align 8, !tbaa !247, !noalias !244
  br label %1633

1596:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !244
  %1597 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 %1597, ptr %308, align 8, !tbaa !122, !noalias !244
  %1598 = icmp ult i32 %1597, 65
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1596
  %1600 = load i64, ptr %45, align 8, !tbaa !126, !noalias !244
  store i64 %1600, ptr %51, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1601:                                             ; preds = %1596
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1601, %1599
  %1602 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  store i32 %1602, ptr %309, align 8, !tbaa !122, !noalias !244
  %1603 = icmp ult i32 %1602, 65
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1605 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  store i64 %1605, ptr %52, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

1606:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %304) #18, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

_ZN4llvm5APIntC2ERKS0_.exit25.i.i:                ; preds = %1606, %1604
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #18, !noalias !244
  %1607 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1608 = trunc nuw i8 %1607 to i1
  br i1 %1608, label %1609, label %1618

1609:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1610 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  %1611 = icmp ult i32 %1610, 65
  br i1 %1611, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1612

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %45, align 8, !tbaa !126, !noalias !244
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1615

1615:                                             ; preds = %1612
  call void @_ZdaPv(ptr noundef nonnull %1613) #20, !noalias !244
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1615, %1612, %1609
  %1616 = load i64, ptr %50, align 8, !noalias !244
  store i64 %1616, ptr %45, align 8, !noalias !244
  %1617 = load i32, ptr %310, align 8, !tbaa !122, !noalias !244
  store i32 %1617, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 0, ptr %310, align 8, !tbaa !122, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

1618:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1619 = load i32, ptr %310, align 8, !tbaa !122, !noalias !244
  store i32 %1619, ptr %307, align 8, !tbaa !122, !noalias !244
  %1620 = load i64, ptr %50, align 8, !noalias !244
  store i64 %1620, ptr %45, align 8, !noalias !244
  store i32 0, ptr %310, align 8, !tbaa !122, !noalias !244
  store i8 1, ptr %297, align 8, !tbaa !247, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1618, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1621 = load i32, ptr %309, align 8, !tbaa !122, !noalias !244
  %1622 = icmp ugt i32 %1621, 64
  br i1 %1622, label %1623, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1623:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1624 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !244
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1626

1626:                                             ; preds = %1623
  call void @_ZdaPv(ptr noundef nonnull %1624) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1626, %1623, %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1627 = load i32, ptr %308, align 8, !tbaa !122, !noalias !244
  %1628 = icmp ugt i32 %1627, 64
  br i1 %1628, label %1629, label %_ZN4llvm5APIntD2Ev.exit28.i.i

1629:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1630 = load ptr, ptr %51, align 8, !tbaa !126, !noalias !244
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %_ZN4llvm5APIntD2Ev.exit28.i.i, label %1632

1632:                                             ; preds = %1629
  call void @_ZdaPv(ptr noundef nonnull %1630) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit28.i.i

_ZN4llvm5APIntD2Ev.exit28.i.i:                    ; preds = %1632, %1629, %_ZN4llvm5APIntD2Ev.exit27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !244
  br label %1633

1633:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit28.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1634 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1635 = icmp ugt i32 %1634, 64
  br i1 %1635, label %1636, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %304, align 8, !tbaa !126, !noalias !244
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1639

1639:                                             ; preds = %1636
  call void @_ZdaPv(ptr noundef nonnull %1637) #20, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1639, %1636, %1633
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !244
  %1640 = getelementptr inbounds nuw i8, ptr %.02254.i.i, i64 24
  %.not24.i.i = icmp eq ptr %1640, %1533
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i.i, label %1542

1641:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1642 = phi i32 [ %.pre59.i.i, %._crit_edge.i.i ], [ %.pre60.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %1643 = phi ptr [ %.pre57.i.i, %._crit_edge.i.i ], [ %.pre58.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.2.i.i = phi ptr [ %1541, %._crit_edge.i.i ], [ %.037.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.not4.i.i.i.i.i = icmp eq i32 %1642, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1641
  %1644 = zext i32 %1642 to i64
  %.idx.i.i.i.i115 = mul nuw nsw i64 %1644, 24
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 %.idx.i.i.i.i115
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1646, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1645, %.lr.ph.i.preheader.i.i.i.i ]
  %1646 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1648 = load i32, ptr %1647, align 8, !tbaa !122, !noalias !244
  %1649 = icmp ugt i32 %1648, 64
  br i1 %1649, label %1650, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1650:                                             ; preds = %.lr.ph.i.i.i.i.i116
  %1651 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1652 = load ptr, ptr %1651, align 8, !tbaa !126, !noalias !244
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1654

1654:                                             ; preds = %1650
  call void @_ZdaPv(ptr noundef nonnull %1652) #20, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1654, %1650, %.lr.ph.i.i.i.i.i116
  %.not.i.i.i.i.i117 = icmp eq ptr %1643, %1646
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !260

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, %1641
  %1655 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i ], [ %1643, %1641 ]
  %1656 = icmp eq ptr %1655, %301
  br i1 %1656, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i, label %1657

1657:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1655) #18, !noalias !244
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i: ; preds = %1657, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1658 = load i32, ptr %47, align 8, !noalias !244
  %1659 = and i32 %1658, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1659, 0
  br i1 %.not.i.i1.i.i.i, label %1660, label %1665

1660:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  %1661 = load ptr, ptr %311, align 8, !tbaa !261, !noalias !244
  %1662 = load i32, ptr %312, align 8, !tbaa !264, !noalias !244
  %1663 = zext i32 %1662 to i64
  %1664 = shl nuw nsw i64 %1663, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1661, i64 noundef %1664, i64 noundef 8) #18, !noalias !244
  br label %1665

1665:                                             ; preds = %1660, %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !244
  br i1 %1530, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %..threadthread-pre-split_crit_edge.i.i

..threadthread-pre-split_crit_edge.i.i:           ; preds = %1665
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !tbaa !108, !noalias !244
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1525, %..threadthread-pre-split_crit_edge.i.i
  %1666 = phi i8 [ %.pr.pre.i.i, %..threadthread-pre-split_crit_edge.i.i ], [ %1521, %1525 ]
  %1667 = icmp eq i8 %1666, 3
  %1668 = load i8, ptr %297, align 8, !range !54, !noalias !244
  %1669 = trunc nuw i8 %1668 to i1
  %or.cond.i.i107 = select i1 %1667, i1 %1669, i1 false
  br i1 %or.cond.i.i107, label %1676, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1523, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !244
  store i32 %1517, ptr %313, align 8, !tbaa !122, !noalias !244
  br i1 %1518, label %1670, label %1671

1670:                                             ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1671:                                             ; preds = %.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 1, i1 noundef zeroext false) #18, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !244
  store i32 %1517, ptr %314, align 8, !tbaa !122, !noalias !244
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %54, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  %.pre62.i.i = load i32, ptr %313, align 8, !tbaa !122, !noalias !244
  %.pre63.i.i = load i64, ptr %53, align 8, !noalias !244
  %.pre64.i.i = load i32, ptr %314, align 8, !tbaa !122, !noalias !244
  %.pre65.i.i = load i64, ptr %54, align 8, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1671, %1670
  %1672 = phi i64 [ 0, %1670 ], [ %.pre65.i.i, %1671 ]
  %1673 = phi i32 [ %1517, %1670 ], [ %.pre64.i.i, %1671 ]
  %1674 = phi i64 [ 1, %1670 ], [ %.pre63.i.i, %1671 ]
  %1675 = phi i32 [ %1517, %1670 ], [ %.pre62.i.i, %1671 ]
  store i32 %1675, ptr %315, align 8, !tbaa !122, !alias.scope !244
  store i64 %1674, ptr %57, align 8, !alias.scope !244
  store i32 %1673, ptr %317, align 8, !tbaa !122, !alias.scope !244
  store i64 %1672, ptr %316, align 8, !alias.scope !244
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !244
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1676:                                             ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !244
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  %1677 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  %1678 = icmp ult i32 %1677, 65
  br i1 %1678, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1679

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !244
  %1681 = icmp eq ptr %1680, null
  br i1 %1681, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1682

1682:                                             ; preds = %1679
  call void @_ZdaPv(ptr noundef nonnull %1680) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit34.i.i

_ZN4llvm5APIntD2Ev.exit34.i.i:                    ; preds = %1682, %1679, %1676
  %1683 = load i64, ptr %55, align 8, !noalias !244
  store i64 %1683, ptr %46, align 8, !noalias !244
  %1684 = load i32, ptr %318, align 8, !tbaa !122, !noalias !244
  store i32 %1684, ptr %298, align 8, !tbaa !122, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !244
  %1685 = add i32 %1684, -1
  %1686 = and i32 %1685, 63
  %1687 = zext nneg i32 %1686 to i64
  %1688 = shl nuw i64 1, %1687
  %1689 = icmp ult i32 %1684, 65
  %1690 = inttoptr i64 %1683 to ptr
  %1691 = lshr i32 %1685, 6
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %1690, i64 %1692
  %.in.i.i.i.i.i = select i1 %1689, ptr %46, ptr %1693
  %1694 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !126, !noalias !244
  %1695 = and i64 %1688, %1694
  %.not50.i.i = icmp eq i64 %1695, 0
  br i1 %.not50.i.i, label %1698, label %1696

1696:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1697 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  br label %1698

1698:                                             ; preds = %1696, %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1699 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 %1699, ptr %315, align 8, !tbaa !122, !alias.scope !244
  %1700 = icmp ult i32 %1699, 65
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1698
  %1702 = load i64, ptr %45, align 8, !tbaa !126, !noalias !244
  store i64 %1702, ptr %57, align 8, !tbaa !126, !alias.scope !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1703:                                             ; preds = %1698
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1703, %1701
  %1704 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  store i32 %1704, ptr %317, align 8, !tbaa !122, !alias.scope !244
  %1705 = icmp ult i32 %1704, 65
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1707 = load i64, ptr %46, align 8, !tbaa !126, !noalias !244
  store i64 %1707, ptr %316, align 8, !tbaa !126, !alias.scope !244
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1708:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i: ; preds = %1708, %1706, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1709 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  %1710 = icmp ugt i32 %1709, 64
  br i1 %1710, label %1711, label %_ZN4llvm5APIntD2Ev.exit35.i.i

1711:                                             ; preds = %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  %1712 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !244
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1714

1714:                                             ; preds = %1711
  call void @_ZdaPv(ptr noundef nonnull %1712) #20
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1714, %1711, %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !244
  %1715 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1716 = trunc nuw i8 %1715 to i1
  br i1 %1716, label %1717, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1717:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  store i8 0, ptr %297, align 8, !tbaa !247, !noalias !244
  %1718 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  %1719 = icmp ugt i32 %1718, 64
  br i1 %1719, label %1720, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %45, align 8, !tbaa !126, !noalias !244
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1723

1723:                                             ; preds = %1720
  call void @_ZdaPv(ptr noundef nonnull %1721) #20
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1723, %1720, %1717, %_ZN4llvm5APIntD2Ev.exit35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1724 = load i16, ptr %1476, align 2, !tbaa !234
  %1725 = trunc i16 %1724 to i8
  %1726 = lshr i8 %1725, 1
  %1727 = and i8 %1726, 63
  %1728 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1729 = load i32, ptr %1728, align 8
  %1730 = lshr i32 %1729, 17
  %1731 = and i32 %1730, 63
  %.not.i.i.i108 = icmp eq i32 %1731, 0
  %1732 = trunc nuw nsw i32 %1731 to i8
  %1733 = add nsw i8 %1732, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i108, i8 0, i8 %1733
  %.not73.i = icmp ugt i8 %1727, %.sroa.0.0.i.i.i
  br i1 %.not73.i, label %.critedge.i110, label %1734

1734:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1735 = load i32, ptr %315, align 8, !tbaa !122
  %1736 = icmp ult i32 %1735, 65
  %1737 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %1736, ptr %57, ptr %1737
  %.0.i.i109 = load i64, ptr %.0.in.i.i, align 8, !tbaa !126
  %1738 = zext nneg i8 %1727 to i64
  %1739 = shl nuw i64 1, %1738
  %1740 = icmp ult i64 %.0.i.i109, %1739
  br i1 %1740, label %1741, label %.critedge.i110

1741:                                             ; preds = %1734
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %1515, ptr %319, align 8, !tbaa !122
  %1742 = icmp ult i32 %1515, 65
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1741
  store i64 0, ptr %58, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i112

1744:                                             ; preds = %1741
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %58, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i112

_ZN4llvm5APIntC2Ejmbb.exit.i112:                  ; preds = %1744, %1743
  %1745 = load i32, ptr %317, align 8, !tbaa !122
  %1746 = icmp ult i32 %1745, 65
  br i1 %1746, label %_ZN4llvm5APIntD2Ev.exit.i113, label %1747

1747:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i112
  %1748 = load ptr, ptr %316, align 8, !tbaa !126
  %1749 = icmp eq ptr %1748, null
  br i1 %1749, label %_ZN4llvm5APIntD2Ev.exit.i113, label %1750

1750:                                             ; preds = %1747
  call void @_ZdaPv(ptr noundef nonnull %1748) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i113

_ZN4llvm5APIntD2Ev.exit.i113:                     ; preds = %1750, %1747, %_ZN4llvm5APIntC2Ejmbb.exit.i112
  %1751 = load i64, ptr %58, align 8
  store i64 %1751, ptr %316, align 8
  %1752 = load i32, ptr %319, align 8, !tbaa !122
  store i32 %1752, ptr %317, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 %1515, ptr %320, align 8, !tbaa !122
  br i1 %1742, label %1753, label %1754

1753:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i113
  store i64 %1739, ptr %59, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

1754:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i113
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %59, i64 noundef %1739, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

_ZN4llvm5APIntC2Ejmbb.exit62.i:                   ; preds = %1754, %1753
  %1755 = load i32, ptr %315, align 8, !tbaa !122
  %1756 = icmp ult i32 %1755, 65
  br i1 %1756, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1757

1757:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1758 = load ptr, ptr %57, align 8, !tbaa !126
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1760

1760:                                             ; preds = %1757
  call void @_ZdaPv(ptr noundef nonnull %1758) #20
  br label %_ZN4llvm5APIntD2Ev.exit64.i

_ZN4llvm5APIntD2Ev.exit64.i:                      ; preds = %1760, %1757, %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1761 = load i64, ptr %59, align 8
  store i64 %1761, ptr %57, align 8
  %1762 = load i32, ptr %320, align 8, !tbaa !122
  store i32 %1762, ptr %315, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge.i110

.critedge.i110:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit64.i, %1734, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1763 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1496, ptr noundef %1512, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(496) %406) #18
  %.not56.i = icmp eq ptr %1763, null
  br i1 %.not56.i, label %.loopexit.i, label %1764

1764:                                             ; preds = %.critedge.i110
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1765 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1512)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1765, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1765, 1
  %1766 = add i64 %.fca.0.extract.i.i.i, 7
  %1767 = and i8 %.fca.1.extract.i.i.i, 1
  %1768 = lshr i64 %1766, 3
  store i64 %1768, ptr %60, align 8
  store i8 %1767, ptr %.sroa.2.0..sroa_idx.i111, align 8
  %1769 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %60) #18
  %1770 = sub i64 %1509, %1769
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1771 = and i64 %1770, 4294967295
  %1772 = load i32, ptr %317, align 8, !tbaa !122
  %1773 = icmp ult i32 %1772, 65
  %1774 = load ptr, ptr %316, align 8
  %.0.in.i6576.i = select i1 %1773, ptr %316, ptr %1774
  %.0.i6677.i = load i64, ptr %.0.in.i6576.i, align 8, !tbaa !126
  %.not5778.i = icmp ugt i64 %.0.i6677.i, %1771
  br i1 %.not5778.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1764, %1776
  %1775 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1496, ptr noundef %1512, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(496) %406) #18
  %.not58.i = icmp eq ptr %1763, %1775
  br i1 %.not58.i, label %1776, label %.loopexit.i

1776:                                             ; preds = %.lr.ph.i
  %1777 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %57) #18
  %1778 = load i32, ptr %317, align 8, !tbaa !122
  %1779 = icmp ult i32 %1778, 65
  %1780 = load ptr, ptr %316, align 8
  %.0.in.i65.i = select i1 %1779, ptr %316, ptr %1780
  %.0.i66.i = load i64, ptr %.0.in.i65.i, align 8, !tbaa !126
  %.not57.i = icmp ugt i64 %.0.i66.i, %1771
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !265

._crit_edge.i:                                    ; preds = %1776, %1764
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %1763) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i110
  %.3.i = phi i1 [ %1473, %.critedge.i110 ], [ true, %._crit_edge.i ], [ %1473, %.lr.ph.i ]
  %1781 = load i32, ptr %317, align 8, !tbaa !122
  %1782 = icmp ugt i32 %1781, 64
  br i1 %1782, label %1783, label %_ZN4llvm5APIntD2Ev.exit.i67.i

1783:                                             ; preds = %.loopexit.i
  %1784 = load ptr, ptr %316, align 8, !tbaa !126
  %1785 = icmp eq ptr %1784, null
  br i1 %1785, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %1786

1786:                                             ; preds = %1783
  call void @_ZdaPv(ptr noundef nonnull %1784) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %1786, %1783, %.loopexit.i
  %1787 = load i32, ptr %315, align 8, !tbaa !122
  %1788 = icmp ugt i32 %1787, 64
  br i1 %1788, label %1789, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

1789:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %1790 = load ptr, ptr %57, align 8, !tbaa !126
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, label %1792

1792:                                             ; preds = %1789
  call void @_ZdaPv(ptr noundef nonnull %1790) #20
  br label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i:          ; preds = %1792, %1789, %_ZN4llvm5APIntD2Ev.exit.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split: ; preds = %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, %1494, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1490, %1488, %1484, %1479, %1475
  %.0.i104.ph = phi i1 [ %1473, %1488 ], [ %1473, %1490 ], [ %1473, %1494 ], [ %.3.i, %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i ], [ %1473, %1484 ], [ %1473, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ %1473, %1479 ], [ %1473, %1475 ]
  %.pr294 = load i8, ptr %410, align 8, !tbaa !108
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1793 = phi i8 [ %.pr294, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ %1474, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %.0.i104 = phi i1 [ %.0.i104.ph, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ %1473, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %.not.i120 = icmp eq i8 %1793, 85
  br i1 %.not.i120, label %1794, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1794:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 48
  %1796 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1795, i32 noundef 23) #18
  br i1 %1796, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1794
  %1797 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %410, i32 noundef 23) #18
  br i1 %1797, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1794
  %1798 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1795, i32 noundef 4) #18
  br i1 %1798, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1799 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %410, i32 noundef 4) #18
  br i1 %1799, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1800 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %1801 = load ptr, ptr %1800, align 8, !tbaa !109
  %.not.i.i.i.i122 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i122, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1802

1802:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1803 = load i8, ptr %1801, align 8, !tbaa !108
  %1804 = icmp eq i8 %1803, 0
  br i1 %1804, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1802
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  %1806 = load ptr, ptr %1805, align 8, !tbaa !266
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 56
  %1808 = load ptr, ptr %1807, align 8, !tbaa !270
  %1809 = icmp eq ptr %1806, %1808
  br i1 %1809, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1810 = load ptr, ptr %3, align 8, !tbaa !275
  %1811 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1810, ptr noundef nonnull align 8 dereferenceable(136) %1801, ptr noundef nonnull align 4 dereferenceable(4) %42) #18
  br i1 %1811, label %1812, label %2251

1812:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1813 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1814 = load i32, ptr %42, align 4, !tbaa !280
  %1815 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1813, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1814) #18
  br i1 %1815, label %1816, label %2251

1816:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %321, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %322, align 8, !tbaa !26
  store i32 16, ptr %323, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store ptr %1, ptr %325, align 8, !tbaa !282
  store ptr null, ptr %326, align 8, !tbaa !293
  store i8 1, ptr %327, align 8, !tbaa !294
  store ptr %329, ptr %328, align 8, !tbaa !28
  store i32 8, ptr %330, align 8, !tbaa !29
  store i32 0, ptr %331, align 4, !tbaa !30
  store i32 0, ptr %332, align 8, !tbaa !31
  store i8 1, ptr %333, align 4, !tbaa !32
  store i8 0, ptr %334, align 8, !tbaa !295
  store i8 0, ptr %335, align 1, !tbaa !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  %1817 = load i32, ptr %42, align 4, !tbaa !280
  switch i32 %1817, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread [
    i32 448, label %1818
    i32 449, label %1818
    i32 450, label %1818
    i32 461, label %1842
    i32 471, label %1842
    i32 356, label %1896
  ]

1818:                                             ; preds = %1816, %1816, %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1819 = load ptr, ptr %1224, align 8, !tbaa !118
  store ptr %1819, ptr %37, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1820 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %1821 = load i32, ptr %1820, align 4
  %1822 = and i32 %1821, 134217727
  %1823 = zext nneg i32 %1822 to i64
  %1824 = sub nsw i64 0, %1823
  %1825 = getelementptr inbounds [32 x i8], ptr %410, i64 %1824
  %1826 = load ptr, ptr %1825, align 8, !tbaa !109
  store ptr %1826, ptr %38, align 8, !tbaa !155
  %1827 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1819) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %1827, label %1828, label %.critedge.i.i

1828:                                             ; preds = %1818
  %1829 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #19
  br i1 %1829, label %.critedge2.i.i, label %1830

1830:                                             ; preds = %1828
  %1831 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %1831, ptr %39, align 8, !tbaa !61
  store ptr %3, ptr %382, align 8, !tbaa !297
  store ptr %1, ptr %383, align 8, !tbaa !303
  store ptr %5, ptr %384, align 8, !tbaa !304
  store ptr %410, ptr %385, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store i8 1, ptr %387, align 8, !tbaa !306
  store i8 1, ptr %388, align 1, !tbaa !307
  %1832 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1826, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %39) #18
  %1833 = and i64 %1832, 28
  %1834 = icmp eq i64 %1833, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %1834, label %1835, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1828
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1835

1835:                                             ; preds = %.critedge2.i.i, %1830
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %1836 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %390, align 1, !tbaa !243
  store ptr @.str.22, ptr %41, align 8, !tbaa !126
  store i8 3, ptr %389, align 8, !tbaa !240
  %.sroa.0.0.insert.ext.i.i = zext i32 %1836 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1837 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 333, ptr nonnull %37, i64 1, ptr nonnull %38, i64 1, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %1837) #18
  %1838 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #18
  %1839 = load ptr, ptr %40, align 8, !tbaa !25
  %1840 = icmp eq ptr %1839, %393
  br i1 %1840, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1841

1841:                                             ; preds = %1835
  call void @free(ptr noundef %1839) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1841, %1835
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge.i.i:                                    ; preds = %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %.critedge.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1830
  %.0.i.i125 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.0.i104, %.critedge.i.i ], [ %.0.i104, %1830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1842:                                             ; preds = %1816, %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %410, ptr %44, align 8, !tbaa !308
  store i32 %1817, ptr %379, align 8, !tbaa !312
  store ptr %43, ptr %380, align 8, !tbaa !313
  store ptr %406, ptr %381, align 8, !tbaa !61
  %1843 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8, !tbaa !34
  %1844 = icmp ult i32 %1843, 2
  br i1 %1844, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1845

1845:                                             ; preds = %1842
  %1846 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %410) #18
  br i1 %1846, label %1847, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %1849 = load i32, ptr %1848, align 4
  %1850 = and i32 %1849, 134217727
  %1851 = zext nneg i32 %1850 to i64
  %1852 = sub nsw i64 0, %1851
  %1853 = getelementptr inbounds [32 x i8], ptr %410, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !109
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 32
  %1856 = load ptr, ptr %1855, align 8, !tbaa !109
  %1857 = icmp eq ptr %1854, %1856
  br i1 %1857, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1858

1858:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1859 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1854, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #18
  %1860 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1856, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #18
  %1861 = xor i1 %1859, %1860
  br i1 %1861, label %1862, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1862:                                             ; preds = %1858
  %.val.i211 = load ptr, ptr %10, align 8
  %.val40.i = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload32.i = select i1 %1859, ptr %.val.i211, ptr %.val40.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1859, ptr %10, ptr %11
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %1863 = select i1 %1859, ptr %1856, ptr %1854
  %.not.i212 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i212, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1862
  %1864 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload32.i, i32 noundef 0, i64 noundef %.sroa.5.0.copyload.i) #18
  %.not.i.i.i213 = icmp eq ptr %1864, null
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = ptrtoint ptr %.sroa.0.0.copyload32.i to i64
  %1867 = sub i64 %1865, %1866
  %1868 = call i64 @llvm.uadd.sat.i64(i64 %1867, i64 1)
  %1869 = select i1 %.not.i.i.i213, i64 -1, i64 %1868
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1862
  %.0.i.i.i214 = phi i64 [ %1869, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1862 ]
  %1870 = icmp eq i32 %1817, 471
  br i1 %1870, label %1871, label %1886

1871:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1872 = load i32, ptr %1848, align 4
  %1873 = and i32 %1872, 134217727
  %1874 = zext nneg i32 %1873 to i64
  %1875 = sub nsw i64 0, %1874
  %1876 = getelementptr inbounds [32 x i8], ptr %410, i64 %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 64
  %1878 = load ptr, ptr %1877, align 8, !tbaa !109
  %1879 = load i8, ptr %1878, align 8, !tbaa !108
  %.not42.i = icmp eq i8 %1879, 17
  br i1 %.not42.i, label %1880, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1880:                                             ; preds = %1871
  %1881 = getelementptr inbounds nuw i8, ptr %1878, i64 24
  %1882 = getelementptr inbounds nuw i8, ptr %1878, i64 32
  %1883 = load i32, ptr %1882, align 8, !tbaa !122
  %1884 = icmp ult i32 %1883, 65
  %1885 = load ptr, ptr %1881, align 8
  %.0.in.i.i.i216 = select i1 %1884, ptr %1881, ptr %1885
  %.0.i.i25.i = load i64, ptr %.0.in.i.i.i216, align 8, !tbaa !126
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i25.i, i64 %.0.i.i.i214)
  br label %1886

1886:                                             ; preds = %1880, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.036.i = phi i64 [ %.sroa.speculated.i, %1880 ], [ %.0.i.i.i214, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1887 = icmp ugt i64 %.036.i, %.sroa.5.0.copyload.i
  %1888 = icmp ult i64 %.036.i, 2
  %or.cond.i215 = or i1 %1887, %1888
  %1889 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8
  %1890 = zext i32 %1889 to i64
  %1891 = icmp ugt i64 %.036.i, %1890
  %or.cond39.i = select i1 %or.cond.i215, i1 true, i1 %1891
  br i1 %or.cond39.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, label %1892

1892:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !56
  %1893 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1863, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %1894 = icmp ult i64 %1893, 2
  br i1 %1894, label %1895, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1842, %1845, %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297: ; preds = %1858, %1886, %1871
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit: ; preds = %1892
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1895:                                             ; preds = %1892
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %44, ptr noundef nonnull %1863, ptr %.sroa.0.0.copyload32.i, i64 noundef %.036.i, i1 noundef zeroext %1859)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1896:                                             ; preds = %1816
  %1897 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %1898 = load i32, ptr %1897, align 4
  %1899 = and i32 %1898, 134217727
  %1900 = zext nneg i32 %1899 to i64
  %1901 = sub nsw i64 0, %1900
  %1902 = getelementptr inbounds [32 x i8], ptr %410, i64 %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 32
  %1904 = load ptr, ptr %1903, align 8, !tbaa !109
  %1905 = load i8, ptr %1904, align 8, !tbaa !108
  %1906 = icmp ult i8 %1905, 22
  br i1 %1906, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1907

1907:                                             ; preds = %1896
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %1908 = load ptr, ptr %1902, align 8, !tbaa !109
  %1909 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1908, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #18
  br i1 %1909, label %1910, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1910:                                             ; preds = %1907
  %1911 = load i32, ptr %1897, align 4
  %1912 = and i32 %1911, 134217727
  %1913 = zext nneg i32 %1912 to i64
  %1914 = sub nsw i64 0, %1913
  %1915 = getelementptr inbounds [32 x i8], ptr %410, i64 %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 64
  %1917 = load ptr, ptr %1916, align 8, !tbaa !109
  %1918 = load i8, ptr %1917, align 8, !tbaa !108
  %.not.i181 = icmp eq i8 %1918, 17
  br i1 %.not.i181, label %1919, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1919:                                             ; preds = %1910
  %1920 = load i64, ptr %337, align 8, !tbaa !314
  %1921 = getelementptr inbounds nuw i8, ptr %1917, i64 24
  %1922 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1923 = load i32, ptr %1922, align 8, !tbaa !122
  %1924 = icmp ult i32 %1923, 65
  %1925 = load ptr, ptr %1921, align 8
  %.0.in.i.i.i = select i1 %1924, ptr %1921, ptr %1925
  %.0.i.i.i182 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !126
  %.not172.i = icmp ugt i64 %.0.i.i.i182, %1920
  %..i = call i64 @llvm.umin.i64(i64 %.0.i.i.i182, i64 %1920)
  %1926 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 120), align 8
  %1927 = zext i32 %1926 to i64
  %1928 = icmp ugt i64 %.0.i.i.i182, %1927
  %or.cond.i183 = select i1 %.not172.i, i1 true, i1 %1928
  br i1 %or.cond.i183, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184:  ; preds = %1919
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %1930 = load ptr, ptr %1929, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %338, align 8
  %1931 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1930, ptr nonnull %.sroa.0273.0330, i64 0, ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1930) #18
  store ptr %341, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %342, align 8, !tbaa !26
  store i32 2, ptr %343, align 4, !tbaa !27
  store ptr %1932, ptr %344, align 8, !tbaa !210
  store ptr %339, ptr %345, align 8, !tbaa !211
  store ptr %340, ptr %346, align 8, !tbaa !212
  store ptr null, ptr %347, align 8, !tbaa !213
  store i32 0, ptr %348, align 8, !tbaa !214
  store i8 0, ptr %349, align 4, !tbaa !215
  store i8 2, ptr %350, align 1, !tbaa !216
  store i8 7, ptr %351, align 2, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %339, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %340, align 8, !tbaa !3
  store ptr %1930, ptr %353, align 8, !tbaa !218
  %1933 = getelementptr inbounds nuw i8, ptr %1930, i64 48
  store ptr %1933, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1934 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1932) #18
  %1935 = load ptr, ptr %1933, align 8, !tbaa !104
  %1936 = icmp ne ptr %1933, %1935
  call void @llvm.assume(i1 %1936)
  %1937 = getelementptr inbounds i8, ptr %1935, i64 -24
  %1938 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1937) #18
  %1939 = load i32, ptr %1897, align 4
  %1940 = and i32 %1939, 134217727
  %1941 = zext nneg i32 %1940 to i64
  %1942 = sub nsw i64 0, %1941
  %1943 = getelementptr inbounds [32 x i8], ptr %410, i64 %1942
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1945 = load ptr, ptr %1944, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  store i16 257, ptr %355, align 8
  %1947 = load ptr, ptr %1946, align 8, !tbaa !118
  %1948 = icmp eq ptr %1947, %1934
  br i1 %1948, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1949

1949:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %1950 = load ptr, ptr %345, align 8, !tbaa !132
  %1951 = load ptr, ptr %1950, align 8, !tbaa !3
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 120
  %1953 = load ptr, ptr %1952, align 8
  %1954 = call noundef ptr %1953(ptr noundef nonnull align 8 dereferenceable(8) %1950, i32 noundef 38, ptr noundef nonnull %1945, ptr noundef %1934) #18
  %.not.not.i.i185 = icmp eq ptr %1954, null
  br i1 %.not.not.i.i185, label %1955, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1955:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %356, align 8
  %1956 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1945, ptr noundef %1934, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1957 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i201 = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i.i202 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1958 = load ptr, ptr %1957, align 8, !tbaa !3
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 16
  %1960 = load ptr, ptr %1959, align 8
  call void %1960(ptr noundef nonnull align 8 dereferenceable(8) %1957, ptr noundef %1956, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i201, i64 %.sroa.2.0.copyload.i.i.i202) #18
  %1961 = load ptr, ptr %23, align 8, !tbaa !25
  %1962 = load i32, ptr %342, align 8, !tbaa !26
  %1963 = zext i32 %1962 to i64
  %.idx.i.i.i.i203 = shl nuw nsw i64 %1963, 4
  %1964 = getelementptr inbounds nuw i8, ptr %1961, i64 %.idx.i.i.i.i203
  %.not10.i.i.i.i204 = icmp eq i32 %1962, 0
  br i1 %.not10.i.i.i.i204, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %1955, %.lr.ph.i.i.i.i205
  %.011.i.i.i.i206 = phi ptr [ %1968, %.lr.ph.i.i.i.i205 ], [ %1961, %1955 ]
  %1965 = load i32, ptr %.011.i.i.i.i206, align 8, !tbaa !151
  %1966 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i206, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1956, i32 noundef %1965, ptr noundef %1967) #18
  %1968 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i206, i64 16
  %.not.i.i.i.i207 = icmp eq ptr %1968, %1964
  br i1 %.not.i.i.i.i207, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i205

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i205, %1955, %1949, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %.0.i.i186 = phi ptr [ %1954, %1949 ], [ %1945, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184 ], [ %1956, %1955 ], [ %1956, %.lr.ph.i.i.i.i205 ]
  %1969 = trunc nuw i64 %.0.i.i.i182 to i32
  %1970 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1970, ptr noundef %.0.i.i186, ptr noundef %1931, i32 noundef %1969, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %357, align 8
  %1971 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i90.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i92.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1972 = load ptr, ptr %1971, align 8, !tbaa !3
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(8) %1971, ptr noundef nonnull %1970, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i90.i, i64 %.sroa.2.0.copyload.i.i92.i) #18
  %1975 = load ptr, ptr %23, align 8, !tbaa !25
  %1976 = load i32, ptr %342, align 8, !tbaa !26
  %1977 = zext i32 %1976 to i64
  %.idx.i.i.i93.i = shl nuw nsw i64 %1977, 4
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 %.idx.i.i.i93.i
  %.not10.i.i.i94.i = icmp eq i32 %1976, 0
  br i1 %.not10.i.i.i94.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i95.i
  %.011.i.i.i96.i = phi ptr [ %1982, %.lr.ph.i.i.i95.i ], [ %1975, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ]
  %1979 = load i32, ptr %.011.i.i.i96.i, align 8, !tbaa !151
  %1980 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1970, i32 noundef %1979, ptr noundef %1981) #18
  %1982 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 16
  %.not.i.i.i97.i = icmp eq ptr %1982, %1978
  br i1 %.not.i.i.i97.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i95.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i95.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1983 = load ptr, ptr %1224, align 8, !tbaa !118
  %1984 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1983) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %358, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %359, align 8, !tbaa !26
  store i32 8, ptr %360, align 4, !tbaa !27
  %1985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %362, align 1, !tbaa !243
  store ptr @.str.26, ptr %26, align 8, !tbaa !126
  store i8 3, ptr %361, align 8, !tbaa !240
  %1986 = getelementptr inbounds nuw i8, ptr %1930, i64 72
  %1987 = load ptr, ptr %1986, align 8, !tbaa !315
  %1988 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1988, ptr noundef nonnull align 8 dereferenceable(8) %1985, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef %1987, ptr noundef %1931) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %1988, ptr %353, align 8, !tbaa !218
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 48
  store ptr %1989, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %364, align 1, !tbaa !243
  store ptr @.str.27, ptr %27, align 8, !tbaa !126
  store i8 3, ptr %363, align 8, !tbaa !240
  %1990 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %1984, i32 noundef %1969, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %365, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1990, ptr %18, align 8, !tbaa !155
  %1991 = load ptr, ptr %344, align 8, !tbaa !236
  %1992 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1991) #18
  %1993 = load ptr, ptr %345, align 8, !tbaa !132
  %1994 = load ptr, ptr %1993, align 8, !tbaa !3
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 64
  %1996 = load ptr, ptr %1995, align 8
  %1997 = call noundef ptr %1996(ptr noundef nonnull align 8 dereferenceable(8) %1993, ptr noundef %1992, ptr noundef %1908, ptr nonnull %18, i64 1, i32 3) #18
  %.not.not.i145.i = icmp eq ptr %1997, null
  br i1 %.not.not.i145.i, label %1998, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187

1998:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1999 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1992, ptr noundef %1908, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1999, i32 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2000 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i146.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i148.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !3
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull %1999, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i146.i, i64 %.sroa.2.0.copyload.i.i148.i) #18
  %2004 = load ptr, ptr %23, align 8, !tbaa !25
  %2005 = load i32, ptr %342, align 8, !tbaa !26
  %2006 = zext i32 %2005 to i64
  %.idx.i.i.i149.i = shl nuw nsw i64 %2006, 4
  %2007 = getelementptr inbounds nuw i8, ptr %2004, i64 %.idx.i.i.i149.i
  %.not10.i.i.i150.i = icmp eq i32 %2005, 0
  br i1 %.not10.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %1998, %.lr.ph.i.i.i151.i
  %.011.i.i.i152.i = phi ptr [ %2011, %.lr.ph.i.i.i151.i ], [ %2004, %1998 ]
  %2008 = load i32, ptr %.011.i.i.i152.i, align 8, !tbaa !151
  %2009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 8
  %2010 = load ptr, ptr %2009, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1999, i32 noundef %2008, ptr noundef %2010) #18
  %2011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 16
  %.not.i.i.i153.i = icmp eq ptr %2011, %2007
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i151.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200: ; preds = %.lr.ph.i.i.i151.i, %1998
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %.1.i.i188 = phi ptr [ %1999, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200 ], [ %1997, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2012 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2012, ptr noundef %1931, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %367, align 8
  %2013 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i99.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i101.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !3
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 16
  %2016 = load ptr, ptr %2015, align 8
  call void %2016(ptr noundef nonnull align 8 dereferenceable(8) %2013, ptr noundef nonnull %2012, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i99.i, i64 %.sroa.2.0.copyload.i.i101.i) #18
  %2017 = load ptr, ptr %23, align 8, !tbaa !25
  %2018 = load i32, ptr %342, align 8, !tbaa !26
  %2019 = zext i32 %2018 to i64
  %.idx.i.i.i102.i = shl nuw nsw i64 %2019, 4
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 %.idx.i.i.i102.i
  %.not10.i.i.i103.i = icmp eq i32 %2018, 0
  br i1 %.not10.i.i.i103.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187, %.lr.ph.i.i.i104.i
  %.011.i.i.i105.i = phi ptr [ %2024, %.lr.ph.i.i.i104.i ], [ %2017, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187 ]
  %2021 = load i32, ptr %.011.i.i.i105.i, align 8, !tbaa !151
  %2022 = getelementptr inbounds nuw i8, ptr %.011.i.i.i105.i, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2012, i32 noundef %2021, ptr noundef %2023) #18
  %2024 = getelementptr inbounds nuw i8, ptr %.011.i.i.i105.i, i64 16
  %.not.i.i.i106.i = icmp eq ptr %2024, %2020
  br i1 %.not.i.i.i106.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i104.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i104.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2025 = ptrtoint ptr %1931 to i64
  %2026 = and i64 %2025, -5
  %2027 = load i32, ptr %359, align 8, !tbaa !26
  %2028 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2027, %2028
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, label %2029, !prof !33

2029:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2030 = zext i32 %2027 to i64
  %2031 = add nuw nsw i64 %2030, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2031, i64 noundef 16) #18
  %.pre.i.i189 = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %2029, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2032 = phi i32 [ %2027, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %.pre.i.i189, %2029 ]
  %2033 = load ptr, ptr %25, align 8, !tbaa !25
  %2034 = zext i32 %2032 to i64
  %2035 = getelementptr inbounds nuw [16 x i8], ptr %2033, i64 %2034
  store ptr %1988, ptr %2035, align 1
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  store i64 %2026, ptr %.sroa.2.0..sroa_idx.i.i190, align 1
  %2036 = load i32, ptr %359, align 8, !tbaa !26
  %2037 = add i32 %2036, 1
  store i32 %2037, ptr %359, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %368, ptr %29, align 8, !tbaa !28
  store i32 4, ptr %369, align 8, !tbaa !29
  store i32 0, ptr %370, align 4, !tbaa !30
  store i32 0, ptr %371, align 8, !tbaa !31
  store i8 1, ptr %372, align 4, !tbaa !32
  %.not175.i = icmp eq i64 %..i, 0
  br i1 %.not175.i, label %._crit_edge.i193, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2038 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %2039 = getelementptr inbounds nuw i8, ptr %1990, i64 72
  %2040 = getelementptr inbounds i8, ptr %1990, i64 -8
  %2041 = ptrtoint ptr %1988 to i64
  %2042 = and i64 %2041, -5
  br label %2147

._crit_edge.i193:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2043 = load ptr, ptr %1224, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2044 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %2045 = extractvalue { ptr, i64 } %2044, 0
  %2046 = extractvalue { ptr, i64 } %2044, 1
  store i8 5, ptr %376, align 8, !tbaa !240
  store i8 1, ptr %377, align 1, !tbaa !243
  store ptr %2045, ptr %31, align 8, !tbaa !126
  store i64 %2046, ptr %378, align 8, !tbaa !126
  %2047 = getelementptr inbounds nuw i8, ptr %1931, i64 56
  %2048 = load ptr, ptr %2047, align 8, !tbaa !316
  %2049 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %2049, ptr noundef %2043, i32 noundef 55, i32 134217728, ptr %2048, i64 1) #18
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 72
  store i32 2, ptr %2050, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %2049, ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %2051 = load i32, ptr %2050, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %2049, i32 noundef %2051, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2052 = load ptr, ptr %1224, align 8, !tbaa !118
  %2053 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2052) #18
  %2054 = getelementptr inbounds nuw i8, ptr %2049, i64 4
  %2055 = load i32, ptr %2054, align 4
  %2056 = and i32 %2055, 134217727
  %2057 = load i32, ptr %2050, align 8, !tbaa !156
  %2058 = icmp eq i32 %2056, %2057
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %._crit_edge.i193
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2049) #18
  %.pre.i108.i = load i32, ptr %2054, align 4
  br label %2060

2060:                                             ; preds = %2059, %._crit_edge.i193
  %2061 = phi i32 [ %.pre.i108.i, %2059 ], [ %2055, %._crit_edge.i193 ]
  %2062 = add i32 %2061, 1
  %2063 = and i32 %2062, 134217727
  %2064 = and i32 %2061, -134217728
  %2065 = or disjoint i32 %2063, %2064
  store i32 %2065, ptr %2054, align 4
  %2066 = add nsw i32 %2063, -1
  %2067 = getelementptr inbounds i8, ptr %2049, i64 -8
  %2068 = load ptr, ptr %2067, align 8, !tbaa !154
  %2069 = zext i32 %2066 to i64
  %2070 = getelementptr inbounds nuw [32 x i8], ptr %2068, i64 %2069
  %2071 = load ptr, ptr %2070, align 8, !tbaa !109
  %.not.i.i.i.i.i.i194 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i194, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2072

2072:                                             ; preds = %2060
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2074 = load ptr, ptr %2073, align 8, !tbaa !115
  %2075 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  %2076 = load ptr, ptr %2075, align 8, !tbaa !317
  store ptr %2074, ptr %2076, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2077

2077:                                             ; preds = %2072
  %2078 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  store ptr %2076, ptr %2078, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2077, %2072, %2060
  store ptr %2053, ptr %2070, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %2053, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2079

2079:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2080 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2081 = load ptr, ptr %2080, align 8, !tbaa !154
  %2082 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  store ptr %2081, ptr %2082, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2081, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2083

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store ptr %2082, ptr %2084, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2083, %2079
  %2085 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  store ptr %2080, ptr %2085, align 8, !tbaa !317
  store ptr %2070, ptr %2080, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2086 = load i32, ptr %2054, align 4
  %2087 = and i32 %2086, 134217727
  %2088 = add nsw i32 %2087, -1
  %2089 = load ptr, ptr %2067, align 8, !tbaa !154
  %2090 = load i32, ptr %2050, align 8, !tbaa !156
  %2091 = zext i32 %2090 to i64
  %2092 = getelementptr inbounds nuw [32 x i8], ptr %2089, i64 %2091
  %2093 = zext i32 %2088 to i64
  %2094 = getelementptr inbounds nuw [8 x i8], ptr %2092, i64 %2093
  store ptr %1930, ptr %2094, align 8, !tbaa !167
  %2095 = load i32, ptr %2054, align 4
  %2096 = and i32 %2095, 134217727
  %2097 = icmp eq i32 %2096, %2090
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2049) #18
  %.pre.i115.i = load i32, ptr %2054, align 4
  %.pre177.i = load ptr, ptr %2067, align 8, !tbaa !154
  br label %2099

2099:                                             ; preds = %2098, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2100 = phi ptr [ %.pre177.i, %2098 ], [ %2089, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2101 = phi i32 [ %.pre.i115.i, %2098 ], [ %2095, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2102 = add i32 %2101, 1
  %2103 = and i32 %2102, 134217727
  %2104 = and i32 %2101, -134217728
  %2105 = or disjoint i32 %2103, %2104
  store i32 %2105, ptr %2054, align 4
  %2106 = add nsw i32 %2103, -1
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw [32 x i8], ptr %2100, i64 %2107
  %2109 = load ptr, ptr %2108, align 8, !tbaa !109
  %.not.i.i.i.i.i109.i = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i109.i, label %2117, label %2110

2110:                                             ; preds = %2099
  %2111 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2112 = load ptr, ptr %2111, align 8, !tbaa !115
  %2113 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  %2114 = load ptr, ptr %2113, align 8, !tbaa !317
  store ptr %2112, ptr %2114, align 8, !tbaa !154
  %.not.i.i.i.i.i.i110.i = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i.i.i110.i, label %2117, label %2115

2115:                                             ; preds = %2110
  %2116 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  store ptr %2114, ptr %2116, align 8, !tbaa !317
  br label %2117

2117:                                             ; preds = %2115, %2110, %2099
  store ptr %.1.i.i188, ptr %2108, align 8, !tbaa !109
  %2118 = getelementptr inbounds nuw i8, ptr %.1.i.i188, i64 16
  %2119 = load ptr, ptr %2118, align 8, !tbaa !154
  %2120 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  store ptr %2119, ptr %2120, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i113.i = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i.i.i113.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i, label %2121

2121:                                             ; preds = %2117
  %2122 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  store ptr %2120, ptr %2122, align 8, !tbaa !317
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i: ; preds = %2121, %2117
  %2123 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  store ptr %2118, ptr %2123, align 8, !tbaa !317
  store ptr %2108, ptr %2118, align 8, !tbaa !154
  %2124 = load i32, ptr %2054, align 4
  %2125 = and i32 %2124, 134217727
  %2126 = add nsw i32 %2125, -1
  %2127 = load ptr, ptr %2067, align 8, !tbaa !154
  %2128 = load i32, ptr %2050, align 8, !tbaa !156
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr inbounds nuw [32 x i8], ptr %2127, i64 %2129
  %2131 = zext i32 %2126 to i64
  %2132 = getelementptr inbounds nuw [8 x i8], ptr %2130, i64 %2131
  store ptr %1988, ptr %2132, align 8, !tbaa !167
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %2049) #18
  %2133 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %2134 = load ptr, ptr %25, align 8, !tbaa !25
  %2135 = load i32, ptr %359, align 8, !tbaa !26
  %2136 = zext i32 %2135 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %43, ptr %2134, i64 %2136) #18
  %2137 = load i8, ptr %372, align 4, !tbaa !32, !range !54, !noundef !55
  %2138 = trunc nuw i8 %2137 to i1
  br i1 %2138, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %2139

2139:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i
  %2140 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %2140) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %2139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2141 = load ptr, ptr %25, align 8, !tbaa !25
  %2142 = icmp eq ptr %2141, %358
  br i1 %2142, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2143

2143:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %2141) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2143, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #18
  %2144 = load ptr, ptr %23, align 8, !tbaa !25
  %2145 = icmp eq ptr %2144, %341
  br i1 %2145, label %2250, label %2146

2146:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2144) #18
  br label %2250

2147:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %.lr.ph.i191
  %.083174.i = phi i64 [ 0, %.lr.ph.i191 ], [ %2249, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301 ]
  %2148 = load ptr, ptr %21, align 8, !tbaa !318
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 %.083174.i
  %2150 = load i8, ptr %2149, align 1, !tbaa !126
  %2151 = sext i8 %2150 to i64
  %2152 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1934, i64 noundef %2151, i1 noundef zeroext false) #18
  %2153 = load i8, ptr %372, align 4, !tbaa !32, !range !54, !noalias !319, !noundef !55
  %2154 = trunc nuw i8 %2153 to i1
  br i1 %2154, label %2155, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

2155:                                             ; preds = %2147
  %2156 = load ptr, ptr %29, align 8, !tbaa !28, !noalias !319
  %2157 = load i32, ptr %370, align 4, !tbaa !30, !noalias !319
  %2158 = zext i32 %2157 to i64
  %.idx.i.i.i197 = shl nuw nsw i64 %2158, 3
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 %.idx.i.i.i197
  %.not34.i.i.i = icmp eq i32 %2157, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %2155, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %2161, %.critedge.i.i.i ], [ %2156, %2155 ]
  %2160 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !75, !noalias !319
  %.not17.i.i.i = icmp eq ptr %2160, %2152
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i198
  %2161 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i199 = icmp eq ptr %2161, %2159
  br i1 %.not.i.i.i199, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i198, !llvm.loop !322

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2155
  %2162 = load i32, ptr %369, align 8, !tbaa !29, !noalias !319
  %2163 = icmp ult i32 %2157, %2162
  br i1 %2163, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %2164 = add nuw i32 %2157, 1
  store i32 %2164, ptr %370, align 4, !tbaa !30, !noalias !319
  store ptr %2152, ptr %2159, align 8, !tbaa !75, !noalias !319
  br label %2168

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %2147, %._crit_edge.i.i.i
  %2165 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef %2152) #18, !noalias !319
  %2166 = extractvalue { ptr, i8 } %2165, 1
  %2167 = trunc nuw i8 %2166 to i1
  br i1 %2167, label %2168, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

2168:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %374, align 1, !tbaa !243
  store ptr @.str.28, ptr %30, align 8, !tbaa !126
  store i8 3, ptr %373, align 8, !tbaa !240
  %2170 = load ptr, ptr %1986, align 8, !tbaa !315
  %2171 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2171, ptr noundef nonnull align 8 dereferenceable(8) %2169, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %2170, ptr noundef nonnull %1988) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1970, ptr noundef %2152, ptr noundef nonnull %2171) #18
  store ptr %2171, ptr %353, align 8, !tbaa !218
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 48
  store ptr %2172, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2173 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1984, i64 noundef %.083174.i, i1 noundef zeroext false) #18
  %2174 = load i32, ptr %2038, align 4
  %2175 = and i32 %2174, 134217727
  %2176 = load i32, ptr %2039, align 8, !tbaa !156
  %2177 = icmp eq i32 %2175, %2176
  br i1 %2177, label %2178, label %2179

2178:                                             ; preds = %2168
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1990) #18
  %.pre.i126.i = load i32, ptr %2038, align 4
  br label %2179

2179:                                             ; preds = %2178, %2168
  %2180 = phi i32 [ %.pre.i126.i, %2178 ], [ %2174, %2168 ]
  %2181 = add i32 %2180, 1
  %2182 = and i32 %2181, 134217727
  %2183 = and i32 %2180, -134217728
  %2184 = or disjoint i32 %2182, %2183
  store i32 %2184, ptr %2038, align 4
  %2185 = add nsw i32 %2182, -1
  %2186 = load ptr, ptr %2040, align 8, !tbaa !154
  %2187 = zext i32 %2185 to i64
  %2188 = getelementptr inbounds nuw [32 x i8], ptr %2186, i64 %2187
  %2189 = load ptr, ptr %2188, align 8, !tbaa !109
  %.not.i.i.i.i.i120.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i120.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i, label %2190

2190:                                             ; preds = %2179
  %2191 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2192 = load ptr, ptr %2191, align 8, !tbaa !115
  %2193 = getelementptr inbounds nuw i8, ptr %2188, i64 16
  %2194 = load ptr, ptr %2193, align 8, !tbaa !317
  store ptr %2192, ptr %2194, align 8, !tbaa !154
  %.not.i.i.i.i.i.i121.i = icmp eq ptr %2192, null
  br i1 %.not.i.i.i.i.i.i121.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i, label %2195

2195:                                             ; preds = %2190
  %2196 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  store ptr %2194, ptr %2196, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i: ; preds = %2195, %2190, %2179
  store ptr %2173, ptr %2188, align 8, !tbaa !109
  %.not4.i.i.i.i.i123.i = icmp eq ptr %2173, null
  br i1 %.not4.i.i.i.i.i123.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i, label %2197

2197:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i
  %2198 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2199 = load ptr, ptr %2198, align 8, !tbaa !154
  %2200 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  store ptr %2199, ptr %2200, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i124.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i.i.i.i124.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i, label %2201

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  store ptr %2200, ptr %2202, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i: ; preds = %2201, %2197
  %2203 = getelementptr inbounds nuw i8, ptr %2188, i64 16
  store ptr %2198, ptr %2203, align 8, !tbaa !317
  store ptr %2188, ptr %2198, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i
  %2204 = load i32, ptr %2038, align 4
  %2205 = and i32 %2204, 134217727
  %2206 = add nsw i32 %2205, -1
  %2207 = load ptr, ptr %2040, align 8, !tbaa !154
  %2208 = load i32, ptr %2039, align 8, !tbaa !156
  %2209 = zext i32 %2208 to i64
  %2210 = getelementptr inbounds nuw [32 x i8], ptr %2207, i64 %2209
  %2211 = zext i32 %2206 to i64
  %2212 = getelementptr inbounds nuw [8 x i8], ptr %2210, i64 %2211
  store ptr %2171, ptr %2212, align 8, !tbaa !167
  %2213 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2213, ptr noundef nonnull %1988, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %375, align 8
  %2214 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i128.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i130.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2215 = load ptr, ptr %2214, align 8, !tbaa !3
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  %2217 = load ptr, ptr %2216, align 8
  call void %2217(ptr noundef nonnull align 8 dereferenceable(8) %2214, ptr noundef nonnull %2213, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i128.i, i64 %.sroa.2.0.copyload.i.i130.i) #18
  %2218 = load ptr, ptr %23, align 8, !tbaa !25
  %2219 = load i32, ptr %342, align 8, !tbaa !26
  %2220 = zext i32 %2219 to i64
  %.idx.i.i.i131.i = shl nuw nsw i64 %2220, 4
  %2221 = getelementptr inbounds nuw i8, ptr %2218, i64 %.idx.i.i.i131.i
  %.not10.i.i.i132.i = icmp eq i32 %2219, 0
  br i1 %.not10.i.i.i132.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i, label %.lr.ph.i.i.i133.i

.lr.ph.i.i.i133.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i, %.lr.ph.i.i.i133.i
  %.011.i.i.i134.i = phi ptr [ %2225, %.lr.ph.i.i.i133.i ], [ %2218, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i ]
  %2222 = load i32, ptr %.011.i.i.i134.i, align 8, !tbaa !151
  %2223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134.i, i64 8
  %2224 = load ptr, ptr %2223, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2213, i32 noundef %2222, ptr noundef %2224) #18
  %2225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134.i, i64 16
  %.not.i.i.i135.i = icmp eq ptr %2225, %2221
  br i1 %.not.i.i.i135.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i, label %.lr.ph.i.i.i133.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i: ; preds = %.lr.ph.i.i.i133.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2226 = ptrtoint ptr %2171 to i64
  %2227 = and i64 %2226, -5
  %2228 = load i32, ptr %359, align 8, !tbaa !26
  %2229 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i137.i = icmp ult i32 %2228, %2229
  br i1 %.not.i.i.not.i137.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i, label %2230, !prof !33

2230:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i
  %2231 = zext i32 %2228 to i64
  %2232 = add nuw nsw i64 %2231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2232, i64 noundef 16) #18
  %.pre.i138.i = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i: ; preds = %2230, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i
  %2233 = phi i32 [ %2228, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i ], [ %.pre.i138.i, %2230 ]
  %2234 = load ptr, ptr %25, align 8, !tbaa !25
  %2235 = zext i32 %2233 to i64
  %2236 = getelementptr inbounds nuw [16 x i8], ptr %2234, i64 %2235
  store ptr %1930, ptr %2236, align 1
  %.sroa.2.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %2236, i64 8
  store i64 %2227, ptr %.sroa.2.0..sroa_idx.i139.i, align 1
  %2237 = load i32, ptr %359, align 8, !tbaa !26
  %2238 = add i32 %2237, 1
  store i32 %2238, ptr %359, align 8, !tbaa !26
  %2239 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i141.i = icmp ult i32 %2238, %2239
  br i1 %.not.i.i.not.i141.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i, label %2240, !prof !33

2240:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i
  %2241 = zext i32 %2238 to i64
  %2242 = add nuw nsw i64 %2241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2242, i64 noundef 16) #18
  %.pre.i142.i = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i: ; preds = %2240, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i
  %2243 = phi i32 [ %2238, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i ], [ %.pre.i142.i, %2240 ]
  %2244 = load ptr, ptr %25, align 8, !tbaa !25
  %2245 = zext i32 %2243 to i64
  %2246 = getelementptr inbounds nuw [16 x i8], ptr %2244, i64 %2245
  store ptr %2171, ptr %2246, align 1
  %.sroa.2.0..sroa_idx.i143.i = getelementptr inbounds nuw i8, ptr %2246, i64 8
  store i64 %2042, ptr %.sroa.2.0..sroa_idx.i143.i, align 1
  %2247 = load i32, ptr %359, align 8, !tbaa !26
  %2248 = add i32 %2247, 1
  store i32 %2248, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301: ; preds = %.lr.ph.i.i.i198, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2249 = add nuw i64 %.083174.i, 1
  %exitcond.not.i192 = icmp eq i64 %2249, %..i
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %2147, !llvm.loop !323

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304: ; preds = %1907, %1910, %1919
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

2250:                                             ; preds = %2146, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1896, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2250, %1895, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1816
  %.3.i124 = phi i1 [ true, %2250 ], [ %.0.i.i125, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ true, %1895 ], [ %.0.i104, %1816 ], [ %.0.i104, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304 ], [ %.0.i104, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit ], [ %.0.i104, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ %.0.i104, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297 ], [ %.0.i104, %1896 ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2251

2251:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %1812, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.2.i123 = phi i1 [ %.3.i124, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ], [ %.0.i104, %1812 ], [ %.0.i104, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1802, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %2251
  %.0.i121 = phi i1 [ %.0.i104, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ %.0.i104, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ %.2.i123, %2251 ], [ %.0.i104, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ %.0.i104, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ %.0.i104, %1802 ]
  %2252 = zext i1 %.0.i121 to i8
  %.not308 = icmp eq ptr %409, %407
  br i1 %.not308, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %405, %395, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.1 = phi i8 [ %.0334, %395 ], [ %.0334, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0334, %405 ], [ %2252, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2253 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0335, i64 8
  %.sroa.0282.0 = load ptr, ptr %2253, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.0282.0, %156
  br i1 %.not, label %._crit_edge, label %395

.lr.ph341:                                        ; preds = %._crit_edge, %.lr.ph341
  %.sroa.0269.0340 = phi ptr [ %.sroa.0269.0, %.lr.ph341 ], [ %.sroa.0269.0338.pre, %._crit_edge ]
  %2254 = getelementptr inbounds i8, ptr %.sroa.0269.0340, i64 -24
  %2255 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2254, ptr noundef null) #18
  %2256 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0340, i64 8
  %.sroa.0269.0 = load ptr, ptr %2256, align 8, !tbaa !79
  %.not306 = icmp eq ptr %.sroa.0269.0, %156
  br i1 %.not306, label %.loopexit, label %.lr.ph341

.loopexit:                                        ; preds = %.lr.ph341, %7, %._crit_edge
  %.0.lcssa512 = phi i1 [ false, %7 ], [ %394, %._crit_edge ], [ true, %.lr.ph341 ]
  ret i1 %.0.lcssa512
}

declare noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.129", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr %0, align 8, !tbaa !108
  %11 = icmp eq i8 %10, 57
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i.i.i, label %.thread79, label %15

.thread79:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread

15:                                               ; preds = %12
  store ptr %14, ptr %3, align 8, !tbaa !155
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %.not.i6.i.i.i = icmp ne ptr %19, null
  %or.cond.not.i.i.i.i = select i1 %18, i1 %.not.i6.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %20, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

20:                                               ; preds = %15
  store ptr %17, ptr %19, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %20, %15
  br i1 %18, label %21, label %25

21:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %22, align 1, !tbaa !131
  %23 = load ptr, ptr %3, align 8, !tbaa !155
  %24 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

25:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.pr.pre = load i8, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp eq i8 %.pr.pre, 57
  br i1 %26, label %27, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

27:                                               ; preds = %25
  %.pr = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.not.i.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i.not.i.i.i25, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %28

28:                                               ; preds = %27
  store ptr %.pr, ptr %3, align 8, !tbaa !155
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i6.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i6.not.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %31

31:                                               ; preds = %28
  %32 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull %.pr, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %32, label %33, label %_ZNK4llvm5APInt3ugeEm.exit.thread

33:                                               ; preds = %31
  %34 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

35:                                               ; preds = %2
  %36 = load i8, ptr %0, align 8, !tbaa !108
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %38, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %.not.i.not.i.i.i29 = icmp eq ptr %40, null
  br i1 %.not.i.not.i.i.i29, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %41

41:                                               ; preds = %38
  store ptr %40, ptr %3, align 8, !tbaa !155
  %42 = getelementptr inbounds i8, ptr %0, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %.not.i6.not.i.i.i30 = icmp eq ptr %43, null
  br i1 %.not.i6.not.i.i.i30, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %45, label %46, label %_ZNK4llvm5APInt3ugeEm.exit.thread

46:                                               ; preds = %44
  %47 = tail call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %35, %.thread, %25
  %48 = phi i8 [ %10, %.thread ], [ %.pr.pre, %25 ], [ %36, %35 ]
  %49 = icmp eq i8 %48, 55
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 -64
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %.not.i.not.i.i.i35 = icmp eq ptr %52, null
  br i1 %.not.i.not.i.i.i35, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = load i8, ptr %55, align 8, !tbaa !108
  %57 = icmp eq i8 %56, 17
  br i1 %57, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %64, -2
  %65 = icmp ugt i8 %56, 21
  %or.cond.i.i.i.i = or i1 %65, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %66

66:                                               ; preds = %58
  %67 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %67, align 8, !tbaa !108
  %70 = icmp eq i8 %69, 17
  br i1 %70, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit: ; preds = %53, %68
  %.sink28.i.i.i.i = phi ptr [ %55, %53 ], [ %67, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i, i64 24
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %.thread79, %28, %27, %41, %38, %58, %68, %66, %50, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit
  %.062 = phi ptr [ %52, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit ], [ %0, %58 ], [ %0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread ], [ %0, %50 ], [ %0, %66 ], [ %0, %68 ], [ %0, %38 ], [ %0, %41 ], [ %0, %27 ], [ %0, %28 ], [ %0, %.thread79 ]
  %.061 = phi ptr [ %71, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit ], [ null, %58 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread ], [ null, %50 ], [ null, %66 ], [ null, %68 ], [ null, %38 ], [ null, %41 ], [ null, %27 ], [ null, %28 ], [ null, %.thread79 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !119
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %73, label %74

73:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread
  store ptr %.062, ptr %1, align 8, !tbaa !119
  br label %74

74:                                               ; preds = %73, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread
  %75 = phi ptr [ %.062, %73 ], [ %72, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread ]
  %.not20 = icmp eq ptr %.061, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  br i1 %.not20, label %.thread55, label %76

76:                                               ; preds = %74
  %77 = zext i32 %.pre to i64
  %78 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !122
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %76
  %81 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.061) #19
  %82 = sub i32 %79, %81
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %76, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %84 = load ptr, ptr %.061, align 8
  %.0.in.i.i.i = select i1 %80, ptr %.061, ptr %84
  %.0.i.i.i36 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !126
  %.not56 = icmp ult i64 %.0.i.i.i36, %77
  br i1 %.not56, label %85, label %_ZNK4llvm5APInt3ugeEm.exit.thread

85:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %86 = trunc nuw i64 %.0.i.i.i36 to i32
  br label %.thread55

.thread55:                                        ; preds = %74, %85
  %87 = phi i32 [ %86, %85 ], [ 0, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = and i32 %87, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = icmp ult i32 %.pre, 65
  br i1 %92, label %93, label %96

93:                                               ; preds = %.thread55
  %94 = load i64, ptr %88, align 8, !tbaa !126
  %95 = or i64 %94, %91
  store i64 %95, ptr %88, align 8, !tbaa !126
  br label %_ZN4llvm5APInt6setBitEj.exit

96:                                               ; preds = %.thread55
  %97 = load ptr, ptr %88, align 8, !tbaa !126
  %98 = lshr i32 %87, 6
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = or i64 %101, %91
  store i64 %102, ptr %100, align 8, !tbaa !53
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %93, %96
  %103 = icmp eq ptr %75, %.062
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit.thread:                ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZNK4llvm5APInt3ugeEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %44, %46, %31, %33, %21
  %.0 = phi i1 [ %24, %21 ], [ %34, %33 ], [ %47, %46 ], [ false, %31 ], [ false, %44 ], [ %103, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !324
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  store ptr %25, ptr %22, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  store ptr %28, ptr %6, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !126
  %12 = icmp eq i64 %11, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  %15 = add i32 %8, -1
  %16 = icmp eq i32 %14, %15
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not5092 = icmp eq ptr %18, null
  %.not50 = or i1 %.not5092, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %24

24:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8, !tbaa !108
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %34 = load i64, ptr %29, align 8, !tbaa !126
  %35 = icmp eq i64 %34, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %37, %38
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63: ; preds = %24, %26
  %40 = load i32, ptr %19, align 8
  %41 = and i32 %40, 255
  %.not = icmp eq i32 %41, 17
  br i1 %.not, label %42, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

42:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !205
  %.not5496 = icmp eq i32 %44, 0
  br i1 %.not5496, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %59
  %.03098 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.03197 = phi i1 [ %.233, %59 ], [ false, %42 ]
  %45 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03098) #18
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %45, align 8, !tbaa !108
  switch i8 %47, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %59
    i8 17, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !122
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !126
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67: ; preds = %48
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %49) #19
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

59:                                               ; preds = %46, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53
  %.233 = phi i1 [ %.03197, %46 ], [ true, %53 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ]
  %60 = add nuw i32 %.03098, 1
  %.not54 = icmp eq i32 %60, %44
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !325

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53, %46, %59, %42, %36, %33, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit ], [ %39, %36 ], [ %16, %13 ], [ %35, %33 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63 ], [ false, %42 ], [ false, %46 ], [ false, %.lr.ph ], [ false, %53 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ], [ %.233, %59 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !220
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !151
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !151
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !151
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !151
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !151
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !151
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !153
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !201
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !205
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 182) i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::OneUse_match.155", align 8
  %6 = alloca %"struct.llvm::PatternMatch::OneUse_match.160", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = ptrtoint ptr %1 to i64
  %11 = zext i32 %9 to i64
  %12 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8, !tbaa !177
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !177
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !177
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %.sroa.628.0..sroa_idx, align 8, !tbaa !53
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %.sroa.729.0..sroa_idx, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

18:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %19 = load i8, ptr %0, align 8, !tbaa !108
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 -64
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load i8, ptr %23, align 8, !tbaa !108
  %25 = icmp eq i8 %24, 54
  br i1 %25, label %26, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 -64
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, label %29

29:                                               ; preds = %26
  store ptr %28, ptr %1, align 8, !tbaa !155
  %30 = getelementptr inbounds i8, ptr %23, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %.not.i6.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i6.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, label %32

32:                                               ; preds = %29
  store ptr %31, ptr %3, align 8, !tbaa !155
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.527.0..sroa_idx, ptr noundef %34)
  br i1 %35, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread30, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread30: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i: ; preds = %32, %29, %26, %21
  %36 = getelementptr inbounds i8, ptr %0, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = load i8, ptr %37, align 8, !tbaa !108
  %39 = icmp eq i8 %38, 54
  br i1 %39, label %40, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

40:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %.not.i.not.i.i9.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i.i9.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !326
  store ptr %42, ptr %44, align 8, !tbaa !155
  %45 = getelementptr inbounds i8, ptr %37, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %.not.i6.not.i.i10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.not.i.i10.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %40, %18, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, %43, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit: ; preds = %43
  %47 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !326
  store ptr %46, ptr %47, align 8, !tbaa !155
  %48 = load ptr, ptr %22, align 8, !tbaa !109
  %49 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.527.0..sroa_idx, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %49, label %95, label %50

50:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !177
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !53
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.512.0..sroa_idx, align 8, !tbaa !177
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !177
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !177
  %51 = load ptr, ptr %13, align 8, !tbaa !114
  %.not.i.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i20

_ZNK4llvm5Value9hasOneUseEv.exit.i.i20:           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

55:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i20
  %56 = load i8, ptr %0, align 8, !tbaa !108
  %57 = icmp eq i8 %56, 58
  br i1 %57, label %58, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 -64
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %60)
  br i1 %61, label %62, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %66 = icmp eq i8 %65, 55
  br i1 %66, label %67, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %64, i64 -64
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %.not.i.not.i.i.i.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.not.i.i.i.i.i.i22, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !326
  store ptr %69, ptr %71, align 8, !tbaa !155
  %72 = getelementptr inbounds i8, ptr %64, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !328
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %94, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i: ; preds = %70, %67, %62, %58
  %77 = getelementptr inbounds i8, ptr %0, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %78)
  br i1 %79, label %80, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

80:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i
  %81 = load ptr, ptr %59, align 8, !tbaa !109
  %82 = load i8, ptr %81, align 8, !tbaa !108
  %83 = icmp eq i8 %82, 55
  br i1 %83, label %84, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 -64
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %.not.i.not.i.i9.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.not.i.i9.i.i.i.i21, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !326
  store ptr %86, ptr %88, align 8, !tbaa !155
  %89 = getelementptr inbounds i8, ptr %81, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !328
  %92 = load ptr, ptr %91, align 8, !tbaa !155
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i20, %80, %55, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, %50, %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

94:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %94, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread30, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit
  %.0 = phi i32 [ 180, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit ], [ 180, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread30 ], [ 181, %94 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  store ptr %29, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %4 = icmp eq i8 %3, 55
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.not.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %7, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load i8, ptr %12, align 8, !tbaa !108
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 -64
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i8, ptr %17, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq i8 %18, 17
  br i1 %.not.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %25, -2
  %26 = icmp ugt i8 %18, 21
  %or.cond.i.i.i.i = or i1 %26, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %27

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 8, !tbaa !108
  %31 = icmp eq i8 %30, 17
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i: ; preds = %29, %15
  %.0.i.i.i.i = phi ptr [ %17, %15 ], [ %28, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %33 = load i64, ptr %10, align 8, !tbaa !330
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #19
  %38 = sub i32 %35, %37
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i
  %40 = load ptr, ptr %32, align 8
  %.0.in.i.i.i.i.i.i = select i1 %36, ptr %32, ptr %40
  %.0.i.i15.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !126
  %41 = icmp eq i64 %.0.i.i15.i.i.i.i, %33
  br i1 %41, label %42, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

42:                                               ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %12, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %43, align 8, !tbaa !328
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i: ; preds = %42, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %29, %27, %19, %8
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_.exit: ; preds = %2, %5, %42, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i
  %.0.i = phi i1 [ true, %42 ], [ false, %2 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i ], [ false, %5 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %4 = icmp eq i8 %3, 54
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.not.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %7, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load i8, ptr %12, align 8, !tbaa !108
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 -64
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i8, ptr %17, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq i8 %18, 17
  br i1 %.not.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %25, -2
  %26 = icmp ugt i8 %18, 21
  %or.cond.i.i.i.i = or i1 %26, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit, label %27

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 8, !tbaa !108
  %31 = icmp eq i8 %30, 17
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i: ; preds = %29, %15
  %.0.i.i.i.i = phi ptr [ %17, %15 ], [ %28, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %33 = load i64, ptr %10, align 8, !tbaa !330
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #19
  %38 = sub i32 %35, %37
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i
  %40 = load ptr, ptr %32, align 8
  %.0.in.i.i.i.i.i.i = select i1 %36, ptr %32, ptr %40
  %.0.i.i15.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !126
  %41 = icmp eq i64 %.0.i.i15.i.i.i.i, %33
  br i1 %41, label %42, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit

42:                                               ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %12, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %.not.i6.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i6.not.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !326
  store ptr %44, ptr %46, align 8, !tbaa !155
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_.exit: ; preds = %2, %5, %8, %19, %27, %29, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %42, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.i
  %.0.i = phi i1 [ false, %2 ], [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.i ], [ false, %5 ], [ false, %8 ], [ false, %42 ], [ false, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ false, %19 ], [ false, %27 ], [ false, %29 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %.not = icmp eq i8 %3, 31
  br i1 %.not, label %4, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load i8, ptr %11, align 8, !tbaa !108
  %.not.i = icmp eq i8 %12, 82
  br i1 %.not.i, label %13, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

13:                                               ; preds = %9
  %14 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %11) #18
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.02.0.insert.ext.i = and i64 %14, 1099511627775
  %15 = tail call { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64 %.sroa.02.0.insert.ext.i, i64 %.sroa.01.0.copyload.i) #18
  %.fca.1.extract.i = extractvalue { i64, i8 } %15, 1
  %16 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 -64
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %18, align 8, !tbaa !332
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %11, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  %28 = load ptr, ptr %24, align 8
  %.not.i.i = icmp ne ptr %28, null
  %or.cond.not.i.i = select i1 %27, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %29, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i

29:                                               ; preds = %23
  store ptr %26, ptr %28, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i: ; preds = %29, %23
  br i1 %27, label %30, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

30:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %.not.i10 = icmp ne ptr %33, null
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %33, %34
  %36 = select i1 %.not.i10, i1 %35, i1 false
  br i1 %36, label %37, label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %.not.i11 = icmp ne ptr %40, null
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %.not.i11, i1 %42, i1 false
  br label %_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i, %17, %13, %9, %2, %4, %37, %30
  %44 = phi i1 [ false, %30 ], [ %43, %37 ], [ false, %4 ], [ false, %2 ], [ false, %9 ], [ false, %13 ], [ false, %17 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i ]
  ret i1 %44
}

declare { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64, i64) local_unnamed_addr #6

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !126
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5092 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5092, %spec.select.i.i.i.i.i.i.i.i
  %22 = icmp ugt i8 %3, 21
  %or.cond = or i1 %22, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %23

23:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %24 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8, !tbaa !108
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %33 = load i64, ptr %28, align 8, !tbaa !126
  %34 = icmp eq i64 %33, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #19
  %37 = icmp eq i32 %36, %30
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63: ; preds = %23, %25
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not = icmp eq i32 %39, 17
  br i1 %.not, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

40:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !205
  %.not5496 = icmp eq i32 %42, 0
  br i1 %.not5496, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.03098 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.03197 = phi i1 [ %.233, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03098) #18
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8, !tbaa !108
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8, !tbaa !126
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #19
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

56:                                               ; preds = %44, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %51
  %.233 = phi i1 [ %.03197, %44 ], [ true, %51 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ]
  %57 = add nuw i32 %.03098, 1
  %.not54 = icmp eq i32 %57, %42
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !334

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %51, %44, %56, %40, %35, %32, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %37, %35 ], [ %15, %13 ], [ %34, %32 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63 ], [ false, %40 ], [ false, %44 ], [ false, %.lr.ph ], [ false, %51 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ], [ %.233, %56 ]
  ret i1 %.1
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, 65
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !126
  %14 = load i64, ptr %1, align 8, !tbaa !126
  %15 = icmp eq i64 %13, %14
  br label %_ZNK4llvm5APInteqERKS0_.exit

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, %8
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %6) #18
  %21 = load i32, ptr %5, align 8, !tbaa !122
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %0, align 8, !tbaa !126
  %25 = load i64, ptr %3, align 8, !tbaa !126
  %26 = icmp eq i64 %24, %25
  br label %_ZNK4llvm5APInteqERKS0_.exit14

27:                                               ; preds = %20
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit14

_ZNK4llvm5APInteqERKS0_.exit14:                   ; preds = %23, %27
  %.0.i13 = phi i1 [ %26, %23 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit14
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit14, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm5APInteqERKS0_.exit

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8) #18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZNK4llvm5APInteqERKS0_.exit16, label %43

_ZNK4llvm5APInteqERKS0_.exit16:                   ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !126
  %41 = load i64, ptr %1, align 8, !tbaa !126
  %42 = icmp eq i64 %40, %41
  br label %_ZN4llvm5APIntD2Ev.exit17

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit17, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm5APInteqERKS0_.exit16, %43, %47
  %.0.i1519 = phi i1 [ %42, %_ZNK4llvm5APInteqERKS0_.exit16 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %16, %12, %_ZN4llvm5APIntD2Ev.exit17, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.0.i1519, %_ZN4llvm5APIntD2Ev.exit17 ], [ %.0.i13, %_ZN4llvm5APIntD2Ev.exit ], [ %15, %12 ], [ %17, %16 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !108
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i8, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %15, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i8, ptr %20, align 8, !tbaa !108
  %.not.i6.i.i = icmp eq i8 %21, 17
  br i1 %.not.i6.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i = icmp ult i32 %28, -2
  %29 = icmp ugt i8 %21, 21
  %or.cond.i.i.i = or i1 %29, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %30

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 8, !tbaa !108
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %32, %16
  %.0.i.i.i = phi ptr [ %20, %16 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %36 = load i64, ptr %18, align 8, !tbaa !330
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %40 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #19
  %41 = sub i32 %38, %40
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %43 = load ptr, ptr %35, align 8
  %.0.in.i.i.i.i.i = select i1 %39, ptr %35, ptr %43
  %.0.i.i15.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !126
  %44 = icmp eq i64 %.0.i.i15.i.i.i, %36
  br i1 %44, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %2, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = load ptr, ptr %45, align 8, !tbaa !328
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %13, %22, %30, %32, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit
  %51 = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = load i8, ptr %52, align 8, !tbaa !108
  %54 = icmp eq i8 %53, 55
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

55:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread
  %56 = getelementptr inbounds i8, ptr %52, i64 -64
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %.not.i.not.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.not.i.i9, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %57, ptr %59, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds i8, ptr %52, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = load i8, ptr %62, align 8, !tbaa !108
  %.not.i6.i.i10 = icmp eq i8 %63, 17
  br i1 %.not.i6.i.i10, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = add nsw i32 %69, -19
  %spec.select.i.i.i.i11 = icmp ult i32 %70, -2
  %71 = icmp ugt i8 %63, 21
  %or.cond.i.i.i12 = or i1 %71, %spec.select.i.i.i.i11
  br i1 %or.cond.i.i.i12, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %72

72:                                               ; preds = %64
  %73 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %73, align 8, !tbaa !108
  %76 = icmp eq i8 %75, 17
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15: ; preds = %74, %58
  %.0.i.i.i16 = phi ptr [ %62, %58 ], [ %73, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 24
  %78 = load i64, ptr %60, align 8, !tbaa !330
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !122
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15
  %82 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #19
  %83 = sub i32 %80, %82
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15
  %85 = load ptr, ptr %77, align 8
  %.0.in.i.i.i.i.i19 = select i1 %81, ptr %77, ptr %85
  %.0.i.i15.i.i.i20 = load i64, ptr %.0.in.i.i.i.i.i19, align 8, !tbaa !126
  %86 = icmp eq i64 %.0.i.i15.i.i.i20, %78
  br i1 %86, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %9, align 8, !tbaa !109
  %89 = load ptr, ptr %87, align 8, !tbaa !328
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %91 = icmp eq ptr %88, %90
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread: ; preds = %55, %64, %72, %74, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, %3, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21
  %.0 = phi i1 [ %91, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21 ], [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17 ], [ false, %74 ], [ false, %72 ], [ false, %64 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !108
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i8, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i8 %11, 57
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %15, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i8, ptr %20, align 8, !tbaa !108
  %.not.i6.i.i = icmp eq i8 %21, 17
  br i1 %.not.i6.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i = icmp ult i32 %28, -2
  %29 = icmp ugt i8 %21, 21
  %or.cond.i.i.i = or i1 %29, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %30

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 8, !tbaa !108
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %32, %16
  %.0.i.i.i = phi ptr [ %20, %16 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %36 = load ptr, ptr %18, align 8, !tbaa !184
  %37 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
  br i1 %37, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %2, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 28, ptr noundef %40)
  br i1 %41, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %13, %22, %30, %32, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit
  %42 = getelementptr inbounds i8, ptr %2, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = load i8, ptr %43, align 8, !tbaa !108
  %45 = icmp eq i8 %44, 57
  br i1 %45, label %46, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

46:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread
  %47 = getelementptr inbounds i8, ptr %43, i64 -64
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %.not.i.not.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.not.i.i9, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %48, ptr %50, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %43, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = load i8, ptr %53, align 8, !tbaa !108
  %.not.i6.i.i10 = icmp eq i8 %54, 17
  br i1 %.not.i6.i.i10, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -19
  %spec.select.i.i.i.i11 = icmp ult i32 %61, -2
  %62 = icmp ugt i8 %54, 21
  %or.cond.i.i.i12 = or i1 %62, %spec.select.i.i.i.i11
  br i1 %or.cond.i.i.i12, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %63

63:                                               ; preds = %55
  %64 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %64, align 8, !tbaa !108
  %67 = icmp eq i8 %66, 17
  br i1 %67, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15: ; preds = %65, %49
  %.0.i.i.i16 = phi ptr [ %53, %49 ], [ %64, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 24
  %69 = load ptr, ptr %51, align 8, !tbaa !184
  %70 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69)
  br i1 %70, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %9, align 8, !tbaa !109
  %73 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 28, ptr noundef %72)
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread: ; preds = %46, %55, %63, %65, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, %3, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17
  %.0 = phi i1 [ %73, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17 ], [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15 ], [ false, %65 ], [ false, %63 ], [ false, %55 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !108
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %67

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i8, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %0, align 8, !tbaa !328
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = load i8, ptr %22, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i8 %23, 17
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -19
  %spec.select.i.i.i.i = icmp ult i32 %30, -2
  %31 = icmp ugt i8 %23, 21
  %or.cond.i.i.i = or i1 %31, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %32

32:                                               ; preds = %24
  %33 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 8, !tbaa !108
  %36 = icmp eq i8 %35, 17
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %34, %19
  %.0.i.i.i = phi ptr [ %22, %19 ], [ %33, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %38 = load i64, ptr %20, align 8, !tbaa !330
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !122
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #19
  %43 = sub i32 %40, %42
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %45 = load ptr, ptr %37, align 8
  %.0.in.i.i.i.i.i = select i1 %41, ptr %37, ptr %45
  %.0.i.i15.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !126
  %46 = icmp eq i64 %.0.i.i15.i.i.i, %38
  br i1 %46, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %2, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load i8, ptr %49, align 8, !tbaa !108
  %.not.i = icmp eq i8 %50, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %51

51:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = add nsw i32 %56, -19
  %spec.select.i.i = icmp ult i32 %57, -2
  %58 = icmp ugt i8 %50, 21
  %or.cond.i = or i1 %58, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %59

59:                                               ; preds = %51
  %60 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %49, i1 noundef zeroext false) #18
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 8, !tbaa !108
  %63 = icmp eq i8 %62, 17
  br i1 %63, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, %61
  %.0.i = phi ptr [ %49, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit ], [ %60, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %65 = load ptr, ptr %47, align 8, !tbaa !184
  %66 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %65)
  br i1 %66, label %67, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %61, %59, %51, %13, %24, %32, %34, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit
  br label %67

67:                                               ; preds = %3, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread ], [ true, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !108
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i8, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %0, align 8, !tbaa !332
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load i8, ptr %21, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i8 %22, 17
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -19
  %spec.select.i.i.i.i = icmp ult i32 %29, -2
  %30 = icmp ugt i8 %22, 21
  %or.cond.i.i.i = or i1 %30, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 8, !tbaa !108
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %33, %18
  %.0.i.i.i = phi ptr [ %21, %18 ], [ %32, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %37 = load i64, ptr %19, align 8, !tbaa !330
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !122
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %41 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #19
  %42 = sub i32 %39, %41
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %44 = load ptr, ptr %36, align 8
  %.0.in.i.i.i.i.i = select i1 %40, ptr %36, ptr %44
  %.0.i.i15.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !126
  %45 = icmp eq i64 %.0.i.i15.i.i.i, %37
  br i1 %45, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %2, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = load i8, ptr %48, align 8, !tbaa !108
  %.not.i = icmp eq i8 %49, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %50

50:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -19
  %spec.select.i.i = icmp ult i32 %56, -2
  %57 = icmp ugt i8 %49, 21
  %or.cond.i = or i1 %57, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %58

58:                                               ; preds = %50
  %59 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false) #18
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 8, !tbaa !108
  %62 = icmp eq i8 %61, 17
  br i1 %62, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit, %60
  %.0.i = phi ptr [ %48, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit ], [ %59, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %64 = load ptr, ptr %46, align 8, !tbaa !184
  %65 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %64)
  br i1 %65, label %66, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %60, %58, %50, %13, %23, %31, %33, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit
  br label %66

66:                                               ; preds = %3, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread ], [ true, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #6

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %58
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !335
  %cond = icmp eq i32 %19, 327
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %35 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %27)
  br i1 %35, label %36, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

36:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %29, align 8, !tbaa !108
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -19
  %spec.select.i.i49 = icmp ult i32 %46, -2
  %47 = icmp ugt i8 %38, 21
  %or.cond.i = or i1 %47, %spec.select.i.i49
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !336, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  %52 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %51) #18
  %.not.i.i.i50 = icmp eq ptr %52, null
  br i1 %.not.i.i.i50, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %52, align 8, !tbaa !108
  %55 = icmp eq i8 %54, 17
  br i1 %55, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %36, %53
  %.sink28.i = phi ptr [ %29, %36 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %57 = load ptr, ptr %37, align 8, !tbaa !338
  store ptr %56, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i8, ptr %60, align 8, !tbaa !108
  %.not76 = icmp eq i8 %61, 82
  br i1 %.not76, label %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 -64
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = getelementptr inbounds i8, ptr %1, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = getelementptr inbounds i8, ptr %60, i64 -64
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds i8, ptr %60, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %.not44 = icmp eq ptr %64, %68
  %.not45 = icmp eq ptr %66, %70
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %72, label %71

71:                                               ; preds = %62
  %.not46 = icmp eq ptr %64, %70
  %.not47 = icmp eq ptr %66, %68
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %72, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

72:                                               ; preds = %71, %62
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !234
  %75 = and i16 %74, 63
  %76 = zext nneg i16 %75 to i32
  br i1 %.not44, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %76) #18
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi i32 [ %78, %77 ], [ %76, %72 ]
  %81 = and i32 %80, -2
  %82 = icmp eq i32 %81, 38
  br i1 %82, label %83, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %.not.i.i.i53 = icmp eq ptr %85, null
  br i1 %.not.i.i.i53, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i54

_ZNK4llvm5Value9hasOneUseEv.exit.i54:             ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i54
  %89 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %68)
  br i1 %89, label %90, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

90:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i8, ptr %70, align 8, !tbaa !108
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -19
  %spec.select.i.i56 = icmp ult i32 %100, -2
  %101 = icmp ugt i8 %92, 21
  %or.cond.i57 = or i1 %101, %spec.select.i.i56
  br i1 %or.cond.i57, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !336, !range !54, !noundef !55
  %105 = trunc nuw i8 %104 to i1
  %106 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext %105) #18
  %.not.i.i.i58 = icmp eq ptr %106, null
  br i1 %.not.i.i.i58, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %106, align 8, !tbaa !108
  %109 = icmp eq i8 %108, 17
  br i1 %109, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62: ; preds = %90, %107
  %.sink28.i61 = phi ptr [ %70, %90 ], [ %106, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink28.i61, i64 24
  %111 = load ptr, ptr %91, align 8, !tbaa !338
  store ptr %110, ptr %111, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %2, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %94, %107, %102, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.i54, %40, %53, %48, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %71, %79, %58
  %.3 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %2 ], [ false, %58 ], [ false, %71 ], [ false, %79 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55 ], [ false, %20 ], [ false, %83 ], [ false, %40 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %48 ], [ false, %53 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i54 ], [ false, %102 ], [ false, %107 ], [ false, %94 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %63
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !335
  %cond = icmp eq i32 %19, 328
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

35:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %36 = load i8, ptr %27, align 8, !tbaa !108
  %.not.i.i49 = icmp eq i8 %36, 71
  br i1 %.not.i.i49, label %37, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %.not.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %39, ptr %41, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %29, align 8, !tbaa !108
  %44 = icmp eq i8 %43, 17
  br i1 %44, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -19
  %spec.select.i.i50 = icmp ult i32 %51, -2
  %52 = icmp ugt i8 %43, 21
  %or.cond.i = or i1 %52, %spec.select.i.i50
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !336, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  %57 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %56) #18
  %.not.i.i.i51 = icmp eq ptr %57, null
  br i1 %.not.i.i.i51, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %57, align 8, !tbaa !108
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %40, %58
  %.sink28.i = phi ptr [ %29, %40 ], [ %57, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %62 = load ptr, ptr %42, align 8, !tbaa !338
  store ptr %61, ptr %62, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %1, i64 -96
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = load i8, ptr %65, align 8, !tbaa !108
  %.not79 = icmp eq i8 %66, 82
  br i1 %.not79, label %67, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 -64
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = getelementptr inbounds i8, ptr %1, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds i8, ptr %65, i64 -64
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds i8, ptr %65, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %.not44 = icmp eq ptr %69, %73
  %.not45 = icmp eq ptr %71, %75
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %77, label %76

76:                                               ; preds = %67
  %.not46 = icmp eq ptr %69, %75
  %.not47 = icmp eq ptr %71, %73
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %77, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

77:                                               ; preds = %76, %67
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !234
  %80 = and i16 %79, 63
  %81 = zext nneg i16 %80 to i32
  br i1 %.not44, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %81) #18
  br label %84

84:                                               ; preds = %77, %82
  %85 = phi i32 [ %83, %82 ], [ %81, %77 ]
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 40
  br i1 %87, label %88, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %.not.i.i.i54 = icmp eq ptr %90, null
  br i1 %.not.i.i.i54, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i55

_ZNK4llvm5Value9hasOneUseEv.exit.i55:             ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

94:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i55
  %95 = load i8, ptr %73, align 8, !tbaa !108
  %.not.i.i56 = icmp eq i8 %95, 71
  br i1 %.not.i.i56, label %96, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %73, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %.not.i.not.i.i57 = icmp eq ptr %98, null
  br i1 %.not.i.not.i.i57, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %98, ptr %100, align 8, !tbaa !155
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i8, ptr %75, align 8, !tbaa !108
  %103 = icmp eq i8 %102, 17
  br i1 %103, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -19
  %spec.select.i.i59 = icmp ult i32 %110, -2
  %111 = icmp ugt i8 %102, 21
  %or.cond.i60 = or i1 %111, %spec.select.i.i59
  br i1 %or.cond.i60, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i8, ptr %113, align 8, !tbaa !336, !range !54, !noundef !55
  %115 = trunc nuw i8 %114 to i1
  %116 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext %115) #18
  %.not.i.i.i61 = icmp eq ptr %116, null
  br i1 %.not.i.i.i61, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %116, align 8, !tbaa !108
  %119 = icmp eq i8 %118, 17
  br i1 %119, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65: ; preds = %99, %117
  %.sink28.i64 = phi ptr [ %75, %99 ], [ %116, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink28.i64, i64 24
  %121 = load ptr, ptr %101, align 8, !tbaa !338
  store ptr %120, ptr %121, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %104, %117, %112, %88, %96, %94, %_ZNK4llvm5Value9hasOneUseEv.exit.i55, %45, %58, %53, %20, %37, %35, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %76, %84, %63
  %.3 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %2 ], [ false, %63 ], [ false, %76 ], [ false, %84 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65 ], [ false, %45 ], [ false, %20 ], [ false, %88 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %35 ], [ false, %37 ], [ false, %53 ], [ false, %58 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i55 ], [ false, %94 ], [ false, %96 ], [ false, %112 ], [ false, %117 ], [ false, %104 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ]
  ret i1 %.3
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %58
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !335
  %cond = icmp eq i32 %19, 328
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %35 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %27)
  br i1 %35, label %36, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

36:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %29, align 8, !tbaa !108
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -19
  %spec.select.i.i49 = icmp ult i32 %46, -2
  %47 = icmp ugt i8 %38, 21
  %or.cond.i = or i1 %47, %spec.select.i.i49
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !336, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  %52 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %51) #18
  %.not.i.i.i50 = icmp eq ptr %52, null
  br i1 %.not.i.i.i50, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %52, align 8, !tbaa !108
  %55 = icmp eq i8 %54, 17
  br i1 %55, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %36, %53
  %.sink28.i = phi ptr [ %29, %36 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %57 = load ptr, ptr %37, align 8, !tbaa !338
  store ptr %56, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i8, ptr %60, align 8, !tbaa !108
  %.not76 = icmp eq i8 %61, 82
  br i1 %.not76, label %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 -64
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = getelementptr inbounds i8, ptr %1, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = getelementptr inbounds i8, ptr %60, i64 -64
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds i8, ptr %60, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %.not44 = icmp eq ptr %64, %68
  %.not45 = icmp eq ptr %66, %70
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %72, label %71

71:                                               ; preds = %62
  %.not46 = icmp eq ptr %64, %70
  %.not47 = icmp eq ptr %66, %68
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %72, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

72:                                               ; preds = %71, %62
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !234
  %75 = and i16 %74, 63
  %76 = zext nneg i16 %75 to i32
  br i1 %.not44, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %76) #18
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi i32 [ %78, %77 ], [ %76, %72 ]
  %81 = and i32 %80, -2
  %82 = icmp eq i32 %81, 40
  br i1 %82, label %83, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %.not.i.i.i53 = icmp eq ptr %85, null
  br i1 %.not.i.i.i53, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i54

_ZNK4llvm5Value9hasOneUseEv.exit.i54:             ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i54
  %89 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %68)
  br i1 %89, label %90, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

90:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i8, ptr %70, align 8, !tbaa !108
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -19
  %spec.select.i.i56 = icmp ult i32 %100, -2
  %101 = icmp ugt i8 %92, 21
  %or.cond.i57 = or i1 %101, %spec.select.i.i56
  br i1 %or.cond.i57, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !336, !range !54, !noundef !55
  %105 = trunc nuw i8 %104 to i1
  %106 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext %105) #18
  %.not.i.i.i58 = icmp eq ptr %106, null
  br i1 %.not.i.i.i58, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %106, align 8, !tbaa !108
  %109 = icmp eq i8 %108, 17
  br i1 %109, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62: ; preds = %90, %107
  %.sink28.i61 = phi ptr [ %70, %90 ], [ %106, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink28.i61, i64 24
  %111 = load ptr, ptr %91, align 8, !tbaa !338
  store ptr %110, ptr %111, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %2, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %94, %107, %102, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.i54, %40, %53, %48, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %71, %79, %58
  %.3 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %2 ], [ false, %58 ], [ false, %71 ], [ false, %79 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55 ], [ false, %20 ], [ false, %83 ], [ false, %40 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %48 ], [ false, %53 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i54 ], [ false, %102 ], [ false, %107 ], [ false, %94 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %63
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !335
  %cond = icmp eq i32 %19, 327
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

35:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %36 = load i8, ptr %27, align 8, !tbaa !108
  %.not.i.i49 = icmp eq i8 %36, 71
  br i1 %.not.i.i49, label %37, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %.not.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %39, ptr %41, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %29, align 8, !tbaa !108
  %44 = icmp eq i8 %43, 17
  br i1 %44, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -19
  %spec.select.i.i50 = icmp ult i32 %51, -2
  %52 = icmp ugt i8 %43, 21
  %or.cond.i = or i1 %52, %spec.select.i.i50
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !336, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  %57 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %56) #18
  %.not.i.i.i51 = icmp eq ptr %57, null
  br i1 %.not.i.i.i51, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %57, align 8, !tbaa !108
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %40, %58
  %.sink28.i = phi ptr [ %29, %40 ], [ %57, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %62 = load ptr, ptr %42, align 8, !tbaa !338
  store ptr %61, ptr %62, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %1, i64 -96
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = load i8, ptr %65, align 8, !tbaa !108
  %.not79 = icmp eq i8 %66, 82
  br i1 %.not79, label %67, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 -64
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = getelementptr inbounds i8, ptr %1, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds i8, ptr %65, i64 -64
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds i8, ptr %65, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %.not44 = icmp eq ptr %69, %73
  %.not45 = icmp eq ptr %71, %75
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %77, label %76

76:                                               ; preds = %67
  %.not46 = icmp eq ptr %69, %75
  %.not47 = icmp eq ptr %71, %73
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %77, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

77:                                               ; preds = %76, %67
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !234
  %80 = and i16 %79, 63
  %81 = zext nneg i16 %80 to i32
  br i1 %.not44, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %81) #18
  br label %84

84:                                               ; preds = %77, %82
  %85 = phi i32 [ %83, %82 ], [ %81, %77 ]
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 38
  br i1 %87, label %88, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %.not.i.i.i54 = icmp eq ptr %90, null
  br i1 %.not.i.i.i54, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i55

_ZNK4llvm5Value9hasOneUseEv.exit.i55:             ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

94:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i55
  %95 = load i8, ptr %73, align 8, !tbaa !108
  %.not.i.i56 = icmp eq i8 %95, 71
  br i1 %.not.i.i56, label %96, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %73, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %.not.i.not.i.i57 = icmp eq ptr %98, null
  br i1 %.not.i.not.i.i57, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %98, ptr %100, align 8, !tbaa !155
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i8, ptr %75, align 8, !tbaa !108
  %103 = icmp eq i8 %102, 17
  br i1 %103, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -19
  %spec.select.i.i59 = icmp ult i32 %110, -2
  %111 = icmp ugt i8 %102, 21
  %or.cond.i60 = or i1 %111, %spec.select.i.i59
  br i1 %or.cond.i60, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i8, ptr %113, align 8, !tbaa !336, !range !54, !noundef !55
  %115 = trunc nuw i8 %114 to i1
  %116 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext %115) #18
  %.not.i.i.i61 = icmp eq ptr %116, null
  br i1 %.not.i.i.i61, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %116, align 8, !tbaa !108
  %119 = icmp eq i8 %118, 17
  br i1 %119, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65: ; preds = %99, %117
  %.sink28.i64 = phi ptr [ %75, %99 ], [ %116, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink28.i64, i64 24
  %121 = load ptr, ptr %101, align 8, !tbaa !338
  store ptr %120, ptr %121, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %104, %117, %112, %88, %96, %94, %_ZNK4llvm5Value9hasOneUseEv.exit.i55, %45, %58, %53, %20, %37, %35, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %76, %84, %63
  %.3 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %2 ], [ false, %63 ], [ false, %76 ], [ false, %84 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit65 ], [ false, %45 ], [ false, %20 ], [ false, %88 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %35 ], [ false, %37 ], [ false, %53 ], [ false, %58 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i55 ], [ false, %94 ], [ false, %96 ], [ false, %112 ], [ false, %117 ], [ false, %104 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ]
  ret i1 %.3
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !108
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !340

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = zext i1 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

13:                                               ; preds = %4
  %14 = icmp ule i32 %8, %9
  %15 = icmp eq ptr %7, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %4 = icmp eq i8 %3, 55
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i8, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 46
  br i1 %9, label %10, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  br i1 %13, label %14, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %7, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i8, ptr %17, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq i8 %18, 17
  br i1 %.not.i.i.i.i, label %19, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %27, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #19
  %25 = sub i32 %22, %24
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit, label %27

27:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %19
  %28 = load ptr, ptr %20, align 8
  %.0.in.i.i.i.i.i.i = select i1 %23, ptr %20, ptr %28
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !126
  %29 = load ptr, ptr %15, align 8, !tbaa !341
  store i64 %.0.i.i.i.i.i.i, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = load i8, ptr %32, align 8, !tbaa !108
  %.not.i.i = icmp eq i8 %33, 17
  br i1 %.not.i.i, label %34, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %34
  %39 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #19
  %40 = sub i32 %37, %39
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit, label %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit.i

_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %34
  %42 = load ptr, ptr %35, align 8
  %.0.in.i.i.i.i = select i1 %38, ptr %35, ptr %42
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !126
  %43 = load ptr, ptr %30, align 8, !tbaa !341
  store i64 %.0.i.i.i.i, ptr %43, align 8, !tbaa !53
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_.exit: ; preds = %2, %5, %10, %14, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %27, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit.i
  %.0.i = phi i1 [ false, %2 ], [ true, %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit.i ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ false, %5 ], [ false, %10 ], [ false, %14 ], [ false, %27 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !108
  %4 = icmp eq i8 %3, 57
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i8, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %10, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12)
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp ne ptr %14, null
  %or.cond.not.i.i.i.i = select i1 %13, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %15, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

15:                                               ; preds = %10
  store ptr %12, ptr %14, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %15, %10
  br i1 %13, label %16, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i

16:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %7, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i6.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i6.not.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  store ptr %18, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %22, align 8, !tbaa !328
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i: ; preds = %19, %16, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %5
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load i8, ptr %29, align 8, !tbaa !108
  %31 = icmp eq i8 %30, 44
  br i1 %31, label %32, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit

32:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i
  %33 = getelementptr inbounds i8, ptr %29, i64 -64
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %34)
  %36 = load ptr, ptr %0, align 8
  %.not.i.i.i9.i = icmp ne ptr %36, null
  %or.cond.not.i.i.i10.i = select i1 %35, i1 %.not.i.i.i9.i, i1 false
  br i1 %or.cond.not.i.i.i10.i, label %37, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i

37:                                               ; preds = %32
  store ptr %34, ptr %36, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i: ; preds = %37, %32
  br i1 %35, label %38, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit

38:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i
  %39 = getelementptr inbounds i8, ptr %29, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %.not.i6.not.i.i12.i = icmp eq ptr %40, null
  br i1 %.not.i6.not.i.i12.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !326
  store ptr %40, ptr %43, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = load ptr, ptr %44, align 8, !tbaa !328
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = icmp eq ptr %45, %47
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_.exit: ; preds = %2, %19, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i, %38, %41
  %.0.i = phi i1 [ %48, %41 ], [ true, %19 ], [ false, %2 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i ], [ false, %38 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.11218 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.std::optional.240", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"struct.llvm::AAMDNodes", align 8
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca %"struct.llvm::AAMDNodes", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %134

25:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %26 = load i8, ptr %0, align 8, !tbaa !108
  %27 = icmp eq i8 %26, 58
  br i1 %27, label %28, label %134

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i.i.i172 = icmp eq ptr %35, null
  br i1 %.not.i.i.i172, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i173

_ZNK4llvm5Value9hasOneUseEv.exit.i173:            ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

39:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i173
  %40 = load i8, ptr %33, align 8, !tbaa !108
  %41 = icmp eq i8 %40, 54
  br i1 %41, label %42, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %33, i64 -64
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %.not.i.i.i.i.i.i174 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i174, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i175

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i175:      ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

50:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i175
  %51 = load i8, ptr %44, align 8, !tbaa !108
  %.not.i.i.i.i.i176 = icmp eq i8 %51, 68
  br i1 %.not.i.i.i.i.i176, label %52, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %44, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i177 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i177, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i178

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i178:  ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

60:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i178
  %61 = load i8, ptr %54, align 8, !tbaa !108
  %62 = icmp ugt i8 %61, 28
  br i1 %62, label %63, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %33, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = load i8, ptr %65, align 8, !tbaa !108
  %67 = icmp eq i8 %66, 17
  br i1 %67, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -19
  %spec.select.i.i.i.i.i179 = icmp ult i32 %74, -2
  %75 = icmp ugt i8 %66, 21
  %or.cond.i.i.i.i180 = or i1 %75, %spec.select.i.i.i.i.i179
  br i1 %or.cond.i.i.i.i180, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %76

76:                                               ; preds = %68
  %77 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %65, i1 noundef zeroext false) #18
  %.not.i.i.i6.i.i.i181 = icmp eq ptr %77, null
  br i1 %.not.i.i.i6.i.i.i181, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 8, !tbaa !108
  %80 = icmp eq i8 %79, 17
  br i1 %80, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184: ; preds = %63, %78
  %.sink28.i.i.i.i183 = phi ptr [ %65, %63 ], [ %77, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i183, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %31, %78, %76, %60, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i178, %50, %52, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i175, %42, %39, %68, %_ZNK4llvm5Value9hasOneUseEv.exit.i173, %28
  %82 = getelementptr inbounds i8, ptr %0, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %.not.i8.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i8.not.i.i.i.i, label %134, label %84

84:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i
  %85 = load ptr, ptr %29, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %.not.i.i.i170 = icmp eq ptr %87, null
  br i1 %.not.i.i.i170, label %134, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %134

91:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %92 = load i8, ptr %85, align 8, !tbaa !108
  %93 = icmp eq i8 %92, 54
  br i1 %93, label %94, label %134

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %85, i64 -64
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %.not.i.i.i.i.i.i171 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i171, label %134, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i:         ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %134

102:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i
  %103 = load i8, ptr %96, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq i8 %103, 68
  br i1 %.not.i.i.i.i.i, label %104, label %134

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %96, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %134, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i:     ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i
  %113 = load i8, ptr %106, align 8, !tbaa !108
  %114 = icmp ugt i8 %113, 28
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %85, i64 -32
  %117 = load ptr, ptr %116, align 8, !tbaa !109
  %118 = load i8, ptr %117, align 8, !tbaa !108
  %119 = icmp eq i8 %118, 17
  br i1 %119, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 255
  %126 = add nsw i32 %125, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %126, -2
  %127 = icmp ugt i8 %118, 21
  %or.cond.i.i.i.i = or i1 %127, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %134, label %128

128:                                              ; preds = %120
  %129 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %117, i1 noundef zeroext false) #18
  %.not.i.i.i6.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i6.i.i.i, label %134, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %129, align 8, !tbaa !108
  %132 = icmp eq i8 %131, 17
  br i1 %132, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, label %134

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %130, %115
  %.sink28.i.i.i.i = phi ptr [ %117, %115 ], [ %129, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

134:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %25, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %120, %91, %94, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %104, %102, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i, %112, %128, %130, %84
  %.pr = load ptr, ptr %20, align 8, !tbaa !114
  %.not.i.i.i.i136 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i136, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137

_ZNK4llvm5Value9hasOneUseEv.exit.i.i137:          ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

138:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137
  %139 = load i8, ptr %0, align 8, !tbaa !108
  %140 = icmp eq i8 %139, 58
  br i1 %140, label %141, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 -64
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %.not.i.not.i.i.i.i138 = icmp eq ptr %143, null
  br i1 %.not.i.not.i.i.i.i138, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !115
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

152:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %153 = load i8, ptr %146, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq i8 %153, 68
  br i1 %.not.i.i.i.i.i.i, label %154, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %146, i64 -32
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i:   ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

162:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i
  %163 = load i8, ptr %156, align 8, !tbaa !108
  %164 = icmp ugt i8 %163, 28
  br i1 %164, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %162, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184
  %.0370 = phi ptr [ %81, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184 ], [ %133, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ null, %162 ]
  %.0369 = phi ptr [ %30, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184 ], [ %83, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %143, %162 ]
  %.0367 = phi ptr [ %54, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit184 ], [ %106, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %156, %162 ]
  %165 = tail call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull %.0369, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.not122 = xor i1 %165, true
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load i8, ptr %166, align 8, !range !54
  %168 = trunc nuw i8 %167 to i1
  %or.cond125 = select i1 %.not122, i1 %168, i1 false
  br i1 %or.cond125, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %169

169:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %170 = load ptr, ptr %1, align 8, !tbaa !229
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !239
  %173 = icmp eq i8 %167, 0
  br i1 %173, label %174, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.0369, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !114
  %.not.i.i.i.i139 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i139, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140

_ZNK4llvm5Value9hasOneUseEv.exit.i.i140:          ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

180:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140
  %181 = load i8, ptr %.0369, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i8 %181, 68
  br i1 %.not.i.i.i, label %182, label %187

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %.0369, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  %185 = load i8, ptr %184, align 8, !tbaa !108
  %186 = icmp ugt i8 %185, 28
  br i1 %186, label %.critedge3, label %thread-pre-split

thread-pre-split:                                 ; preds = %182
  %.pr405 = load i8, ptr %.0369, align 8, !tbaa !108
  br label %187

187:                                              ; preds = %thread-pre-split, %180
  %188 = phi i8 [ %.pr405, %thread-pre-split ], [ %181, %180 ]
  %189 = icmp eq i8 %188, 54
  br i1 %189, label %190, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %.0369, i64 -64
  %192 = load ptr, ptr %191, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %.not.i.i.i.i.i.i187 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i187, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i188

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i188:      ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

198:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i188
  %199 = load i8, ptr %192, align 8, !tbaa !108
  %.not.i.i.i.i.i189 = icmp eq i8 %199, 68
  br i1 %.not.i.i.i.i.i189, label %200, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %192, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i190 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i190, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i191

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i191:  ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !115
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

208:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i191
  %209 = load i8, ptr %202, align 8, !tbaa !108
  %210 = icmp ugt i8 %209, 28
  br i1 %210, label %211, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %.0369, i64 -32
  %213 = load ptr, ptr %212, align 8, !tbaa !109
  %214 = load i8, ptr %213, align 8, !tbaa !108
  %215 = icmp eq i8 %214, 17
  br i1 %215, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 255
  %222 = add nsw i32 %221, -19
  %spec.select.i.i.i.i.i192 = icmp ult i32 %222, -2
  %223 = icmp ugt i8 %214, 21
  %or.cond.i.i.i.i193 = or i1 %223, %spec.select.i.i.i.i.i192
  br i1 %or.cond.i.i.i.i193, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %224

224:                                              ; preds = %216
  %225 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %213, i1 noundef zeroext false) #18
  %.not.i.i.i6.i.i.i194 = icmp eq ptr %225, null
  br i1 %.not.i.i.i6.i.i.i194, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %225, align 8, !tbaa !108
  %228 = icmp eq i8 %227, 17
  br i1 %228, label %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge: ; preds = %226
  %.pre.pre = load i8, ptr %202, align 8, !tbaa !108
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197: ; preds = %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge, %211
  %.pre = phi i8 [ %209, %211 ], [ %.pre.pre, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge ]
  %.sink28.i.i.i.i196 = phi ptr [ %213, %211 ], [ %225, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge ]
  %229 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i196, i64 24
  br label %.critedge3

.critedge3:                                       ; preds = %182, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197
  %230 = phi i8 [ %.pre, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197 ], [ %185, %182 ]
  %.0368 = phi ptr [ %202, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197 ], [ %184, %182 ]
  %.0364 = phi ptr [ %229, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197 ], [ %172, %182 ]
  %231 = icmp eq i8 %230, 61
  %spec.select.i.i = select i1 %231, ptr %.0368, ptr null
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140, %169, %226, %224, %208, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i191, %198, %200, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i188, %190, %187, %216, %174, %.critedge3
  %.1365 = phi ptr [ %172, %174 ], [ %.0364, %.critedge3 ], [ %172, %190 ], [ %172, %200 ], [ %172, %216 ], [ %172, %224 ], [ %172, %226 ], [ %172, %208 ], [ %172, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i191 ], [ %172, %198 ], [ %172, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i188 ], [ %172, %187 ], [ %172, %169 ], [ %172, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140 ]
  %.0 = phi ptr [ %170, %174 ], [ %spec.select.i.i, %.critedge3 ], [ %170, %190 ], [ %170, %200 ], [ %170, %216 ], [ %170, %224 ], [ %170, %226 ], [ %170, %208 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i191 ], [ %170, %198 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i188 ], [ %170, %187 ], [ %170, %169 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140 ]
  %232 = load i8, ptr %.0367, align 8, !tbaa !108
  %233 = icmp eq i8 %232, 61
  %spec.select.i.i143 = select i1 %233, ptr %.0367, ptr null
  %234 = icmp ne ptr %.0, %spec.select.i.i143
  %235 = icmp ne ptr %.0, null
  %or.cond = and i1 %235, %234
  %or.cond6 = and i1 %233, %or.cond
  br i1 %or.cond6, label %236, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

236:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread
  %237 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0) #19
  %238 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = trunc i16 %239 to i1
  %241 = select i1 %237, i1 true, i1 %240
  br i1 %241, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %242

242:                                              ; preds = %236
  %243 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0367) #19
  %244 = getelementptr inbounds nuw i8, ptr %.0367, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = trunc i16 %245 to i1
  %247 = select i1 %243, i1 true, i1 %246
  br i1 %247, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %.0, i64 -32
  %250 = load ptr, ptr %249, align 8, !tbaa !109
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !118
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 255
  %256 = add nsw i32 %255, -17
  %spec.select.i.i.i.i = icmp ult i32 %256, 2
  br i1 %spec.select.i.i.i.i, label %257, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !173
  %260 = load ptr, ptr %259, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %248, %257
  %261 = phi i32 [ %.pre.i.i, %257 ], [ %254, %248 ]
  %262 = getelementptr inbounds i8, ptr %.0367, i64 -32
  %263 = load ptr, ptr %262, align 8, !tbaa !109
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !118
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 255
  %269 = add nsw i32 %268, -17
  %spec.select.i.i.i.i144 = icmp ult i32 %269, 2
  br i1 %spec.select.i.i.i.i144, label %270, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147

270:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !173
  %273 = load ptr, ptr %272, align 8, !tbaa !172
  %.phi.trans.insert.i.i145 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.pre.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147: ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %270
  %274 = phi i32 [ %.pre.i.i146, %270 ], [ %267, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ]
  %.not.unshifted = xor i32 %274, %261
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %275, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

275:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147
  %276 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !168
  %278 = getelementptr inbounds nuw i8, ptr %.0367, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !168
  %.not116 = icmp eq ptr %277, %279
  br i1 %.not116, label %280, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

280:                                              ; preds = %275
  %281 = load i8, ptr %2, align 8, !tbaa !344, !range !54, !noundef !55
  %282 = trunc nuw i8 %281 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %283 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %252) #18
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %283, ptr %284, align 8, !tbaa !122
  %285 = icmp ult i32 %283, 65
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  store i64 0, ptr %7, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit

287:                                              ; preds = %280
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %286, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %288 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %289 = load ptr, ptr %262, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !118
  %292 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %291) #18
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %292, ptr %293, align 8, !tbaa !122
  %294 = icmp ult i32 %292, 65
  br i1 %294, label %295, label %296

295:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 0, ptr %8, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit148

296:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit148

_ZN4llvm5APIntC2Ejmbb.exit148:                    ; preds = %295, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %297 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %298 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !118
  %300 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #19
  %.fca.0.extract50 = extractvalue { i64, i8 } %300, 0
  %.fca.1.extract51 = extractvalue { i64, i8 } %300, 1
  store i64 %.fca.0.extract50, ptr %9, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %301 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = getelementptr inbounds nuw i8, ptr %.0367, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !118
  %304 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %303) #19
  %.fca.0.extract46 = extractvalue { i64, i8 } %304, 0
  %.fca.1.extract47 = extractvalue { i64, i8 } %304, 1
  store i64 %.fca.0.extract46, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract47, ptr %.sroa.249.0..sroa_idx, align 8
  %305 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not117 = icmp eq ptr %288, %297
  br i1 %.not117, label %306, label %.thread338

306:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit148
  %.not118 = icmp eq i64 %301, %305
  %307 = icmp ugt i64 %301, 7
  %or.cond131.not347 = and i1 %307, %.not118
  %308 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %301)
  %309 = icmp samesign ult i64 %308, 2
  %or.cond345 = select i1 %or.cond131.not347, i1 %309, i1 false
  br i1 %or.cond345, label %310, label %.thread338

310:                                              ; preds = %306
  %311 = load i8, ptr %166, align 8, !tbaa !376, !range !54, !noundef !55
  %312 = trunc nuw i8 %311 to i1
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculate.load.true = load ptr, ptr %313, align 8, !tbaa !377
  %.sroa.speculated = select i1 %312, ptr %.sroa.speculate.load.true, ptr %.0
  %314 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.speculated, ptr noundef nonnull %.0367) #18
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %.sroa.speculated) #18
  %.sroa.0210.0.copyload = load ptr, ptr %11, align 8, !tbaa !155
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8213.0.copyload = load i64, ptr %.sroa.8213.0..sroa_idx, align 8, !tbaa !53
  %.sroa.11218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load i8, ptr %166, align 8, !tbaa !376, !range !54, !noundef !55
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !233
  %321 = icmp ugt i64 %320, 4611686018427387899
  %322 = select i1 %321, i64 -4611686018427387906, i64 %320
  br label %324

323:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %.0367) #18
  %.sroa.0210.0.copyload211 = load ptr, ptr %12, align 8, !tbaa !155
  %.sroa.8213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8213.0.copyload215 = load i64, ptr %.sroa.8213.0..sroa_idx214, align 8, !tbaa !53
  %.sroa.11218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx219, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %324

324:                                              ; preds = %315, %318, %323
  %.sroa.0210.0 = phi ptr [ %.sroa.0210.0.copyload211, %323 ], [ %.sroa.0210.0.copyload, %318 ], [ %.sroa.0210.0.copyload, %315 ]
  %.sroa.8213.0 = phi i64 [ %.sroa.8213.0.copyload215, %323 ], [ %322, %318 ], [ %.sroa.8213.0.copyload, %315 ]
  %.0325 = phi ptr [ %spec.select.i.i143, %323 ], [ %.sroa.speculated, %318 ], [ %.sroa.speculated, %315 ]
  %.0324 = phi ptr [ %.sroa.speculated, %323 ], [ %spec.select.i.i143, %318 ], [ %spec.select.i.i143, %315 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %.not348351 = icmp eq ptr %.sroa.speculated, %.0367
  br i1 %.not348351, label %.critedge127, label %.lr.ph

.lr.ph:                                           ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.0324, i64 24
  %.sroa.8213.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.11218.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %328

328:                                              ; preds = %.lr.ph, %.thread334
  %.0104353 = phi i32 [ 0, %.lr.ph ], [ %.1105337, %.thread334 ]
  %.sroa.0198.0352 = phi ptr [ %326, %.lr.ph ], [ %340, %.thread334 ]
  %329 = getelementptr inbounds i8, ptr %.sroa.0198.0352, i64 -24
  %330 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %329) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %330, label %331, label %.critedge8

331:                                              ; preds = %328
  store ptr %.sroa.0210.0, ptr %13, align 8, !tbaa !155
  store i64 %.sroa.8213.0, ptr %.sroa.8213.0..sroa_idx216, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx220, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, i64 32, i1 false)
  store i8 1, ptr %327, align 8, !tbaa !378
  %332 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %329, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %333 = and i8 %332, 2
  %.not349 = icmp eq i8 %333, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not349, label %334, label %.thread338

.critedge8:                                       ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %334

334:                                              ; preds = %.critedge8, %331
  %335 = call noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %329)
  br i1 %335, label %.thread334, label %336

336:                                              ; preds = %334
  %337 = add i32 %.0104353, 1
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 120), align 8, !tbaa !34
  %.not350 = icmp ugt i32 %337, %338
  br i1 %.not350, label %.thread338, label %.thread334

.thread334:                                       ; preds = %334, %336
  %.1105337 = phi i32 [ %337, %336 ], [ %.0104353, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0352, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !316
  %.not348 = icmp eq ptr %340, %325
  br i1 %.not348, label %.critedge127, label %328

.critedge127:                                     ; preds = %.thread334, %324
  %341 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %thread-pre-split341

343:                                              ; preds = %.critedge127
  %344 = load i32, ptr %284, align 8, !tbaa !122
  %345 = load i64, ptr %7, align 8
  %346 = load i64, ptr %8, align 8
  store i64 %346, ptr %7, align 8
  %347 = load i32, ptr %293, align 8, !tbaa !122
  store i32 %347, ptr %284, align 8, !tbaa !122
  store i64 %345, ptr %8, align 8
  store i32 %344, ptr %293, align 8, !tbaa !122
  br label %thread-pre-split341

thread-pre-split341:                              ; preds = %343, %.critedge127
  %.1371 = phi ptr [ %.1365, %343 ], [ %.0370, %.critedge127 ]
  %.2366 = phi ptr [ %.0370, %343 ], [ %.1365, %.critedge127 ]
  %.0319 = phi ptr [ %.0, %343 ], [ %.0367, %.critedge127 ]
  %.1318 = phi ptr [ %spec.select.i.i143, %343 ], [ %.0, %.critedge127 ]
  %spec.select = select i1 %282, ptr %.2366, ptr %.1371
  %spec.select406 = select i1 %282, ptr %.1371, ptr %.2366
  %.not119 = icmp eq ptr %spec.select406, null
  br i1 %.not119, label %353, label %348

348:                                              ; preds = %thread-pre-split341
  %349 = getelementptr inbounds nuw i8, ptr %spec.select406, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !122
  %351 = icmp ult i32 %350, 65
  %352 = load ptr, ptr %spec.select406, align 8
  %.0.in.i = select i1 %351, ptr %spec.select406, ptr %352
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !126
  br label %353

353:                                              ; preds = %348, %thread-pre-split341
  %.0109 = phi i64 [ %.0.i, %348 ], [ 0, %thread-pre-split341 ]
  %.not120 = icmp eq ptr %spec.select, null
  br i1 %.not120, label %359, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !122
  %357 = icmp ult i32 %356, 65
  %358 = load ptr, ptr %spec.select, align 8
  %.0.in.i163 = select i1 %357, ptr %spec.select, ptr %358
  %.0.i164 = load i64, ptr %.0.in.i163, align 8, !tbaa !126
  br label %359

359:                                              ; preds = %354, %353
  %.0108 = phi i64 [ %.0.i164, %354 ], [ 0, %353 ]
  %360 = load i8, ptr %166, align 8, !tbaa !376, !range !54, !noundef !55
  %361 = trunc nuw i8 %360 to i1
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load i64, ptr %362, align 8
  %364 = and i1 %342, %361
  %.1323 = select i1 %364, i64 %363, i64 %301
  %365 = xor i1 %342, true
  %366 = and i1 %361, %365
  %.1321 = select i1 %366, i64 %363, i64 %301
  %367 = select i1 %282, i64 %.1323, i64 %.1321
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.1318) #18
  %369 = trunc i64 %.1321 to i32
  %370 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %369) #18
  %371 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %370)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %371, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %371, 1
  %372 = add i64 %.fca.0.extract.i.i, 7
  %373 = and i8 %.fca.1.extract.i.i, 1
  %374 = lshr i64 %372, 3
  store i64 %374, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %373, ptr %.sroa.2.0..sroa_idx, align 8
  %375 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %376 = sub i64 %.0108, %.0109
  %.not121 = icmp eq i64 %376, %367
  br i1 %.not121, label %377, label %.thread338

377:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %379 = load i32, ptr %293, align 8, !tbaa !122
  store i32 %379, ptr %378, align 8, !tbaa !122
  %380 = icmp ult i32 %379, 65
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %382, ptr %16, align 8, !tbaa !126
  br label %.critedge129

383:                                              ; preds = %377
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %.critedge129

.critedge129:                                     ; preds = %383, %381
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %384 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !380
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %386 = load i32, ptr %378, align 8, !tbaa !122, !noalias !380
  store i32 %386, ptr %385, align 8, !tbaa !122, !alias.scope !380
  %387 = load i64, ptr %16, align 8, !noalias !380
  store i64 %387, ptr %15, align 8, !alias.scope !380
  store i32 0, ptr %378, align 8, !tbaa !122, !noalias !380
  %388 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %375)
  %389 = load i32, ptr %385, align 8, !tbaa !122
  %390 = icmp ugt i32 %389, 64
  br i1 %390, label %391, label %_ZN4llvm5APIntD2Ev.exit

391:                                              ; preds = %.critedge129
  %392 = load ptr, ptr %15, align 8, !tbaa !126
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN4llvm5APIntD2Ev.exit, label %394

394:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %392) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge129, %391, %394
  %395 = load i32, ptr %378, align 8, !tbaa !122
  %396 = icmp ugt i32 %395, 64
  br i1 %396, label %397, label %.critedge130

397:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %398 = load ptr, ptr %16, align 8, !tbaa !126
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.critedge130, label %400

400:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %398) #20
  br label %.critedge130

.critedge130:                                     ; preds = %400, %397, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %388, label %.thread338, label %401

401:                                              ; preds = %.critedge130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %402, i64 32, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %.0319) #18
  %403 = load i8, ptr %166, align 8, !tbaa !376, !range !54, !noundef !55
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i8 1, ptr %166, align 8, !tbaa !376
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.1318) #18
  br label %406

406:                                              ; preds = %405, %401
  %407 = add i64 %.1321, %.1323
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %407, ptr %408, align 8, !tbaa !233
  store ptr %.0324, ptr %313, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %.1318, ptr %1, align 8, !tbaa !229
  store ptr %spec.select406, ptr %171, align 8, !tbaa !239
  %409 = getelementptr inbounds nuw i8, ptr %.0369, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !118
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %410, ptr %411, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread338

.thread338:                                       ; preds = %336, %331, %359, %.critedge130, %406, %_ZN4llvm5APIntC2Ejmbb.exit148, %306
  %.2 = phi i1 [ false, %306 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit148 ], [ false, %.critedge130 ], [ false, %359 ], [ true, %406 ], [ false, %331 ], [ false, %336 ]
  %412 = load i32, ptr %293, align 8, !tbaa !122
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %_ZN4llvm5APIntD2Ev.exit168

414:                                              ; preds = %.thread338
  %415 = load ptr, ptr %8, align 8, !tbaa !126
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit168, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #20
  br label %_ZN4llvm5APIntD2Ev.exit168

_ZN4llvm5APIntD2Ev.exit168:                       ; preds = %.thread338, %414, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %418 = load i32, ptr %284, align 8, !tbaa !122
  %419 = icmp ugt i32 %418, 64
  br i1 %419, label %420, label %_ZN4llvm5APIntD2Ev.exit169

420:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit168
  %421 = load ptr, ptr %7, align 8, !tbaa !126
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm5APIntD2Ev.exit169, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %421) #20
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %_ZN4llvm5APIntD2Ev.exit168, %420, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330: ; preds = %_ZN4llvm5APIntD2Ev.exit169, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147, %242, %236, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, %275, %4, %134, %162, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i, %152, %154, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %141, %138, %144, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %.0101 = phi i1 [ false, %4 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137 ], [ false, %144 ], [ false, %138 ], [ false, %141 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i ], [ false, %154 ], [ false, %152 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i ], [ false, %162 ], [ false, %134 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit169 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147 ], [ false, %242 ], [ false, %236 ], [ false, %275 ]
  ret i1 %.0101
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i8, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !386
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !389

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !390
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !398
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !399
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !400
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !401
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !402
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !155
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !405

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #18
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !406
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !409
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #18
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !410
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !413
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !108
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !108
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit, label %18

18:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !335
  %21 = and i32 %20, -4
  %switch.i.i.i.i.i.i.i = icmp eq i32 %21, 68
  br label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i, %18
  %22 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i, %18 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !126
  %11 = icmp ne i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !414
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !414
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !205
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !416
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #18
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !205
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #18
  store ptr %35, ptr %34, align 8, !tbaa !417
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !422
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !427

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !418
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !428
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.325", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SmallVector.327", align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !308
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %35, ptr %16, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %32, ptr %38, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %33, ptr %39, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %34, ptr %40, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %41, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %42, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %43, align 4, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %44, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %45, align 2, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %34, align 8, !tbaa !3
  %48 = load ptr, ptr %0, align 8, !tbaa !308
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  store ptr %50, ptr %17, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %51

51:                                               ; preds = %5
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %50, i64 1) #18
  %.pre = load ptr, ptr %17, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %51
  %53 = phi ptr [ null, %5 ], [ %.pre, %51 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !219
  %.not.i.i.i.i53 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm8DebugLocD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %54) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %55
  %56 = load ptr, ptr %0, align 8, !tbaa !308
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %65, align 8, !tbaa !240, !alias.scope !429
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %66, align 1, !tbaa !243, !alias.scope !429
  store ptr %63, ptr %18, align 8, !tbaa !126, !alias.scope !429
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %64, ptr %67, align 8, !tbaa !126, !alias.scope !429
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.23, ptr %68, align 8, !tbaa !126, !alias.scope !429
  %69 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %59, ptr nonnull %57, i64 0, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %70, ptr %19, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 6, ptr %72, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !53
  %.not146 = icmp eq i64 %3, 0
  br i1 %.not146, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %78, align 1, !tbaa !243
  store ptr @.str.25, ptr %22, align 8, !tbaa !126
  store i8 3, ptr %77, align 8, !tbaa !240
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !315
  %81 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef %80, ptr noundef %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = icmp ne ptr %82, %83
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %83, i64 -24
  %86 = load i8, ptr %85, align 8, !tbaa !108
  %87 = add i8 %86, -30
  %88 = icmp ult i8 %87, 11
  %spec.select.i.i = select i1 %88, ptr %85, ptr null
  %89 = load ptr, ptr %19, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %93

93:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %94 = getelementptr inbounds i8, ptr %83, i64 -48
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = getelementptr inbounds i8, ptr %83, i64 -40
  %97 = load ptr, ptr %96, align 8, !tbaa !317
  store ptr %95, ptr %97, align 8, !tbaa !154
  %.not.i.i.i.i54 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %98, %93, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  store ptr %90, ptr %91, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %90, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %100

100:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !154
  %103 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  store ptr %102, ptr %103, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %105, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %83, i64 -40
  store ptr %101, ptr %106, align 8, !tbaa !317
  store ptr %91, ptr %101, align 8, !tbaa !154
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  store ptr %81, ptr %47, align 8, !tbaa !218
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %107, ptr %108, align 8
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %109 = load ptr, ptr %0, align 8, !tbaa !308
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %115 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef %69, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %116, align 8
  %117 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %121 = load ptr, ptr %16, align 8, !tbaa !25
  %122 = load i32, ptr %36, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %.idx.i.i.i = shl nuw nsw i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %122, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i ], [ %121, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %125 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %125, ptr noundef %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i56 = icmp eq ptr %128, %124
  br i1 %.not.i.i.i56, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %140 = add i64 %3, -1
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %146 = getelementptr inbounds i8, ptr %114, i64 -8
  br label %168

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.24, ptr %21, align 8, !alias.scope !432
  store ptr %20, ptr %73, align 8, !alias.scope !432
  store i8 3, ptr %74, align 8, !tbaa !240, !alias.scope !432
  store i8 11, ptr %75, align 1, !tbaa !243, !alias.scope !432
  %147 = load ptr, ptr %76, align 8, !tbaa !315
  %148 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef %147, ptr noundef %69) #18
  %149 = load i32, ptr %71, align 8, !tbaa !26
  %150 = load i32, ptr %72, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %151, !prof !33

151:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %70, i64 noundef %153, i64 noundef 8) #18
  %.pre.i = load i32, ptr %71, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %151
  %154 = phi i32 [ %149, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %151 ]
  %155 = load ptr, ptr %19, align 8, !tbaa !25
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = ptrtoint ptr %148 to i64
  store i64 %158, ptr %157, align 1
  %159 = load i32, ptr %71, align 8, !tbaa !26
  %160 = add i32 %159, 1
  store i32 %160, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %161 = load i64, ptr %20, align 8, !tbaa !53
  %162 = add i64 %161, 1
  store i64 %162, ptr %20, align 8, !tbaa !53
  %163 = icmp ult i64 %162, %3
  br i1 %163, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, !llvm.loop !437

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %164 = load ptr, ptr %0, align 8, !tbaa !308
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef %114) #18
  %165 = load ptr, ptr %0, align 8, !tbaa !308
  %166 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #18
  %167 = load ptr, ptr %60, align 8, !tbaa !313
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %430, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

168:                                              ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.051142 = phi i64 [ 0, %.lr.ph ], [ %355, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %169 = load ptr, ptr %19, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.051142
  %171 = load ptr, ptr %170, align 8, !tbaa !167
  store ptr %171, ptr %47, align 8, !tbaa !218
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store ptr %172, ptr %108, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %173 = load ptr, ptr %38, align 8, !tbaa !236
  %174 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  %175 = load ptr, ptr %38, align 8, !tbaa !236
  %176 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %175) #18
  %177 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %176, i64 noundef %.051142, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %177, ptr %14, align 8, !tbaa !155
  %178 = load ptr, ptr %38, align 8, !tbaa !236
  %179 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %178) #18
  %180 = load ptr, ptr %39, align 8, !tbaa !132
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %179, ptr noundef %1, ptr nonnull %14, i64 1, i32 3) #18
  %.not.not.i118 = icmp eq ptr %184, null
  br i1 %.not.not.i118, label %185, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %186 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %179, ptr noundef %1, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %186, i32 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i120 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i122 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i120, i64 %.sroa.2.0.copyload.i.i122) #18
  %191 = load ptr, ptr %16, align 8, !tbaa !25
  %192 = load i32, ptr %36, align 8, !tbaa !26
  %193 = zext i32 %192 to i64
  %.idx.i.i.i123 = shl nuw nsw i64 %193, 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i.i123
  %.not10.i.i.i124 = icmp eq i32 %192, 0
  br i1 %.not10.i.i.i124, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %185, %.lr.ph.i.i.i125
  %.011.i.i.i126 = phi ptr [ %198, %.lr.ph.i.i.i125 ], [ %191, %185 ]
  %195 = load i32, ptr %.011.i.i.i126, align 8, !tbaa !151
  %196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i126, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %195, ptr noundef %197) #18
  %198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i126, i64 16
  %.not.i.i.i127 = icmp eq ptr %198, %194
  br i1 %.not.i.i.i127, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i125

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i125, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %168, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i119 = phi ptr [ %186, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %184, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %131, align 8
  %199 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %174, ptr noundef nonnull %.1.i119, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %200 = load ptr, ptr %0, align 8, !tbaa !308
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i16 257, ptr %132, align 8
  %204 = load ptr, ptr %203, align 8, !tbaa !118
  %205 = icmp eq ptr %204, %202
  br i1 %205, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %206

206:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %207 = load ptr, ptr %39, align 8, !tbaa !132
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef 39, ptr noundef nonnull %199, ptr noundef %202) #18
  %.not.not.i = icmp eq ptr %211, null
  br i1 %.not.not.i, label %212, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

212:                                              ; preds = %206
  %213 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %133, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef nonnull %199, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #18
  %214 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i59 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i61 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i59, i64 %.sroa.2.0.copyload.i.i61) #18
  %218 = load ptr, ptr %16, align 8, !tbaa !25
  %219 = load i32, ptr %36, align 8, !tbaa !26
  %220 = zext i32 %219 to i64
  %.idx.i.i.i62 = shl nuw nsw i64 %220, 4
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i.i.i62
  %.not10.i.i.i63 = icmp eq i32 %219, 0
  br i1 %.not10.i.i.i63, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %212, %.lr.ph.i.i.i64
  %.011.i.i.i65 = phi ptr [ %225, %.lr.ph.i.i.i64 ], [ %218, %212 ]
  %222 = load i32, ptr %.011.i.i.i65, align 8, !tbaa !151
  %223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %222, ptr noundef %224) #18
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65, i64 16
  %.not.i.i.i66 = icmp eq ptr %225, %221
  br i1 %.not.i.i.i66, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i64

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i64, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %206, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %211, %206 ], [ %199, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %213, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %226 = load ptr, ptr %0, align 8, !tbaa !308
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 %.051142
  %230 = load i8, ptr %229, align 1, !tbaa !126
  %231 = zext i8 %230 to i64
  %232 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %228, i64 noundef %231, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %4, label %233, label %253

233:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  store i16 257, ptr %137, align 8
  %234 = load ptr, ptr %39, align 8, !tbaa !132
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef 15, ptr noundef %232, ptr noundef nonnull %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i67 = icmp eq ptr %238, null
  br i1 %.not.not.i67, label %239, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %138, align 8, !tbaa !240
  store i8 1, ptr %139, align 1, !tbaa !243
  %240 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %232, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #18
  %241 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %245 = load ptr, ptr %16, align 8, !tbaa !25
  %246 = load i32, ptr %36, align 8, !tbaa !26
  %247 = zext i32 %246 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %247, 4
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i ], [ %245, %239 ]
  %249 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !151
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %249, ptr noundef %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i69 = icmp eq ptr %252, %248
  br i1 %.not.i.i.i.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

253:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  store i16 257, ptr %134, align 8
  %254 = load ptr, ptr %39, align 8, !tbaa !132
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 15, ptr noundef nonnull %.0.i, ptr noundef %232, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i70 = icmp eq ptr %258, null
  br i1 %.not.not.i70, label %259, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %135, align 8, !tbaa !240
  store i8 1, ptr %136, align 1, !tbaa !243
  %260 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %.0.i, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #18
  %261 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i72 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i.i74 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i.i72, i64 %.sroa.2.0.copyload.i.i.i74) #18
  %265 = load ptr, ptr %16, align 8, !tbaa !25
  %266 = load i32, ptr %36, align 8, !tbaa !26
  %267 = zext i32 %266 to i64
  %.idx.i.i.i.i75 = shl nuw nsw i64 %267, 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i.i.i.i75
  %.not10.i.i.i.i76 = icmp eq i32 %266, 0
  br i1 %.not10.i.i.i.i76, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %259, %.lr.ph.i.i.i.i77
  %.011.i.i.i.i78 = phi ptr [ %272, %.lr.ph.i.i.i.i77 ], [ %265, %259 ]
  %269 = load i32, ptr %.011.i.i.i.i78, align 8, !tbaa !151
  %270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i78, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %269, ptr noundef %271) #18
  %272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i78, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %272, %268
  br i1 %.not.i.i.i.i79, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80, label %.lr.ph.i.i.i.i77

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80: ; preds = %.lr.ph.i.i.i.i77, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80, %253, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %233
  %273 = phi ptr [ %240, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %238, %233 ], [ %258, %253 ], [ %260, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %274 = icmp ult i64 %.051142, %140
  br i1 %274, label %275, label %298

275:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %276 = load ptr, ptr %0, align 8, !tbaa !308
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !118
  %279 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %278, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %142, align 8
  %280 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 33, ptr noundef %273, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %281 = load ptr, ptr %19, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.051142
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %285 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull %81, ptr noundef %284, ptr noundef %280, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %143, align 8
  %286 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i82 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i83 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %285, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i82, i64 %.sroa.2.0.copyload.i.i83) #18
  %290 = load ptr, ptr %16, align 8, !tbaa !25
  %291 = load i32, ptr %36, align 8, !tbaa !26
  %292 = zext i32 %291 to i64
  %.idx.i.i.i84 = shl nuw nsw i64 %292, 4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i.i84
  %.not10.i.i.i85 = icmp eq i32 %291, 0
  br i1 %.not10.i.i.i85, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %275, %.lr.ph.i.i.i86
  %.011.i.i.i87 = phi ptr [ %297, %.lr.ph.i.i.i86 ], [ %290, %275 ]
  %294 = load i32, ptr %.011.i.i.i87, align 8, !tbaa !151
  %295 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef %294, ptr noundef %296) #18
  %297 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87, i64 16
  %.not.i.i.i88 = icmp eq ptr %297, %293
  br i1 %.not.i.i.i88, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i86

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i86, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %312

298:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %299 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull %81, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %141, align 8
  %300 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %299, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #18
  %304 = load ptr, ptr %16, align 8, !tbaa !25
  %305 = load i32, ptr %36, align 8, !tbaa !26
  %306 = zext i32 %305 to i64
  %.idx.i.i.i92 = shl nuw nsw i64 %306, 4
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i.i.i92
  %.not10.i.i.i93 = icmp eq i32 %305, 0
  br i1 %.not10.i.i.i93, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %298, %.lr.ph.i.i.i94
  %.011.i.i.i95 = phi ptr [ %311, %.lr.ph.i.i.i94 ], [ %304, %298 ]
  %308 = load i32, ptr %.011.i.i.i95, align 8, !tbaa !151
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %308, ptr noundef %310) #18
  %311 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95, i64 16
  %.not.i.i.i96 = icmp eq ptr %311, %307
  br i1 %.not.i.i.i96, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit97, label %.lr.ph.i.i.i94

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit97: ; preds = %.lr.ph.i.i.i94, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %312

312:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit97, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %313 = load ptr, ptr %19, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %.051142
  %315 = load ptr, ptr %314, align 8, !tbaa !167
  %316 = load i32, ptr %144, align 4
  %317 = and i32 %316, 134217727
  %318 = load i32, ptr %145, align 8, !tbaa !156
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %312
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %114) #18
  %.pre.i99 = load i32, ptr %144, align 4
  br label %321

321:                                              ; preds = %320, %312
  %322 = phi i32 [ %.pre.i99, %320 ], [ %316, %312 ]
  %323 = add i32 %322, 1
  %324 = and i32 %323, 134217727
  %325 = and i32 %322, -134217728
  %326 = or disjoint i32 %324, %325
  store i32 %326, ptr %144, align 4
  %327 = add nsw i32 %324, -1
  %328 = load ptr, ptr %146, align 8, !tbaa !154
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw [32 x i8], ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !109
  %.not.i.i.i.i.i98 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %332

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !317
  store ptr %334, ptr %336, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %336, ptr %338, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %337, %332, %321
  store ptr %273, ptr %330, align 8, !tbaa !109
  %.not4.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %339

339:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !154
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %341, ptr %342, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %342, ptr %344, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %343, %339
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %340, ptr %345, align 8, !tbaa !317
  store ptr %330, ptr %340, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %346 = load i32, ptr %144, align 4
  %347 = and i32 %346, 134217727
  %348 = add nsw i32 %347, -1
  %349 = load ptr, ptr %146, align 8, !tbaa !154
  %350 = load i32, ptr %145, align 8, !tbaa !156
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [32 x i8], ptr %349, i64 %351
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %353
  store ptr %315, ptr %354, align 8, !tbaa !167
  %355 = add nuw i64 %.051142, 1
  %exitcond.not = icmp eq i64 %355, %3
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !438

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %356, ptr %30, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 8, ptr %358, align 4, !tbaa !27
  %359 = load ptr, ptr %19, align 8, !tbaa !25
  %360 = load ptr, ptr %359, align 8, !tbaa !167
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -5
  store ptr %59, ptr %356, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %362, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 1, ptr %357, align 8, !tbaa !26
  br i1 %.not146, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %363 = add i64 %3, -1
  %364 = ptrtoint ptr %81 to i64
  %365 = and i64 %364, -5
  br label %395

._crit_edge145:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117
  %.pre160 = load i32, ptr %358, align 4, !tbaa !27
  %366 = icmp ult i32 %428, %.pre160
  br i1 %366, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, label %367, !prof !439

367:                                              ; preds = %._crit_edge145
  %368 = zext i32 %428 to i64
  %369 = add nuw nsw i64 %368, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %369, i64 noundef 16) #18
  %.pre.i103 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %._crit_edge145, %367
  %370 = phi i32 [ %428, %._crit_edge145 ], [ %.pre.i103, %367 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %371 = ptrtoint ptr %69 to i64
  %372 = and i64 %371, -5
  %373 = load ptr, ptr %30, align 8, !tbaa !25
  %374 = zext i32 %370 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %374
  store ptr %81, ptr %375, align 1
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 %372, ptr %.sroa.2.0..sroa_idx.i104, align 1
  %376 = load i32, ptr %357, align 8, !tbaa !26
  %377 = add i32 %376, 1
  store i32 %377, ptr %357, align 8, !tbaa !26
  %378 = or i64 %371, 4
  %379 = load i32, ptr %358, align 4, !tbaa !27
  %.not.i.i.not.i106 = icmp ult i32 %377, %379
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109, label %380, !prof !33

380:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105
  %381 = zext i32 %377 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %382, i64 noundef 16) #18
  %.pre.i107 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, %380
  %383 = phi i32 [ %377, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105 ], [ %.pre.i107, %380 ]
  %384 = load ptr, ptr %30, align 8, !tbaa !25
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %385
  store ptr %59, ptr %386, align 1
  %.sroa.2.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 %378, ptr %.sroa.2.0..sroa_idx.i108, align 1
  %387 = load i32, ptr %357, align 8, !tbaa !26
  %388 = add i32 %387, 1
  store i32 %388, ptr %357, align 8, !tbaa !26
  %389 = load ptr, ptr %60, align 8, !tbaa !313
  %390 = load ptr, ptr %30, align 8, !tbaa !25
  %391 = zext i32 %388 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %389, ptr %390, i64 %391) #18
  %392 = load ptr, ptr %30, align 8, !tbaa !25
  %393 = icmp eq ptr %392, %356
  br i1 %393, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %394

394:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109
  call void @free(ptr noundef %392) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %430

395:                                              ; preds = %.lr.ph144, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117
  %396 = phi i32 [ 1, %.lr.ph144 ], [ %428, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117 ]
  %.0143 = phi i64 [ 0, %.lr.ph144 ], [ %429, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117 ]
  %397 = icmp ult i64 %.0143, %363
  %.pre157 = load ptr, ptr %19, align 8, !tbaa !25
  %.pre159 = load i32, ptr %358, align 4, !tbaa !27
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw [8 x i8], ptr %.pre157, i64 %.0143
  %400 = load ptr, ptr %399, align 8, !tbaa !167
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !167
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, -5
  %.not.i.i.not.i110 = icmp ult i32 %396, %.pre159
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113, label %405, !prof !33

405:                                              ; preds = %398
  %406 = zext i32 %396 to i64
  %407 = add nuw nsw i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %407, i64 noundef 16) #18
  %.pre.i111 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113: ; preds = %398, %405
  %408 = phi i32 [ %396, %398 ], [ %.pre.i111, %405 ]
  %409 = load ptr, ptr %30, align 8, !tbaa !25
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw [16 x i8], ptr %409, i64 %410
  store ptr %400, ptr %411, align 1
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i64 %404, ptr %.sroa.2.0..sroa_idx.i112, align 1
  %412 = load i32, ptr %357, align 8, !tbaa !26
  %413 = add i32 %412, 1
  store i32 %413, ptr %357, align 8, !tbaa !26
  %.pre156 = load ptr, ptr %19, align 8, !tbaa !25
  %.pre158 = load i32, ptr %358, align 4, !tbaa !27
  br label %414

414:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113, %395
  %415 = phi i32 [ %.pre158, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113 ], [ %.pre159, %395 ]
  %416 = phi i32 [ %413, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113 ], [ %396, %395 ]
  %417 = phi ptr [ %.pre156, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113 ], [ %.pre157, %395 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %.0143
  %419 = load ptr, ptr %418, align 8, !tbaa !167
  %.not.i.i.not.i114 = icmp ult i32 %416, %415
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117, label %420, !prof !33

420:                                              ; preds = %414
  %421 = zext i32 %416 to i64
  %422 = add nuw nsw i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %422, i64 noundef 16) #18
  %.pre.i115 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit117: ; preds = %414, %420
  %423 = phi i32 [ %416, %414 ], [ %.pre.i115, %420 ]
  %424 = load ptr, ptr %30, align 8, !tbaa !25
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 %425
  store ptr %419, ptr %426, align 1
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 %365, ptr %.sroa.2.0..sroa_idx.i116, align 1
  %427 = load i32, ptr %357, align 8, !tbaa !26
  %428 = add i32 %427, 1
  store i32 %428, ptr %357, align 8, !tbaa !26
  %429 = add nuw i64 %.0143, 1
  %exitcond149.not = icmp eq i64 %429, %3
  br i1 %exitcond149.not, label %._crit_edge145, label %395, !llvm.loop !440

430:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, %._crit_edge
  %431 = load ptr, ptr %19, align 8, !tbaa !25
  %432 = icmp eq ptr %431, %70
  br i1 %432, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %433

433:                                              ; preds = %430
  call void @free(ptr noundef %431) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %430, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %434 = load ptr, ptr %16, align 8, !tbaa !25
  %435 = icmp eq ptr %434, %35
  br i1 %435, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %436

436:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit
  call void @free(ptr noundef %434) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %9 = load i32, ptr %8, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #18
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !75
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !441

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !442

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !75
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !443, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !443
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !443
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !75, !noalias !443
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !322

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !443
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !443
  store ptr %1, ptr %56, align 8, !tbaa !75, !noalias !443
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !443
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AggressiveInstCombine.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 64, ptr %10, align 4, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.14, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MaxInstrsToScan, ptr noundef nonnull align 1 dereferenceable(39) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MaxInstrsToScan, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.17, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 116, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22StrNCmpInlineThreshold, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22StrNCmpInlineThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.20, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MemChrInlineThreshold, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemChrInlineThreshold, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
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
!56 = !{!24, !24, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !67, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !12, i64 0}
!68 = !{!66, !19, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17PreservedAnalyses3allEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!75 = !{!12, !12, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!82 = !{!83, !19, i64 44}
!83 = !{!"_ZTSN4llvm10BasicBlockE", !84, i64 0, !87, i64 24, !24, i64 40, !19, i64 44, !91, i64 48, !101, i64 72}
!84 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !85, i64 8, !86, i64 16}
!85 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!87 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !80, i64 0}
!91 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !97, i64 0, !99, i64 16}
!97 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!104 = !{!97, !98, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!108 = !{!84, !9, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm3UseE", !111, i64 0, !86, i64 8, !112, i64 16, !113, i64 24}
!111 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!112 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!114 = !{!84, !86, i64 16}
!115 = !{!110, !86, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!118 = !{!84, !85, i64 8}
!119 = !{!120, !111, i64 0}
!120 = !{!"_ZTSN12_GLOBAL__N_17MaskOpsE", !111, i64 0, !121, i64 8, !24, i64 24, !24, i64 25}
!121 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!122 = !{!121, !19, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5APInt7getZeroEj"}
!126 = !{!9, !9, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5APInt7getZeroEj"}
!130 = !{!120, !24, i64 24}
!131 = !{!120, !24, i64 25}
!132 = !{!133, !142, i64 80}
!133 = !{!"_ZTSN4llvm13IRBuilderBaseE", !134, i64 0, !100, i64 48, !139, i64 56, !141, i64 72, !142, i64 80, !143, i64 88, !144, i64 96, !145, i64 104, !24, i64 108, !146, i64 109, !147, i64 110, !148, i64 112}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!139 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !140, i64 0, !24, i64 8, !24, i64 9}
!140 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!145 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!146 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!147 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!148 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !149, i64 0, !13, i64 8}
!149 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!150 = !{!133, !143, i64 88}
!151 = !{!152, !19, i64 0}
!152 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !144, i64 8}
!153 = !{!152, !144, i64 8}
!154 = !{!86, !86, i64 0}
!155 = !{!111, !111, i64 0}
!156 = !{!157, !19, i64 72}
!157 = !{!"_ZTSN4llvm7PHINodeE", !158, i64 0, !19, i64 72}
!158 = !{!"_ZTSN4llvm11InstructionE", !159, i64 0, !160, i64 24, !162, i64 48, !19, i64 56, !166, i64 64}
!159 = !{!"_ZTSN4llvm4UserE", !84, i64 0}
!160 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !95, i64 0}
!162 = !{!"_ZTSN4llvm8DebugLocE", !163, i64 0}
!163 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm13TrackingMDRefE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!166 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!167 = !{!100, !100, i64 0}
!168 = !{!99, !100, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_EENS0_9brc_matchIT_T0_T1_EERKSC_RKSD_RKSE_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_EENS0_9brc_matchIT_T0_T1_EERKSC_RKSD_RKSE_"}
!172 = !{!85, !85, i64 0}
!173 = !{!174, !176, i64 16}
!174 = !{!"_ZTSN4llvm4TypeE", !141, i64 0, !175, i64 8, !19, i64 9, !19, i64 12, !176, i64 16}
!175 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!176 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm5APIntE", !12, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS4_EELj13ELb1EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKSE_RKSF_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS4_EELj13ELb1EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKSE_RKSF_"}
!184 = !{!185, !180, i64 0}
!185 = !{!"_ZTSN4llvm12PatternMatch15specific_intvalILb0EEE", !180, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKS9_RKSA_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKS9_RKSA_"}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTSN4llvm5APIntE", !12, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplENS_5APIntEm"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvmngENS_5APIntE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmngENS_5APIntE"}
!197 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplENS_5APIntEm"}
!201 = !{!174, !141, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplENS_5APIntEm"}
!205 = !{!206, !19, i64 32}
!206 = !{!"_ZTSN4llvm10VectorTypeE", !174, i64 0, !85, i64 24, !19, i64 32}
!207 = !{!208, !176, i64 0}
!208 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !176, i64 0, !13, i64 8}
!209 = !{!208, !13, i64 8}
!210 = !{!141, !141, i64 0}
!211 = !{!142, !142, i64 0}
!212 = !{!143, !143, i64 0}
!213 = !{!133, !144, i64 96}
!214 = !{!145, !19, i64 0}
!215 = !{!133, !24, i64 108}
!216 = !{!133, !146, i64 109}
!217 = !{!133, !147, i64 110}
!218 = !{!133, !100, i64 48}
!219 = !{!164, !165, i64 0}
!220 = !{!144, !144, i64 0}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.mustprogress"}
!223 = distinct !{!223, !222}
!224 = !{!225, !85, i64 72}
!225 = !{!"_ZTSN4llvm17GetElementPtrInstE", !158, i64 0, !85, i64 72, !85, i64 80}
!226 = !{!227, !13, i64 32}
!227 = !{!"_ZTSN4llvm9ArrayTypeE", !174, i64 0, !85, i64 24, !13, i64 32}
!228 = distinct !{!228, !222}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTS7LoadOps", !231, i64 0, !231, i64 8, !24, i64 16, !13, i64 24, !180, i64 32, !85, i64 40, !232, i64 48}
!231 = !{!"p1 _ZTSN4llvm8LoadInstE", !12, i64 0}
!232 = !{!"_ZTSN4llvm9AAMDNodesE", !144, i64 0, !144, i64 8, !144, i64 16, !144, i64 24}
!233 = !{!230, !13, i64 24}
!234 = !{!84, !8, i64 2}
!235 = !{!230, !231, i64 8}
!236 = !{!133, !141, i64 72}
!237 = !{!232, !144, i64 0}
!238 = !{!230, !85, i64 40}
!239 = !{!230, !180, i64 32}
!240 = !{!241, !242, i64 32}
!241 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !242, i64 32, !242, i64 33}
!242 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!243 = !{!241, !242, i64 33}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE: argument 0"}
!246 = distinct !{!246, !"_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE"}
!247 = !{!248, !24, i64 16}
!248 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !9, i64 0, !24, i64 16}
!249 = !{!250, !19, i64 4}
!250 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !251, i64 8}
!251 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!252 = distinct !{!252, !222}
!253 = !{!254, !111, i64 0}
!254 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_5APIntEE", !111, i64 0, !121, i64 8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0:thread"}
!257 = distinct !{!257, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!260 = distinct !{!260, !222}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE8LargeRepE", !263, i64 0, !19, i64 8}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !12, i64 0}
!264 = !{!262, !19, i64 8}
!265 = distinct !{!265, !222}
!266 = !{!267, !85, i64 24}
!267 = !{!"_ZTSN4llvm11GlobalValueE", !268, i64 0, !85, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !269, i64 40}
!268 = !{!"_ZTSN4llvm8ConstantE", !159, i64 0}
!269 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!270 = !{!271, !274, i64 80}
!271 = !{!"_ZTSN4llvm8CallBaseE", !158, i64 0, !272, i64 72, !274, i64 80}
!272 = !{!"_ZTSN4llvm13AttributeListE", !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!274 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !277, i64 0, !278, i64 8}
!277 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!278 = !{!"_ZTSSt6bitsetILm523EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!282 = !{!283, !64, i64 544}
!283 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !284, i64 0, !13, i64 528, !13, i64 536, !64, i64 544, !289, i64 552, !290, i64 560, !291, i64 568, !24, i64 656, !24, i64 657}
!284 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!289 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!290 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!291 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !292, i64 0, !9, i64 24}
!292 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!293 = !{!283, !289, i64 552}
!294 = !{!283, !290, i64 560}
!295 = !{!283, !24, i64 656}
!296 = !{!283, !24, i64 657}
!297 = !{!298, !60, i64 8}
!298 = !{!"_ZTSN4llvm13SimplifyQueryE", !62, i64 0, !60, i64 8, !64, i64 16, !58, i64 24, !299, i64 32, !300, i64 40, !301, i64 48, !302, i64 56, !24, i64 57}
!299 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!300 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!301 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!302 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!303 = !{!298, !64, i64 16}
!304 = !{!298, !58, i64 24}
!305 = !{!298, !299, i64 32}
!306 = !{!302, !24, i64 0}
!307 = !{!298, !24, i64 57}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSN12_GLOBAL__N_114StrNCmpInlinerE", !310, i64 0, !281, i64 8, !311, i64 16, !62, i64 24}
!310 = !{!"p1 _ZTSN4llvm8CallInstE", !12, i64 0}
!311 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !12, i64 0}
!312 = !{!309, !281, i64 8}
!313 = !{!309, !311, i64 16}
!314 = !{!10, !13, i64 8}
!315 = !{!83, !101, i64 72}
!316 = !{!97, !98, i64 8}
!317 = !{!110, !112, i64 16}
!318 = !{!10, !11, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_"}
!322 = distinct !{!322, !222}
!323 = distinct !{!323, !222}
!324 = !{!149, !149, i64 0}
!325 = distinct !{!325, !222}
!326 = !{!327, !178, i64 0}
!327 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !178, i64 0}
!328 = !{!329, !178, i64 0}
!329 = !{!"_ZTSN4llvm12PatternMatch14deferredval_tyINS_5ValueEEE", !178, i64 0}
!330 = !{!331, !13, i64 0}
!331 = !{!"_ZTSN4llvm12PatternMatch17specific_intval64ILb0EEE", !13, i64 0}
!332 = !{!333, !111, i64 0}
!333 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !111, i64 0}
!334 = distinct !{!334, !222}
!335 = !{!267, !19, i64 36}
!336 = !{!337, !24, i64 8}
!337 = !{!"_ZTSN4llvm12PatternMatch11apint_matchE", !190, i64 0, !24, i64 8}
!338 = !{!337, !190, i64 0}
!339 = !{!227, !85, i64 24}
!340 = distinct !{!340, !222}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSN4llvm12PatternMatch20bind_const_intval_tyE", !343, i64 0}
!343 = !{!"p1 long", !12, i64 0}
!344 = !{!345, !24, i64 0}
!345 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !346, i64 16, !346, i64 18, !351, i64 20, !352, i64 24, !353, i64 32, !359, i64 64, !364, i64 128, !366, i64 176, !368, i64 272, !373, i64 448, !375, i64 480, !375, i64 481, !12, i64 488}
!346 = !{!"_ZTSN4llvm10MaybeAlignE", !347, i64 0}
!347 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !348, i64 0}
!348 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!351 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!352 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !354, i64 0, !358, i64 24}
!354 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !360, i64 0, !363, i64 16}
!360 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !360, i64 0, !365, i64 16}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!366 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !360, i64 0, !367, i64 16}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!373 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !374, i64 0, !13, i64 8, !9, i64 16}
!374 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!375 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!376 = !{!230, !24, i64 16}
!377 = !{!231, !231, i64 0}
!378 = !{!379, !24, i64 48}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvmmiENS_5APIntERKS0_"}
!383 = !{i64 0, i64 8, !220, i64 8, i64 8, !220, i64 16, i64 8, !220, i64 24, i64 8, !220}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!386 = !{!387, !19, i64 4}
!387 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !388, i64 8}
!388 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!389 = distinct !{!389, !222}
!390 = !{!391, !392, i64 336}
!391 = !{!"_ZTSN4llvm11AAQueryInfoE", !385, i64 0, !387, i64 8, !392, i64 336, !19, i64 344, !19, i64 348, !393, i64 352, !24, i64 496, !24, i64 497}
!392 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!393 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!398 = !{!391, !19, i64 344}
!399 = !{!391, !19, i64 348}
!400 = !{!391, !24, i64 496}
!401 = !{!391, !24, i64 497}
!402 = !{!403, !19, i64 4}
!403 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !404, i64 8}
!404 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!405 = distinct !{!405, !222}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !408, i64 0, !19, i64 8}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!409 = !{!407, !19, i64 8}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !412, i64 0, !19, i64 8}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!413 = !{!411, !19, i64 8}
!414 = !{!415, !19, i64 4}
!415 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !375, i64 8, !375, i64 9, !19, i64 12, !24, i64 16}
!416 = !{!206, !85, i64 24}
!417 = !{!225, !85, i64 80}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!420 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!421 = !{!419, !420, i64 8}
!422 = !{!423, !111, i64 16}
!423 = !{!"_ZTSN4llvm15ValueHandleBaseE", !424, i64 0, !426, i64 8, !111, i64 16}
!424 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!426 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!427 = distinct !{!427, !222}
!428 = !{!419, !420, i64 16}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!431 = distinct !{!431, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!434 = distinct !{!434, !"_ZNK4llvm5Twine6concatERKS0_"}
!435 = distinct !{!435, !436, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvmplERKNS_5TwineES2_"}
!437 = distinct !{!437, !222}
!438 = distinct !{!438, !222}
!439 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!440 = distinct !{!440, !222}
!441 = distinct !{!441, !222}
!442 = distinct !{!442, !222}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
