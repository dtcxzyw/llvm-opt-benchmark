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
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.133" = type { i32, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.332" }
%"class.llvm::PointerIntPair.332" = type { %"struct.llvm::detail::PunnedPointer.333" }
%"struct.llvm::detail::PunnedPointer.333" = type { [8 x i8] }
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
  %403 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %402, i64 %401
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
  %.2331 = phi i8 [ %2259, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0334, %405 ]
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
  %558 = getelementptr inbounds nuw %"class.llvm::Use", ptr %554, i64 %557
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %.073.i
  %560 = load ptr, ptr %559, align 8, !tbaa !167
  %561 = getelementptr inbounds nuw ptr, ptr %558, i64 %.072.i
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
  %.1.i55 = phi i8 [ 0, %550 ], [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %trunc76.i, %548 ], [ 0, %552 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %573 ], [ 0, %576 ]
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
  %.0.i53 = phi i8 [ 0, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.1.i55, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %636 = or i8 %.0.i, %.0.i53
  %.not.i57 = icmp eq i8 %635, 55
  br i1 %.not.i57, label %637, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

637:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %638 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %639 = load ptr, ptr %638, align 8, !tbaa !118
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %641, 255
  %643 = add nsw i32 %642, -17
  %spec.select.i.i.i.i = icmp ult i32 %643, 2
  br i1 %spec.select.i.i.i.i, label %644, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !173
  %647 = load ptr, ptr %646, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %644, %637
  %.pre-phi.i.i = phi i32 [ %642, %637 ], [ %.pre1.i.i, %644 ]
  %648 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %648, label %649, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

649:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %650 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %639) #19
  %651 = add i32 %650, -9
  %or.cond.i59 = icmp ult i32 %651, 120
  %652 = and i32 %650, 7
  %653 = icmp eq i32 %652, 0
  %or.cond33.i = and i1 %or.cond.i59, %653
  br i1 %or.cond33.i, label %654, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 8, ptr %192, align 8, !tbaa !122
  store i64 85, ptr %118, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %117, i32 noundef %650, ptr noundef nonnull align 8 dereferenceable(12) %118) #18
  %655 = load i32, ptr %192, align 8, !tbaa !122
  %656 = icmp ugt i32 %655, 64
  br i1 %656, label %657, label %_ZN4llvm5APIntD2Ev.exit.i

657:                                              ; preds = %654
  %658 = load ptr, ptr %118, align 8, !tbaa !126
  %659 = icmp eq ptr %658, null
  br i1 %659, label %_ZN4llvm5APIntD2Ev.exit.i, label %660

660:                                              ; preds = %657
  call void @_ZdaPv(ptr noundef nonnull %658) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %660, %657, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 8, ptr %193, align 8, !tbaa !122
  store i64 51, ptr %120, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %650, ptr noundef nonnull align 8 dereferenceable(12) %120) #18
  %661 = load i32, ptr %193, align 8, !tbaa !122
  %662 = icmp ugt i32 %661, 64
  br i1 %662, label %663, label %_ZN4llvm5APIntD2Ev.exit40.i

663:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %664 = load ptr, ptr %120, align 8, !tbaa !126
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZN4llvm5APIntD2Ev.exit40.i, label %666

666:                                              ; preds = %663
  call void @_ZdaPv(ptr noundef nonnull %664) #20
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %666, %663, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 8, ptr %194, align 8, !tbaa !122
  store i64 15, ptr %122, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %650, ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  %667 = load i32, ptr %194, align 8, !tbaa !122
  %668 = icmp ugt i32 %667, 64
  br i1 %668, label %669, label %_ZN4llvm5APIntD2Ev.exit41.i

669:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %670 = load ptr, ptr %122, align 8, !tbaa !126
  %671 = icmp eq ptr %670, null
  br i1 %671, label %_ZN4llvm5APIntD2Ev.exit41.i, label %672

672:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %670) #20
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %672, %669, %_ZN4llvm5APIntD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 8, ptr %195, align 8, !tbaa !122
  store i64 1, ptr %124, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %123, i32 noundef %650, ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  %673 = load i32, ptr %195, align 8, !tbaa !122
  %674 = icmp ugt i32 %673, 64
  br i1 %674, label %675, label %_ZN4llvm5APIntD2Ev.exit42.i

675:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %676 = load ptr, ptr %124, align 8, !tbaa !126
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_ZN4llvm5APIntD2Ev.exit42.i, label %678

678:                                              ; preds = %675
  call void @_ZdaPv(ptr noundef nonnull %676) #20
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %678, %675, %_ZN4llvm5APIntD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %679 = add nsw i32 %650, -8
  %680 = zext nneg i32 %679 to i64
  store i32 %650, ptr %196, align 8, !tbaa !122
  %681 = icmp samesign ult i32 %650, 65
  br i1 %681, label %682, label %683

682:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  store i64 %680, ptr %125, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

683:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %125, i64 noundef %680, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %683, %682
  %684 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 1073741824
  %.not.i.i.i = icmp eq i32 %686, 0
  br i1 %.not.i.i.i, label %690, label %687

687:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %688 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -32
  %689 = load ptr, ptr %688, align 8, !tbaa !154
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

690:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %691 = and i32 %685, 134217727
  %692 = zext nneg i32 %691 to i64
  %693 = sub nsw i64 0, %692
  %694 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %693
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %690, %687
  %.in.i = phi ptr [ %689, %687 ], [ %694, %690 ]
  %695 = load ptr, ptr %.in.i, align 8, !tbaa !109
  %696 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !109
  %698 = load i8, ptr %695, align 8, !tbaa !108
  %699 = icmp eq i8 %698, 46
  br i1 %699, label %700, label %.critedge.i60

700:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %701 = getelementptr inbounds i8, ptr %695, i64 -64
  %702 = load ptr, ptr %701, align 8, !tbaa !109
  %.not.i.not.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i60, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %695, i64 -32
  %705 = load ptr, ptr %704, align 8, !tbaa !109
  %706 = load i8, ptr %705, align 8, !tbaa !108
  %.not.i6.i.i.i.i = icmp eq i8 %706, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !118
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = and i32 %711, 255
  %713 = add nsw i32 %712, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %713, -2
  %714 = icmp ugt i8 %706, 21
  %or.cond.i.i.i.i.i = or i1 %714, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i60, label %715

715:                                              ; preds = %707
  %716 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %705, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i.i.i61, label %.critedge.i60, label %717

717:                                              ; preds = %715
  %718 = load i8, ptr %716, align 8, !tbaa !108
  %719 = icmp eq i8 %718, 17
  br i1 %719, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge.i60

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %717, %703
  %.0.i.i.i.i.i = phi ptr [ %705, %703 ], [ %716, %717 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %721 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %720, ptr noundef nonnull align 8 dereferenceable(12) %123)
  br i1 %721, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i60

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %722 = load i8, ptr %697, align 8, !tbaa !108
  %.not.i.i45.i = icmp eq i8 %722, 17
  br i1 %.not.i.i45.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %723

723:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !118
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 255
  %729 = add nsw i32 %728, -19
  %spec.select.i.i.i46.i = icmp ult i32 %729, -2
  %730 = icmp ugt i8 %722, 21
  %or.cond.i.i.i = or i1 %730, %spec.select.i.i.i46.i
  br i1 %or.cond.i.i.i, label %.critedge.i60, label %731

731:                                              ; preds = %723
  %732 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %697, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i62 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i62, label %.critedge.i60, label %733

733:                                              ; preds = %731
  %734 = load i8, ptr %732, align 8, !tbaa !108
  %735 = icmp eq i8 %734, 17
  br i1 %735, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i60

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %733, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i63 = phi ptr [ %697, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %732, %733 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 24
  %737 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %736, ptr noundef nonnull align 8 dereferenceable(12) %125)
  br i1 %737, label %738, label %.critedge.i60

738:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr %126, ptr %127, align 8, !tbaa !177
  store i64 4, ptr %.sroa.4102.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %197, ptr %.sroa.5103.0..sroa_idx.i, align 8, !tbaa !177
  store i64 %199, ptr %198, align 8, !tbaa !179, !alias.scope !181
  %739 = load i8, ptr %702, align 8, !tbaa !108
  %740 = icmp eq i8 %739, 57
  br i1 %740, label %741, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

741:                                              ; preds = %738
  %742 = getelementptr inbounds i8, ptr %702, i64 -64
  %743 = load ptr, ptr %742, align 8, !tbaa !109
  %744 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 13, ptr noundef %743)
  br i1 %744, label %745, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %702, i64 -32
  %747 = load ptr, ptr %746, align 8, !tbaa !109
  %748 = load i8, ptr %747, align 8, !tbaa !108
  %.not.i.i.i.i50.i = icmp eq i8 %748, 17
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !118
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = and i32 %753, 255
  %755 = add nsw i32 %754, -19
  %spec.select.i.i.i.i.i51.i = icmp ult i32 %755, -2
  %756 = icmp ugt i8 %748, 21
  %or.cond.i.i.i.i52.i = or i1 %756, %spec.select.i.i.i.i.i51.i
  br i1 %or.cond.i.i.i.i52.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %757

757:                                              ; preds = %749
  %758 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %747, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %759

759:                                              ; preds = %757
  %760 = load i8, ptr %758, align 8, !tbaa !108
  %761 = icmp eq i8 %760, 17
  br i1 %761, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i: ; preds = %759, %745
  %.0.i.i.i.i55.i = phi ptr [ %747, %745 ], [ %758, %759 ]
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55.i, i64 24
  %763 = load ptr, ptr %198, align 8, !tbaa !184
  %764 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %762, ptr noundef nonnull align 8 dereferenceable(12) %763)
  br i1 %764, label %765, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, %759, %757, %749, %741, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.critedge.sink.split.i

765:                                              ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %766 = load ptr, ptr %126, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr %128, ptr %129, align 8, !tbaa !177
  store ptr %119, ptr %.sroa.494.0..sroa_idx.i, align 8, !tbaa !179
  store ptr %128, ptr %201, align 8, !tbaa !177
  store i64 2, ptr %.sroa.489.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %200, ptr %.sroa.590.0..sroa_idx.i, align 8, !tbaa !179
  %767 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 13, ptr noundef %766)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br i1 %767, label %768, label %.critedge5.i

768:                                              ; preds = %765
  %769 = load ptr, ptr %128, align 8, !tbaa !155
  %770 = load i8, ptr %769, align 8, !tbaa !108
  %771 = icmp eq i8 %770, 44
  br i1 %771, label %772, label %.critedge5.i

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %769, i64 -64
  %774 = load ptr, ptr %773, align 8, !tbaa !109
  %.not.i.not.i.i.i63.i = icmp eq ptr %774, null
  br i1 %.not.i.not.i.i.i63.i, label %.critedge5.i, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %769, i64 -32
  %777 = load ptr, ptr %776, align 8, !tbaa !109
  %.not.i6.not.i.i.i.i = icmp eq ptr %777, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge5.i, label %778

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr %774, ptr %130, align 8, !tbaa !155
  store i64 1, ptr %.sroa.5.0..sroa_idx.i64, align 8, !tbaa !53
  store i64 %203, ptr %202, align 8, !tbaa !179, !alias.scope !186
  %779 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 28, ptr noundef nonnull %777)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br i1 %779, label %.critedge35.i, label %.critedge5.i

.critedge35.i:                                    ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %131, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %780 = load ptr, ptr %638, align 8, !tbaa !118
  store ptr %780, ptr %132, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr %774, ptr %133, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i16 257, ptr %204, align 8
  %781 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 66, ptr nonnull %132, i64 1, ptr nonnull %133, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %134) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %781) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %131) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.critedge.sink.split.i

.critedge5.i:                                     ; preds = %778, %775, %772, %768, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge5.i, %.critedge35.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i
  %.8.ph.i = phi i8 [ 1, %.critedge35.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ], [ 0, %.critedge5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.critedge.i60

.critedge.i60:                                    ; preds = %.critedge.sink.split.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %733, %731, %723, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %717, %715, %707, %700, %_ZNK4llvm4User10getOperandEj.exit44.i
  %.8.i = phi i8 [ 0, %731 ], [ 0, %733 ], [ 0, %700 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ 0, %_ZNK4llvm4User10getOperandEj.exit44.i ], [ 0, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ 0, %717 ], [ 0, %715 ], [ 0, %707 ], [ 0, %723 ], [ %.8.ph.i, %.critedge.sink.split.i ]
  %782 = load i32, ptr %196, align 8, !tbaa !122
  %783 = icmp ugt i32 %782, 64
  br i1 %783, label %784, label %_ZN4llvm5APIntD2Ev.exit66.i

784:                                              ; preds = %.critedge.i60
  %785 = load ptr, ptr %125, align 8, !tbaa !126
  %786 = icmp eq ptr %785, null
  br i1 %786, label %_ZN4llvm5APIntD2Ev.exit66.i, label %787

787:                                              ; preds = %784
  call void @_ZdaPv(ptr noundef nonnull %785) #20
  br label %_ZN4llvm5APIntD2Ev.exit66.i

_ZN4llvm5APIntD2Ev.exit66.i:                      ; preds = %787, %784, %.critedge.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %788 = load i32, ptr %205, align 8, !tbaa !122
  %789 = icmp ugt i32 %788, 64
  br i1 %789, label %790, label %_ZN4llvm5APIntD2Ev.exit67.i

790:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66.i
  %791 = load ptr, ptr %123, align 8, !tbaa !126
  %792 = icmp eq ptr %791, null
  br i1 %792, label %_ZN4llvm5APIntD2Ev.exit67.i, label %793

793:                                              ; preds = %790
  call void @_ZdaPv(ptr noundef nonnull %791) #20
  br label %_ZN4llvm5APIntD2Ev.exit67.i

_ZN4llvm5APIntD2Ev.exit67.i:                      ; preds = %793, %790, %_ZN4llvm5APIntD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %794 = load i32, ptr %206, align 8, !tbaa !122
  %795 = icmp ugt i32 %794, 64
  br i1 %795, label %796, label %_ZN4llvm5APIntD2Ev.exit68.i

796:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67.i
  %797 = load ptr, ptr %121, align 8, !tbaa !126
  %798 = icmp eq ptr %797, null
  br i1 %798, label %_ZN4llvm5APIntD2Ev.exit68.i, label %799

799:                                              ; preds = %796
  call void @_ZdaPv(ptr noundef nonnull %797) #20
  br label %_ZN4llvm5APIntD2Ev.exit68.i

_ZN4llvm5APIntD2Ev.exit68.i:                      ; preds = %799, %796, %_ZN4llvm5APIntD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %800 = load i32, ptr %207, align 8, !tbaa !122
  %801 = icmp ugt i32 %800, 64
  br i1 %801, label %802, label %_ZN4llvm5APIntD2Ev.exit69.i

802:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68.i
  %803 = load ptr, ptr %119, align 8, !tbaa !126
  %804 = icmp eq ptr %803, null
  br i1 %804, label %_ZN4llvm5APIntD2Ev.exit69.i, label %805

805:                                              ; preds = %802
  call void @_ZdaPv(ptr noundef nonnull %803) #20
  br label %_ZN4llvm5APIntD2Ev.exit69.i

_ZN4llvm5APIntD2Ev.exit69.i:                      ; preds = %805, %802, %_ZN4llvm5APIntD2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %806 = load i32, ptr %208, align 8, !tbaa !122
  %807 = icmp ugt i32 %806, 64
  br i1 %807, label %808, label %_ZN4llvm5APIntD2Ev.exit70.i

808:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69.i
  %809 = load ptr, ptr %117, align 8, !tbaa !126
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZN4llvm5APIntD2Ev.exit70.i, label %811

811:                                              ; preds = %808
  call void @_ZdaPv(ptr noundef nonnull %809) #20
  br label %_ZN4llvm5APIntD2Ev.exit70.i

_ZN4llvm5APIntD2Ev.exit70.i:                      ; preds = %811, %808, %_ZN4llvm5APIntD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %812 = or i8 %636, %.8.i
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %649, %_ZN4llvm5APIntD2Ev.exit70.i
  %813 = phi i8 [ %636, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ %636, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %812, %_ZN4llvm5APIntD2Ev.exit70.i ], [ %636, %649 ], [ %.0.i, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
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
  %814 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(72) %410)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br i1 %814, label %.thread.i76, label %815

.thread.i76:                                      ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %817

815:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %209, ptr %93, align 8, !tbaa !177
  store ptr %91, ptr %.sroa.4171.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5172.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %90, ptr %211, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4159.0..sroa_idx.i, align 8, !tbaa !56
  %816 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(72) %410)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %816, label %817, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

817:                                              ; preds = %815, %.thread.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %818 = load ptr, ptr %90, align 8, !tbaa !179
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !122
  store i32 %820, ptr %212, align 8, !tbaa !122
  %821 = icmp ult i32 %820, 65
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load i64, ptr %818, align 8, !tbaa !126
  store i64 %823, ptr %95, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

824:                                              ; preds = %817
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %818) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %824, %822
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %825 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %95, i64 noundef 1) #18, !noalias !191
  %826 = load i32, ptr %212, align 8, !tbaa !122, !noalias !191
  store i32 %826, ptr %213, align 8, !tbaa !122, !alias.scope !191
  %827 = load i64, ptr %95, align 8, !noalias !191
  store i64 %827, ptr %94, align 8, !alias.scope !191
  store i32 0, ptr %212, align 8, !tbaa !122, !noalias !191
  %828 = icmp ult i32 %826, 65
  br i1 %828, label %829, label %831

829:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %830 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %827)
  %or.cond.i75 = icmp eq i64 %830, 1
  br i1 %or.cond.i75, label %835, label %_ZN4llvm5APIntD2Ev.exit116.thread.i

_ZN4llvm5APIntD2Ev.exit116.thread.i:              ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

831:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %832 = inttoptr i64 %827 to ptr
  %833 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %94) #19
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %.critedge103.thread.i

835:                                              ; preds = %831, %829
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %836 = load ptr, ptr %91, align 8, !tbaa !179
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !122
  store i32 %838, ptr %214, align 8, !tbaa !122
  %839 = icmp ult i32 %838, 65
  br i1 %839, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit110.i

_ZN4llvm5APIntC2ERKS0_.exit110.i:                 ; preds = %835
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %836) #18
  %.pr.i = load i32, ptr %214, align 8, !tbaa !122, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %840 = icmp ult i32 %.pr.i, 65
  br i1 %840, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %850

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i, %835
  %.sink.i = phi ptr [ %836, %835 ], [ %97, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %841 = phi i32 [ %838, %835 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !126
  %842 = xor i64 %.pre.i, -1
  %843 = add nuw nsw i32 %841, 63
  %844 = and i32 %843, 63
  %845 = xor i32 %844, 63
  %846 = zext nneg i32 %845 to i64
  %847 = lshr i64 -1, %846
  %848 = icmp eq i32 %841, 0
  %spec.select.i.i.i.i74 = select i1 %848, i64 0, i64 %847, !prof !197
  %849 = and i64 %spec.select.i.i.i.i74, %842
  store i64 %849, ptr %97, align 8, !tbaa !126, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

850:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %97) #18, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %850, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %851 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %97) #18, !noalias !194
  %852 = load i32, ptr %214, align 8, !tbaa !122, !noalias !194
  store i32 %852, ptr %215, align 8, !tbaa !122, !alias.scope !194
  %853 = load i64, ptr %97, align 8, !noalias !194
  store i64 %853, ptr %96, align 8, !alias.scope !194
  store i32 0, ptr %214, align 8, !tbaa !122, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %854 = load ptr, ptr %90, align 8, !tbaa !179
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !122
  store i32 %856, ptr %216, align 8, !tbaa !122
  %857 = icmp ult i32 %856, 65
  br i1 %857, label %858, label %860

858:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %859 = load i64, ptr %854, align 8, !tbaa !126
  store i64 %859, ptr %99, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

860:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %854) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

_ZN4llvm5APIntC2ERKS0_.exit111.i:                 ; preds = %860, %858
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %861 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 1) #18, !noalias !198
  %862 = load i32, ptr %216, align 8, !tbaa !122, !noalias !198
  store i32 %862, ptr %217, align 8, !tbaa !122, !alias.scope !198
  %863 = load i64, ptr %99, align 8, !noalias !198
  store i64 %863, ptr %98, align 8, !alias.scope !198
  store i32 0, ptr %216, align 8, !tbaa !122, !noalias !198
  %864 = load i32, ptr %215, align 8, !tbaa !122
  %865 = icmp ult i32 %864, 65
  %866 = inttoptr i64 %863 to ptr
  br i1 %865, label %867, label %870

867:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %868 = load i64, ptr %96, align 8, !tbaa !126
  %869 = icmp eq i64 %868, %863
  br label %.critedge.i71

870:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %871 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %98) #19
  br label %.critedge.i71

.critedge.i71:                                    ; preds = %870, %867
  %.0.i.i.i72 = phi i1 [ %869, %867 ], [ %871, %870 ]
  %872 = xor i1 %.0.i.i.i72, true
  %873 = icmp ult i32 %862, 65
  %874 = icmp eq i64 %863, 0
  %or.cond222.i = select i1 %873, i1 true, i1 %874
  br i1 %or.cond222.i, label %_ZN4llvm5APIntD2Ev.exit112.i, label %_ZN4llvm5APIntD2Ev.exit.i73

_ZN4llvm5APIntD2Ev.exit.i73:                      ; preds = %.critedge.i71
  call void @_ZdaPv(ptr noundef nonnull %866) #20
  %.pre199.i = load i32, ptr %216, align 8, !tbaa !122
  %875 = icmp ugt i32 %.pre199.i, 64
  br i1 %875, label %876, label %_ZN4llvm5APIntD2Ev.exit112.i

876:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i73
  %877 = load ptr, ptr %99, align 8, !tbaa !126
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN4llvm5APIntD2Ev.exit112.i, label %879

879:                                              ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %877) #20
  br label %_ZN4llvm5APIntD2Ev.exit112.i

_ZN4llvm5APIntD2Ev.exit112.i:                     ; preds = %879, %876, %_ZN4llvm5APIntD2Ev.exit.i73, %.critedge.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %880 = load i32, ptr %215, align 8, !tbaa !122
  %881 = icmp ugt i32 %880, 64
  br i1 %881, label %882, label %_ZN4llvm5APIntD2Ev.exit113.i

882:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112.i
  %883 = load ptr, ptr %96, align 8, !tbaa !126
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZN4llvm5APIntD2Ev.exit113.i, label %885

885:                                              ; preds = %882
  call void @_ZdaPv(ptr noundef nonnull %883) #20
  br label %_ZN4llvm5APIntD2Ev.exit113.i

_ZN4llvm5APIntD2Ev.exit113.i:                     ; preds = %885, %882, %_ZN4llvm5APIntD2Ev.exit112.i
  %886 = load i32, ptr %214, align 8, !tbaa !122
  %887 = icmp ugt i32 %886, 64
  br i1 %887, label %888, label %.critedge103.i

888:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113.i
  %889 = load ptr, ptr %97, align 8, !tbaa !126
  %890 = icmp eq ptr %889, null
  br i1 %890, label %.critedge103.i, label %891

891:                                              ; preds = %888
  call void @_ZdaPv(ptr noundef nonnull %889) #20
  br label %.critedge103.i

.critedge103.i:                                   ; preds = %891, %888, %_ZN4llvm5APIntD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.pre200.i = load i32, ptr %213, align 8, !tbaa !122
  %892 = icmp ugt i32 %.pre200.i, 64
  br i1 %892, label %.critedge103.i..critedge103.thread.i_crit_edge, label %_ZN4llvm5APIntD2Ev.exit115.i

.critedge103.i..critedge103.thread.i_crit_edge:   ; preds = %.critedge103.i
  %.pre = load ptr, ptr %94, align 8, !tbaa !126
  br label %.critedge103.thread.i

.critedge103.thread.i:                            ; preds = %.critedge103.i..critedge103.thread.i_crit_edge, %831
  %893 = phi ptr [ %.pre, %.critedge103.i..critedge103.thread.i_crit_edge ], [ %832, %831 ]
  %894 = phi i1 [ %872, %.critedge103.i..critedge103.thread.i_crit_edge ], [ true, %831 ]
  %895 = icmp eq ptr %893, null
  br i1 %895, label %_ZN4llvm5APIntD2Ev.exit115.i, label %896

896:                                              ; preds = %.critedge103.thread.i
  call void @_ZdaPv(ptr noundef nonnull %893) #20
  br label %_ZN4llvm5APIntD2Ev.exit115.i

_ZN4llvm5APIntD2Ev.exit115.i:                     ; preds = %896, %.critedge103.thread.i, %.critedge103.i
  %.ph.i = phi i1 [ %894, %896 ], [ %894, %.critedge103.thread.i ], [ %872, %.critedge103.i ]
  %.pr221.i = load i32, ptr %212, align 8, !tbaa !122
  %897 = icmp ugt i32 %.pr221.i, 64
  br i1 %897, label %898, label %_ZN4llvm5APIntD2Ev.exit116.i

898:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115.i
  %899 = load ptr, ptr %95, align 8, !tbaa !126
  %900 = icmp eq ptr %899, null
  br i1 %900, label %_ZN4llvm5APIntD2Ev.exit116.i, label %901

901:                                              ; preds = %898
  call void @_ZdaPv(ptr noundef nonnull %899) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %902

_ZN4llvm5APIntD2Ev.exit116.i:                     ; preds = %898, %_ZN4llvm5APIntD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %902

902:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit116.i, %901
  %903 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %904 = load ptr, ptr %903, align 8, !tbaa !118
  %905 = load ptr, ptr %89, align 8, !tbaa !155
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !118
  %908 = load ptr, ptr %904, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %909 = load ptr, ptr %90, align 8, !tbaa !179
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !122
  store i32 %911, ptr %218, align 8, !tbaa !122
  %912 = icmp ult i32 %911, 65
  br i1 %912, label %913, label %915

913:                                              ; preds = %902
  %914 = load i64, ptr %909, align 8, !tbaa !126
  store i64 %914, ptr %101, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

915:                                              ; preds = %902
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %909) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

_ZN4llvm5APIntC2ERKS0_.exit117.i:                 ; preds = %915, %913
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %916 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %101, i64 noundef 1) #18, !noalias !202
  %917 = load i32, ptr %218, align 8, !tbaa !122, !noalias !202
  store i32 %917, ptr %219, align 8, !tbaa !122, !alias.scope !202
  %918 = load i64, ptr %101, align 8, !noalias !202
  store i64 %918, ptr %100, align 8, !alias.scope !202
  store i32 0, ptr %218, align 8, !tbaa !122, !noalias !202
  %919 = icmp ult i32 %917, 65
  br i1 %919, label %920, label %922

920:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %921 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %918)
  %or.cond.i.i70 = icmp eq i64 %921, 1
  br i1 %or.cond.i.i70, label %925, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

922:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %923 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %929, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

925:                                              ; preds = %920
  %.neg.i.i.i.i.i = add nsw i32 %917, -64
  %926 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %918, i1 false)
  %927 = trunc nuw nsw i64 %926 to i32
  %928 = add nsw i32 %.neg.i.i.i.i.i, %927
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

929:                                              ; preds = %922
  %930 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %929, %925
  %.0.i.i.i.i.i69 = phi i32 [ %928, %925 ], [ %930, %929 ]
  %931 = sub i32 %917, %.0.i.i.i.i.i69
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %922, %920
  %.0.i118.i = phi i32 [ %931, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %920 ], [ 0, %922 ]
  %932 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %908, i32 noundef %.0.i118.i) #18
  %933 = load i32, ptr %219, align 8, !tbaa !122
  %934 = icmp ugt i32 %933, 64
  br i1 %934, label %935, label %_ZN4llvm5APIntD2Ev.exit119.i

935:                                              ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %936 = load ptr, ptr %100, align 8, !tbaa !126
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZN4llvm5APIntD2Ev.exit119.i, label %938

938:                                              ; preds = %935
  call void @_ZdaPv(ptr noundef nonnull %936) #20
  br label %_ZN4llvm5APIntD2Ev.exit119.i

_ZN4llvm5APIntD2Ev.exit119.i:                     ; preds = %938, %935, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %939 = load i32, ptr %218, align 8, !tbaa !122
  %940 = icmp ugt i32 %939, 64
  br i1 %940, label %941, label %_ZN4llvm5APIntD2Ev.exit120.i

941:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119.i
  %942 = load ptr, ptr %101, align 8, !tbaa !126
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZN4llvm5APIntD2Ev.exit120.i, label %944

944:                                              ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %942) #20
  br label %_ZN4llvm5APIntD2Ev.exit120.i

_ZN4llvm5APIntD2Ev.exit120.i:                     ; preds = %944, %941, %_ZN4llvm5APIntD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %945 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = and i32 %946, 255
  %948 = add nsw i32 %947, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %948, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %954, label %949

949:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120.i
  %950 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %951 = load i32, ptr %950, align 8, !tbaa !205
  %952 = icmp eq i32 %947, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %952, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %951 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %953 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %932, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %954

954:                                              ; preds = %949, %_ZN4llvm5APIntD2Ev.exit120.i
  %.098.i = phi ptr [ %953, %949 ], [ %932, %_ZN4llvm5APIntD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %955 = load ptr, ptr %89, align 8, !tbaa !155
  store ptr %955, ptr %103, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %907, ptr %105, align 8, !tbaa !172
  store ptr %105, ptr %104, align 8, !tbaa !207
  store i64 1, ptr %220, align 8, !tbaa !209
  store i64 0, ptr %106, align 8
  store i32 1, ptr %.sroa.234.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 175, ptr noundef %.098.i, ptr nonnull %103, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %104, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %106) #18
  %956 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 0) #18
  %.fca.0.extract27.i = extractvalue { i64, i32 } %956, 0
  %.fca.1.extract28.i = extractvalue { i64, i32 } %956, 1
  %957 = load ptr, ptr %221, align 8, !tbaa !25
  %958 = icmp eq ptr %957, %222
  br i1 %958, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %959

959:                                              ; preds = %954
  call void @free(ptr noundef %957) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %959, %954
  %960 = load ptr, ptr %223, align 8, !tbaa !25
  %961 = icmp eq ptr %960, %224
  br i1 %961, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %962

962:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %960) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %962, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %963 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %904, ptr noundef %.098.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract23.i = extractvalue { i64, i32 } %963, 0
  %.fca.1.extract24.i = extractvalue { i64, i32 } %963, 1
  %964 = icmp eq i32 %.fca.1.extract24.i, 1
  %spec.select.i = select i1 %964, i32 1, i32 %.fca.1.extract28.i
  %.0.i121.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract27.i, i64 %.fca.0.extract23.i)
  %965 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %904, ptr noundef %907, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract19.i = extractvalue { i64, i32 } %965, 0
  %.fca.1.extract20.i = extractvalue { i64, i32 } %965, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %904, ptr %108, align 8, !tbaa !172
  store i64 0, ptr %109, align 8
  store i32 1, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 328, ptr noundef nonnull %904, ptr nonnull %108, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %109) #18
  %966 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 0) #18
  %.fca.0.extract9.i = extractvalue { i64, i32 } %966, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %966, 1
  %967 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i122.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract19.i, i64 %.fca.0.extract9.i)
  %968 = load ptr, ptr %225, align 8, !tbaa !25
  %969 = icmp eq ptr %968, %226
  br i1 %969, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i, label %970

970:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %968) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i: ; preds = %970, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %971 = load ptr, ptr %227, align 8, !tbaa !25
  %972 = icmp eq ptr %971, %228
  br i1 %972, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i, label %973

973:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @free(ptr noundef %971) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i:  ; preds = %973, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %904, ptr %111, align 8, !tbaa !172
  store i64 0, ptr %112, align 8
  store i32 1, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef 327, ptr noundef nonnull %904, ptr nonnull %111, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %112) #18
  %974 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef 0) #18
  %.fca.0.extract.i = extractvalue { i64, i32 } %974, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %974, 1
  %975 = icmp eq i32 %.fca.1.extract.i, 1
  %976 = select i1 %975, i1 true, i1 %967
  %spec.select197.i = select i1 %976, i32 1, i32 %.fca.1.extract20.i
  %.0.i126.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i122.i, i64 %.fca.0.extract.i)
  %977 = load ptr, ptr %229, align 8, !tbaa !25
  %978 = icmp eq ptr %977, %230
  br i1 %978, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i, label %979

979:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  call void @free(ptr noundef %977) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i: ; preds = %979, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  %980 = load ptr, ptr %231, align 8, !tbaa !25
  %981 = icmp eq ptr %980, %232
  br i1 %981, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i, label %982

982:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @free(ptr noundef %980) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i:  ; preds = %982, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %.not.i.i.i66 = icmp eq i32 %spec.select.i, %spec.select197.i
  %983 = icmp sge i32 %spec.select.i, %spec.select197.i
  %984 = icmp sge i64 %.0.i121.i, %.0.i126.i
  %.0.i.i130.i = select i1 %.not.i.i.i66, i1 %984, i1 %983
  br i1 %.0.i.i130.i, label %1101, label %985

985:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %986 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %235, ptr %113, align 8, !tbaa !25
  store i32 0, ptr %236, align 8, !tbaa !26
  store i32 2, ptr %237, align 4, !tbaa !27
  store ptr %986, ptr %238, align 8, !tbaa !210
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
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %988 = load ptr, ptr %987, align 8, !tbaa !168
  store ptr %988, ptr %247, align 8, !tbaa !218
  store ptr %.sroa.0273.0330, ptr %248, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i150, align 8
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %990 = load ptr, ptr %989, align 8, !tbaa !219
  store ptr %990, ptr %33, align 8, !tbaa !219
  %.not.i.i.i.i.i.i151 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread:     ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  %991 = load ptr, ptr %113, align 8, !tbaa !25
  %992 = load i32, ptr %236, align 8, !tbaa !26
  %993 = zext i32 %992 to i64
  %.idx3.i.i.i287 = shl nuw nsw i64 %993, 4
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx3.i.i.i287
  br label %1000

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153:            ; preds = %985
  %995 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %990, i64 1) #18
  %.pre.i.i152 = load ptr, ptr %33, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  store ptr %.pre.i.i152, ptr %9, align 8, !tbaa !220
  %.not.i217 = icmp eq ptr %.pre.i.i152, null
  %996 = load ptr, ptr %113, align 8, !tbaa !25
  %997 = load i32, ptr %236, align 8, !tbaa !26
  %998 = zext i32 %997 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %998, 4
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx3.i.i.i
  br i1 %.not.i217, label %1000, label %1056

1000:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153
  %1001 = phi ptr [ %994, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %999, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %.idx3.i.i.i288 = phi i64 [ %.idx3.i.i.i287, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %1002 = phi i64 [ %993, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %998, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %1003 = phi i32 [ %992, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %997, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %1004 = phi ptr [ %991, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153.thread ], [ %996, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153 ]
  %1005 = lshr i64 %1002, 2
  %.not.i.i.i222 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i222, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1000
  %1006 = and i64 %.idx3.i.i.i288, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1004, i64 %1006
  br label %.lr.ph.i.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i.i223:                          ; preds = %1021, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %1023, %1021 ], [ %1005, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1022, %1021 ], [ %1004, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1007 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1009

1009:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i223
  %1010 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1011 = load i32, ptr %1010, align 8, !tbaa !151
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1015 = load i32, ptr %1014, align 8, !tbaa !151
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %1019 = load i32, ptr %1018, align 8, !tbaa !151
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %1023 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1024 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1024, label %.lr.ph.i.i.i.i.i.i.i223, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1021
  %1025 = and i32 %1003, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1000
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %1025, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1003, %1000 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1004, %1000 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %1026
    i32 2, label %1031
    i32 1, label %1036
  ]

1026:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1027 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1031

1031:                                             ; preds = %1029, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1030, %1029 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1032 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1034

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1036

1036:                                             ; preds = %1034, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1035, %1034 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1037 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1009
  %1039 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522: ; preds = %1013
  %1040 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524: ; preds = %1017
  %1041 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i223, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524, %1036, %1031, %1026
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %1031 ], [ %.029.lcssa.i.i.i.i.i.i.i, %1026 ], [ %.2.i.i.i.i.i.i.i, %1036 ], [ %1041, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit524 ], [ %1039, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1040, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit522 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i223 ]
  %1042 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1001
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %1001
  %or.cond.i.i.i.i.i224 = select i1 %1042, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i224, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i225

.lr.ph.i.i.i.i.i225:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1050
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %1050 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %1050 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %1050 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %1043 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !151
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1050, label %1045

1045:                                             ; preds = %.lr.ph.i.i.i.i.i225
  store i32 %1043, ptr %.033.i.i.i.i.i, align 8, !tbaa !151
  %1046 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %1047 = load ptr, ptr %1046, align 8, !tbaa !220
  %1048 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %1047, ptr %1048, align 8, !tbaa !153
  %1049 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %1050

1050:                                             ; preds = %1045, %.lr.ph.i.i.i.i.i225
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i225 ], [ %1049, %1045 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i226 = icmp eq ptr %.017.i.i.i.i.i, %1001
  br i1 %.not.i.i.i.i.i226, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i225, !llvm.loop !223

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %1050, %._crit_edge.i.i.i.i.i.i.i, %1036, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %1001, %1036 ], [ %1001, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1050 ]
  %1051 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1052 = ptrtoint ptr %1004 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = lshr exact i64 %1053, 4
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %236, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

1056:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i153
  %.not1115.i = icmp eq i32 %997, 0
  br i1 %.not1115.i, label %._crit_edge.i220, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %1056, %.critedge.i219
  %.016.i = phi ptr [ %1058, %.critedge.i219 ], [ %996, %1056 ]
  %1057 = load i32, ptr %.016.i, align 8, !tbaa !151
  %.not12.i = icmp eq i32 %1057, 0
  br i1 %.not12.i, label %1059, label %.critedge.i219

.critedge.i219:                                   ; preds = %.lr.ph.i218
  %1058 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %1058, %999
  br i1 %.not11.i, label %._crit_edge.i220, label %.lr.ph.i218

1059:                                             ; preds = %.lr.ph.i218
  %1060 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i.i152, ptr %1060, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i220:                                 ; preds = %.critedge.i219, %1056
  %1061 = load i32, ptr %237, align 4, !tbaa !27
  %.not.i.i221 = icmp ult i32 %997, %1061
  br i1 %.not.i.i221, label %1064, label %1062, !prof !33

1062:                                             ; preds = %._crit_edge.i220
  %1063 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %113, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre364 = load ptr, ptr %33, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

1064:                                             ; preds = %._crit_edge.i220
  store i32 0, ptr %999, align 8, !tbaa !151
  %1065 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %.pre.i.i152, ptr %1065, align 8, !tbaa !153
  %1066 = add nuw i32 %997, 1
  store i32 %1066, ptr %236, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %1059, %1062, %1064
  %1067 = phi ptr [ %.pre.i.i152, %1064 ], [ %.pre.i.i152, %1059 ], [ %.pre364, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i5.i.i154 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i5.i.i154, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %1068

1068:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1067) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %.098.i, ptr %114, align 8, !tbaa !172
  store ptr %907, ptr %249, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i16 257, ptr %250, align 8
  %1069 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 175, ptr nonnull %114, i64 2, ptr nonnull %89, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %115) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i16 257, ptr %251, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !118
  %1072 = icmp eq ptr %1071, %904
  br i1 %1072, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1073

1073:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %1074 = load ptr, ptr %239, align 8, !tbaa !132
  %1075 = load ptr, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 120
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, i32 noundef 40, ptr noundef nonnull %1069, ptr noundef nonnull %904) #18
  %.not.not.i = icmp eq ptr %1078, null
  br i1 %.not.not.i, label %1079, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1079:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %252, align 8
  %1080 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1069, ptr noundef nonnull %904, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1081 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1080)
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %.sroa.0.0.copyload.i146 = load i32, ptr %242, align 8, !tbaa !47
  %1083 = load ptr, ptr %241, align 8
  %.not9.i.i = icmp eq ptr %1083, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1084

1084:                                             ; preds = %1082
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 noundef 3, ptr noundef nonnull %1083) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1084, %1082
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 %.sroa.0.0.copyload.i146) #18
  br label %1085

1085:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1079
  %1086 = load ptr, ptr %240, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i138 = load ptr, ptr %248, align 8
  %.sroa.2.0.copyload.i.i140 = load i64, ptr %.sroa.4.0..sroa_idx.i.i150, align 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull %1080, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i138, i64 %.sroa.2.0.copyload.i.i140) #18
  %1090 = load ptr, ptr %113, align 8, !tbaa !25
  %1091 = load i32, ptr %236, align 8, !tbaa !26
  %1092 = zext i32 %1091 to i64
  %.idx.i.i.i141 = shl nuw nsw i64 %1092, 4
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 %.idx.i.i.i141
  %.not10.i.i.i142 = icmp eq i32 %1091, 0
  br i1 %.not10.i.i.i142, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %1085, %.lr.ph.i.i.i143
  %.011.i.i.i144 = phi ptr [ %1097, %.lr.ph.i.i.i143 ], [ %1090, %1085 ]
  %1094 = load i32, ptr %.011.i.i.i144, align 8, !tbaa !151
  %1095 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 noundef %1094, ptr noundef %1096) #18
  %1097 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144, i64 16
  %.not.i.i.i145 = icmp eq ptr %1097, %1093
  br i1 %.not.i.i.i145, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i143

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i143, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %1073, %1085
  %.0.i137 = phi ptr [ %1078, %1073 ], [ %1069, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ], [ %1080, %1085 ], [ %1080, %.lr.ph.i.i.i143 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %.0.i137) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #18
  %1098 = load ptr, ptr %113, align 8, !tbaa !25
  %1099 = icmp eq ptr %1098, %235
  br i1 %1099, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, label %1100

1100:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1098) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67: ; preds = %1100, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1101

1101:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  %.1.i68 = xor i1 %.0.i.i130.i, true
  %1102 = zext i1 %.1.i68 to i8
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %815, %_ZN4llvm5APIntD2Ev.exit116.thread.i, %901, %_ZN4llvm5APIntD2Ev.exit116.i, %1101
  %.0.i65 = phi i8 [ %1102, %1101 ], [ 0, %815 ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.thread.i ], [ 0, %901 ]
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
  %1103 = or i8 %813, %.0.i65
  %1104 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i77 = icmp eq i8 %1104, 61
  br i1 %.not.i77, label %1105, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1105:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1106 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !118
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = and i32 %1109, 255
  %1111 = icmp eq i32 %1110, 12
  br i1 %1111, label %1112, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %1114 = load ptr, ptr %1113, align 8, !tbaa !109
  %1115 = load i8, ptr %1114, align 8, !tbaa !108
  %.not96.i = icmp eq i8 %1115, 63
  br i1 %.not96.i, label %1116, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1116:                                             ; preds = %1112
  %1117 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1114) #18
  br i1 %1117, label %1118, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1120, 134217727
  %.not60.i = icmp eq i32 %1121, 3
  br i1 %.not60.i, label %1122, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %1114, i64 72
  %1124 = load ptr, ptr %1123, align 8, !tbaa !224
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = and i32 %1126, 255
  %1128 = icmp eq i32 %1127, 16
  br i1 %1128, label %1129, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1131 = load i64, ptr %1130, align 8, !tbaa !226
  switch i64 %1131, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i64 64, label %1132
    i64 32, label %1132
  ]

1132:                                             ; preds = %1129, %1129
  %1133 = getelementptr inbounds i8, ptr %1114, i64 -96
  %1134 = load ptr, ptr %1133, align 8, !tbaa !109
  %1135 = load i8, ptr %1134, align 8, !tbaa !108
  %.not98.i = icmp eq i8 %1135, 3
  br i1 %.not98.i, label %1136, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1136:                                             ; preds = %1132
  %1137 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1134) #18
  br i1 %1137, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %1138

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw i8, ptr %1134, i64 80
  %1140 = load i8, ptr %1139, align 8
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds i8, ptr %1134, i64 -32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !109
  %1145 = load i8, ptr %1144, align 8, !tbaa !108
  %.not100.i = icmp eq i8 %1145, 15
  br i1 %.not100.i, label %1146, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %1119, align 4
  %1148 = and i32 %1147, 134217727
  %1149 = zext nneg i32 %1148 to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds %"class.llvm::Use", ptr %1114, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load ptr, ptr %1152, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr null, ptr %76, align 8
  %1154 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1153)
  %1155 = load ptr, ptr %76, align 8
  %.not.i.i.i79 = icmp ne ptr %1155, null
  %or.cond.not.i.i.i = select i1 %1154, i1 %.not.i.i.i79, i1 false
  br i1 %or.cond.not.i.i.i, label %1156, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

1156:                                             ; preds = %1146
  store ptr %1153, ptr %1155, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i: ; preds = %1156, %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %1154, label %1157, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1157:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1158 = load i32, ptr %1119, align 4
  %1159 = and i32 %1158, 134217727
  %1160 = zext nneg i32 %1159 to i64
  %1161 = sub nsw i64 0, %1160
  %1162 = getelementptr inbounds %"class.llvm::Use", ptr %1114, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 64
  %1164 = load ptr, ptr %1163, align 8, !tbaa !109
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
  %1165 = load i8, ptr %1164, align 8, !tbaa !108
  %.not.i.i.i168 = icmp eq i8 %1165, 68
  br i1 %.not.i.i.i168, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1157
  %1166 = getelementptr inbounds i8, ptr %1164, i64 -32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !109
  %1168 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef %1167)
  br i1 %1168, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1170

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1157, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1169 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull %1164)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %1169, label %1170, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1170:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %1171 = load ptr, ptr %77, align 8, !tbaa !155
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !118
  %1174 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1173) #19
  switch i32 %1174, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread [
    i32 64, label %1175
    i32 32, label %1175
  ]

1175:                                             ; preds = %1170, %1170
  %1176 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1174, i1 false)
  %.neg.i = add nsw i32 %1174, -31
  %1177 = add nuw nsw i32 %.neg.i, %1176
  %1178 = zext nneg i32 %1177 to i64
  %1179 = load i64, ptr %79, align 8, !tbaa !53
  %.not63.i = icmp eq i64 %1179, %1178
  br i1 %.not63.i, label %1184, label %1180

1180:                                             ; preds = %1175
  %1181 = add nsw i32 %1174, -32
  %1182 = add nuw nsw i32 %1181, %1176
  %1183 = zext nneg i32 %1182 to i64
  %.not64.i = icmp eq i64 %1179, %1183
  br i1 %.not64.i, label %1184, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1184:                                             ; preds = %1180, %1175
  %1185 = load i64, ptr %78, align 8, !tbaa !53
  %1186 = zext nneg i32 %1174 to i64
  %1187 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1144) #18
  %1188 = zext i32 %1187 to i64
  %1189 = icmp ugt i32 %1174, %1187
  %1190 = shl nuw nsw i64 %1186, 1
  %1191 = icmp samesign ult i64 %1190, %1188
  %or.cond.i156 = select i1 %1189, i1 true, i1 %1191
  br i1 %or.cond.i156, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i158

_ZN4llvm5APIntC2Ejmbb.exit.i.i158:                ; preds = %1184
  %1192 = trunc nuw nsw i64 %1179 to i32
  %1193 = icmp eq i32 %1174, %1192
  %reass.sub = sub nsw i32 %1192, %1174
  %1194 = add nsw i32 %reass.sub, 64
  %1195 = zext nneg i32 %1194 to i64
  %1196 = lshr i64 -1, %1195
  %1197 = shl i64 %1196, %1179
  %.sroa.0.0 = select i1 %1193, i64 0, i64 %1197
  br label %.lr.ph.i159

._crit_edge.i162:                                 ; preds = %1209
  %1198 = icmp eq i32 %.1.i161, %1174
  %1199 = icmp ult i32 %1174, 65
  %or.cond = select i1 %1199, i1 true, i1 %1193
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1200

1200:                                             ; preds = %._crit_edge.i162
  %1201 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1201) #20
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit

.lr.ph.i159:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i158, %1209
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1209 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i158 ]
  %.02227.i = phi i32 [ %.1.i161, %1209 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i158 ]
  %1202 = trunc nuw i64 %indvars.iv.i to i32
  %1203 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 noundef %1202) #18
  %.not.i160 = icmp ult i64 %1203, %1186
  br i1 %.not.i160, label %.cont, label %1209

.cont:                                            ; preds = %.lr.ph.i159
  %1204 = shl i64 %1185, %1203
  %1205 = and i64 %.sroa.0.0, %1204
  %1206 = lshr i64 %1205, %1179
  %1207 = icmp eq i64 %1206, %indvars.iv.i
  %1208 = zext i1 %1207 to i32
  %spec.select.i167 = add i32 %.02227.i, %1208
  br label %1209

1209:                                             ; preds = %.cont, %.lr.ph.i159
  %.1.i161 = phi i32 [ %spec.select.i167, %.cont ], [ %.02227.i, %.lr.ph.i159 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1188
  br i1 %exitcond.not.i, label %._crit_edge.i162, label %.lr.ph.i159, !llvm.loop !228

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i162, %1200
  br i1 %1198, label %1210, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1210:                                             ; preds = %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1211 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 noundef 0) #18
  %1212 = icmp ne i64 %1211, %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %1213 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %81, i1 noundef zeroext %1212)
  %1214 = load ptr, ptr %77, align 8, !tbaa !155
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %1216, ptr %82, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %1214, ptr %83, align 8, !tbaa !155
  store ptr %1213, ptr %257, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i16 257, ptr %258, align 8
  %1217 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 67, ptr nonnull %82, i64 1, ptr nonnull %83, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %84) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %1212, label %1220, label %1218

1218:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i16 257, ptr %259, align 8
  %1219 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1217, ptr noundef nonnull %1107, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1227

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %77, align 8, !tbaa !155
  %1222 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1216, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i16 257, ptr %260, align 8
  %1223 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %1221, ptr noundef %1222, ptr noundef nonnull align 8 dereferenceable(34) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1224 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1216, i64 noundef %1211, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i16 257, ptr %261, align 8
  %1225 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1223, ptr noundef %1224, ptr noundef %1217, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i16 257, ptr %262, align 8
  %1226 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1225, ptr noundef nonnull %1107, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1227

1227:                                             ; preds = %1220, %1218
  %.053.i = phi ptr [ %1219, %1218 ], [ %1226, %1220 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %.053.i) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread: ; preds = %1184, %1227, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1180, %1170, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %.6.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ 0, %1180 ], [ 0, %1170 ], [ 1, %1227 ], [ 0, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ 0, %1184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1105, %1112, %1116, %1118, %1122, %1129, %1132, %1136, %1138, %1142, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread
  %.0.i78 = phi i8 [ 0, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ 0, %1105 ], [ 0, %1112 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1116 ], [ 0, %1129 ], [ 0, %1132 ], [ 0, %1138 ], [ 0, %1136 ], [ 0, %1142 ], [ %.6.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ]
  %1228 = or i8 %1103, %.0.i78
  %1229 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !118
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = and i32 %1232, 255
  %1234 = add nsw i32 %1233, -17
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %1234, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1235

1235:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %68, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %1236 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %1237 = load i8, ptr %265, align 8, !range !54
  %1238 = trunc nuw i8 %1237 to i1
  %or.cond.i81 = select i1 %1236, i1 %1238, i1 false
  br i1 %or.cond.i81, label %1239, label %1476

1239:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %268, ptr %69, align 8, !tbaa !25
  store i32 0, ptr %269, align 8, !tbaa !26
  store i32 2, ptr %270, align 4, !tbaa !27
  store ptr %1240, ptr %271, align 8, !tbaa !210
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
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !168
  store ptr %1242, ptr %280, align 8, !tbaa !218
  store ptr %.sroa.0273.0330, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1244 = load ptr, ptr %1243, align 8, !tbaa !219
  store ptr %1244, ptr %32, align 8, !tbaa !219
  %.not.i.i.i.i.i.i172 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread:     ; preds = %1239
  %1245 = load ptr, ptr %69, align 8, !tbaa !25
  %1246 = load i32, ptr %269, align 8, !tbaa !26
  %1247 = zext i32 %1246 to i64
  %.idx3.i.i.i228292 = shl nuw nsw i64 %1247, 4
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 %.idx3.i.i.i228292
  br label %1254

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174:            ; preds = %1239
  %1249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1244, i64 1) #18
  %.pre.i.i173 = load ptr, ptr %32, align 8, !tbaa !219
  %.not.i227 = icmp eq ptr %.pre.i.i173, null
  %1250 = load ptr, ptr %69, align 8, !tbaa !25
  %1251 = load i32, ptr %269, align 8, !tbaa !26
  %1252 = zext i32 %1251 to i64
  %.idx3.i.i.i228 = shl nuw nsw i64 %1252, 4
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 %.idx3.i.i.i228
  br i1 %.not.i227, label %1254, label %1310

1254:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %1255 = phi ptr [ %1248, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1253, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %.idx3.i.i.i228293 = phi i64 [ %.idx3.i.i.i228292, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %.idx3.i.i.i228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1256 = phi i64 [ %1247, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1252, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1257 = phi i32 [ %1246, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1251, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1258 = phi ptr [ %1245, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1250, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1259 = lshr i64 %1256, 2
  %.not.i.i.i237 = icmp eq i64 %1259, 0
  br i1 %.not.i.i.i237, label %._crit_edge.i.i.i.i.i.i.i244, label %.lr.ph.preheader.i.i.i.i.i.i.i238

.lr.ph.preheader.i.i.i.i.i.i.i238:                ; preds = %1254
  %1260 = and i64 %.idx3.i.i.i228293, 68719476672
  %scevgep.i.i.i.i.i.i.i239 = getelementptr i8, ptr %1258, i64 %1260
  br label %.lr.ph.i.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i.i240:                          ; preds = %1275, %.lr.ph.preheader.i.i.i.i.i.i.i238
  %.047.i.i.i.i.i.i.i241 = phi i64 [ %1277, %1275 ], [ %1259, %.lr.ph.preheader.i.i.i.i.i.i.i238 ]
  %.02946.i.i.i.i.i.i.i242 = phi ptr [ %1276, %1275 ], [ %1258, %.lr.ph.preheader.i.i.i.i.i.i.i238 ]
  %1261 = load i32, ptr %.02946.i.i.i.i.i.i.i242, align 8, !tbaa !151
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %1263

1263:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i240
  %1264 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 16
  %1265 = load i32, ptr %1264, align 8, !tbaa !151
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 32
  %1269 = load i32, ptr %1268, align 8, !tbaa !151
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 48
  %1273 = load i32, ptr %1272, align 8, !tbaa !151
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 64
  %1277 = add nsw i64 %.047.i.i.i.i.i.i.i241, -1
  %1278 = icmp sgt i64 %.047.i.i.i.i.i.i.i241, 1
  br i1 %1278, label %.lr.ph.i.i.i.i.i.i.i240, label %._crit_edge.loopexit.i.i.i.i.i.i.i243, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i243:            ; preds = %1275
  %1279 = and i32 %1257, 3
  br label %._crit_edge.i.i.i.i.i.i.i244

._crit_edge.i.i.i.i.i.i.i244:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i243, %1254
  %.pre-phi53.i.i.i.i.i.i.i245 = phi i32 [ %1279, %._crit_edge.loopexit.i.i.i.i.i.i.i243 ], [ %1257, %1254 ]
  %.029.lcssa.i.i.i.i.i.i.i246 = phi ptr [ %scevgep.i.i.i.i.i.i.i239, %._crit_edge.loopexit.i.i.i.i.i.i.i243 ], [ %1258, %1254 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i245, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread [
    i32 3, label %1280
    i32 2, label %1285
    i32 1, label %1290
  ]

1280:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i244
  %1281 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i246, align 8, !tbaa !151
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i246, i64 16
  br label %1285

1285:                                             ; preds = %1283, %._crit_edge.i.i.i.i.i.i.i244
  %.1.i.i.i.i.i.i.i262 = phi ptr [ %1284, %1283 ], [ %.029.lcssa.i.i.i.i.i.i.i246, %._crit_edge.i.i.i.i.i.i.i244 ]
  %1286 = load i32, ptr %.1.i.i.i.i.i.i.i262, align 8, !tbaa !151
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i262, i64 16
  br label %1290

1290:                                             ; preds = %1288, %._crit_edge.i.i.i.i.i.i.i244
  %.2.i.i.i.i.i.i.i247 = phi ptr [ %1289, %1288 ], [ %.029.lcssa.i.i.i.i.i.i.i246, %._crit_edge.i.i.i.i.i.i.i244 ]
  %1291 = load i32, ptr %.2.i.i.i.i.i.i.i247, align 8, !tbaa !151
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit: ; preds = %1263
  %1293 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530: ; preds = %1267
  %1294 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532: ; preds = %1271
  %1295 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i242, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i240, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532, %1290, %1285, %1280
  %.028.i.i.i.i.i.i.i251 = phi ptr [ %.1.i.i.i.i.i.i.i262, %1285 ], [ %.029.lcssa.i.i.i.i.i.i.i246, %1280 ], [ %.2.i.i.i.i.i.i.i247, %1290 ], [ %1295, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit532 ], [ %1293, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit ], [ %1294, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250.loopexit.split.loop.exit530 ], [ %.02946.i.i.i.i.i.i.i242, %.lr.ph.i.i.i.i.i.i.i240 ]
  %1296 = icmp eq ptr %.028.i.i.i.i.i.i.i251, %1255
  %.01730.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i251, i64 16
  %.not31.i.i.i.i.i253 = icmp eq ptr %.01730.i.i.i.i.i252, %1255
  %or.cond.i.i.i.i.i254 = select i1 %1296, i1 true, i1 %.not31.i.i.i.i.i253
  br i1 %or.cond.i.i.i.i.i254, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread, label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250, %1304
  %.01734.i.i.i.i.i256 = phi ptr [ %.017.i.i.i.i.i260, %1304 ], [ %.01730.i.i.i.i.i252, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ]
  %.033.i.i.i.i.i257 = phi ptr [ %.1.i.i.i.i.i259, %1304 ], [ %.028.i.i.i.i.i.i.i251, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ]
  %.pn32.i.i.i.i.i258 = phi ptr [ %.01734.i.i.i.i.i256, %1304 ], [ %.028.i.i.i.i.i.i.i251, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ]
  %1297 = load i32, ptr %.01734.i.i.i.i.i256, align 8, !tbaa !151
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1304, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i.i.i255
  store i32 %1297, ptr %.033.i.i.i.i.i257, align 8, !tbaa !151
  %1300 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i258, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !220
  %1302 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i257, i64 8
  store ptr %1301, ptr %1302, align 8, !tbaa !153
  %1303 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i257, i64 16
  br label %1304

1304:                                             ; preds = %1299, %.lr.ph.i.i.i.i.i255
  %.1.i.i.i.i.i259 = phi ptr [ %.033.i.i.i.i.i257, %.lr.ph.i.i.i.i.i255 ], [ %1303, %1299 ]
  %.017.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i261 = icmp eq ptr %.017.i.i.i.i.i260, %1255
  br i1 %.not.i.i.i.i.i261, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread, label %.lr.ph.i.i.i.i.i255, !llvm.loop !223

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread: ; preds = %1304, %._crit_edge.i.i.i.i.i.i.i244, %1290, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250
  %.016.i.i.i.i.i249 = phi ptr [ %.028.i.i.i.i.i.i.i251, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i250 ], [ %1255, %1290 ], [ %1255, %._crit_edge.i.i.i.i.i.i.i244 ], [ %.1.i.i.i.i.i259, %1304 ]
  %1305 = ptrtoint ptr %.016.i.i.i.i.i249 to i64
  %1306 = ptrtoint ptr %1258 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = lshr exact i64 %1307, 4
  %1309 = trunc i64 %1308 to i32
  store i32 %1309, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

1310:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %.not1115.i229 = icmp eq i32 %1251, 0
  br i1 %.not1115.i229, label %._crit_edge.i235, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %1310, %.critedge.i233
  %.016.i231 = phi ptr [ %1312, %.critedge.i233 ], [ %1250, %1310 ]
  %1311 = load i32, ptr %.016.i231, align 8, !tbaa !151
  %.not12.i232 = icmp eq i32 %1311, 0
  br i1 %.not12.i232, label %1313, label %.critedge.i233

.critedge.i233:                                   ; preds = %.lr.ph.i230
  %1312 = getelementptr inbounds nuw i8, ptr %.016.i231, i64 16
  %.not11.i234 = icmp eq ptr %1312, %1253
  br i1 %.not11.i234, label %._crit_edge.i235, label %.lr.ph.i230

1313:                                             ; preds = %.lr.ph.i230
  %1314 = getelementptr inbounds nuw i8, ptr %.016.i231, i64 8
  store ptr %.pre.i.i173, ptr %1314, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266

._crit_edge.i235:                                 ; preds = %.critedge.i233, %1310
  %1315 = load i32, ptr %270, align 4, !tbaa !27
  %.not.i.i236 = icmp ult i32 %1251, %1315
  br i1 %.not.i.i236, label %1322, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i235
  %1316 = add nuw nsw i64 %1252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %268, i64 noundef %1316, i64 noundef 16) #18
  %.pre.i.i268 = load i32, ptr %269, align 8, !tbaa !26
  %1317 = load ptr, ptr %69, align 8, !tbaa !25
  %1318 = zext i32 %.pre.i.i268 to i64
  %1319 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1317, i64 %1318
  store i32 0, ptr %1319, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store ptr %.pre.i.i173, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %1320 = load i32, ptr %269, align 8, !tbaa !26
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %269, align 8, !tbaa !26
  %.pre365 = load ptr, ptr %32, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266

1322:                                             ; preds = %._crit_edge.i235
  store i32 0, ptr %1253, align 8, !tbaa !151
  %1323 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %.pre.i.i173, ptr %1323, align 8, !tbaa !153
  %1324 = add nuw i32 %1251, 1
  store i32 %1324, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266: ; preds = %1313, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %1322
  %1325 = phi ptr [ %.pre.i.i173, %1322 ], [ %.pre.i.i173, %1313 ], [ %.pre365, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i5.i.i175 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i5.i.i175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177, label %1326

1326:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1325) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit266, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1327 = load ptr, ptr %68, align 8, !tbaa !229
  %1328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1329 = load i64, ptr %263, align 8, !tbaa !233
  %1330 = trunc i64 %1329 to i32
  %1331 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1328, i32 noundef %1330) #18
  %1332 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1331) #18
  br i1 %1332, label %1333, label %1472

1333:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %1334 = getelementptr inbounds i8, ptr %1327, i64 -32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !109
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !118
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load i32, ptr %1338, align 8
  %1340 = and i32 %1339, 255
  %1341 = add nsw i32 %1340, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1341, 2
  br i1 %spec.select.i.i.i.i.i, label %1342, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

1342:                                             ; preds = %1333
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1344 = load ptr, ptr %1343, align 8, !tbaa !173
  %1345 = load ptr, ptr %1344, align 8, !tbaa !172
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %1342, %1333
  %1346 = phi i32 [ %.pre.i.i.i, %1342 ], [ %1339, %1333 ]
  %1347 = lshr i32 %1346, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %70, align 4, !tbaa !47
  %1348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1349 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  %1350 = load i16, ptr %1349, align 2, !tbaa !234
  %1351 = trunc i16 %1350 to i8
  %1352 = lshr i8 %1351, 1
  %1353 = and i8 %1352, 63
  %1354 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1348, i32 noundef %1330, i32 noundef %1347, i8 %1353, ptr noundef nonnull %70) #18
  %1355 = load i32, ptr %70, align 4
  %1356 = icmp ne i32 %1355, 0
  %or.cond4.i = select i1 %1354, i1 %1356, i1 false
  br i1 %or.cond4.i, label %1357, label %1470

1357:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1358 = load ptr, ptr %1334, align 8, !tbaa !109
  %1359 = load ptr, ptr %282, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 40
  %1362 = load ptr, ptr %1361, align 8, !tbaa !168
  store ptr %1362, ptr %280, align 8, !tbaa !218
  store ptr %1360, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1359) #18
  %1364 = load ptr, ptr %1363, align 8, !tbaa !219
  store ptr %1364, ptr %67, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1365

1365:                                             ; preds = %1357
  %1366 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1364, i64 1) #18
  %.pre.i.i83 = load ptr, ptr %67, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1365, %1357
  %1367 = phi ptr [ null, %1357 ], [ %.pre.i.i83, %1365 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0, ptr noundef %1367)
  %1368 = load ptr, ptr %67, align 8, !tbaa !219
  %.not.i.i.i.i5.i.i = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %1369

1369:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1368) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %1369, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1370 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1358, ptr noundef nonnull %1359) #18
  br i1 %1370, label %1408, label %1371

1371:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1372 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !118
  %1374 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1373) #18
  store i32 %1374, ptr %283, align 8, !tbaa !122
  %1375 = icmp ult i32 %1374, 65
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1371
  store i64 0, ptr %71, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i84

1377:                                             ; preds = %1371
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i84

_ZN4llvm5APIntC2Ejmbb.exit.i84:                   ; preds = %1377, %1376
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8
  %1378 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1358, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 8 dereferenceable(12) %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %66, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1379 = load ptr, ptr %271, align 8, !tbaa !236
  %1380 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 8 dereferenceable(12) %71) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %1380, ptr %65, align 8, !tbaa !155
  %1381 = load ptr, ptr %271, align 8, !tbaa !236
  %1382 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1381) #18
  %1383 = load ptr, ptr %272, align 8, !tbaa !132
  %1384 = load ptr, ptr %1383, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 64
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call noundef ptr %1386(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef %1382, ptr noundef %1378, ptr nonnull %65, i64 1, i32 0) #18
  %.not.not.i48.i = icmp eq ptr %1387, null
  br i1 %.not.not.i48.i, label %1388, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1388:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %1389 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1382, ptr noundef %1378, ptr nonnull %65, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %61)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1389, i32 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1390 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i50.i = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i52.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull %1389, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #18
  %1394 = load ptr, ptr %69, align 8, !tbaa !25
  %1395 = load i32, ptr %269, align 8, !tbaa !26
  %1396 = zext i32 %1395 to i64
  %.idx.i.i.i53.i = shl nuw nsw i64 %1396, 4
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 %.idx.i.i.i53.i
  %.not10.i.i.i54.i = icmp eq i32 %1395, 0
  br i1 %.not10.i.i.i54.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

.lr.ph.i.i.i55.i:                                 ; preds = %1388, %.lr.ph.i.i.i55.i
  %.011.i.i.i56.i = phi ptr [ %1401, %.lr.ph.i.i.i55.i ], [ %1394, %1388 ]
  %1398 = load i32, ptr %.011.i.i.i56.i, align 8, !tbaa !151
  %1399 = getelementptr inbounds nuw i8, ptr %.011.i.i.i56.i, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1389, i32 noundef %1398, ptr noundef %1400) #18
  %1401 = getelementptr inbounds nuw i8, ptr %.011.i.i.i56.i, i64 16
  %.not.i.i.i57.i = icmp eq ptr %1401, %1397
  br i1 %.not.i.i.i57.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i55.i, %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i84
  %.1.i49.i = phi ptr [ %1389, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1387, %_ZN4llvm5APIntC2Ejmbb.exit.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1402 = load i32, ptr %283, align 8, !tbaa !122
  %1403 = icmp ugt i32 %1402, 64
  br i1 %1403, label %1404, label %_ZN4llvm5APIntD2Ev.exit.i85

1404:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1405 = load ptr, ptr %71, align 8, !tbaa !126
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %_ZN4llvm5APIntD2Ev.exit.i85, label %1407

1407:                                             ; preds = %1404
  call void @_ZdaPv(ptr noundef nonnull %1405) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i85

_ZN4llvm5APIntD2Ev.exit.i85:                      ; preds = %1407, %1404, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1408

1408:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i85, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.044.i = phi ptr [ %1358, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.1.i49.i, %_ZN4llvm5APIntD2Ev.exit.i85 ]
  %1409 = load i16, ptr %1349, align 2, !tbaa !234
  %1410 = lshr i16 %1409, 1
  %.sroa.0.0.insert.ext.i = and i16 %1410, 63
  %1411 = trunc i16 %1409 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %286, align 8
  %1412 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1331, ptr noundef %.044.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1411, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1412, ptr noundef nonnull %1327) #18
  %1413 = load ptr, ptr %264, align 8, !tbaa !237
  %.not.i.i = icmp ne ptr %1413, null
  %1414 = load ptr, ptr %287, align 8
  %.not1.i.i = icmp ne ptr %1414, null
  %or.cond.i.not65.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %1415 = load ptr, ptr %288, align 8
  %.not2.i.i = icmp ne ptr %1415, null
  %or.cond5.i.not64.i = select i1 %or.cond.i.not65.i, i1 true, i1 %.not2.i.i
  %1416 = load ptr, ptr %289, align 8
  %1417 = icmp ne ptr %1416, null
  %or.cond63.i = select i1 %or.cond5.i.not64.i, i1 true, i1 %1417
  br i1 %or.cond63.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1418

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %1408
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1412, ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  br label %1418

1418:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %1408
  %1419 = load ptr, ptr %290, align 8, !tbaa !238
  %.not.i86 = icmp eq ptr %1419, null
  br i1 %.not.i86, label %1444, label %1420

1420:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1421 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store i16 257, ptr %291, align 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !118
  %1423 = icmp eq ptr %1422, %1419
  br i1 %1423, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88, label %1424

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %272, align 8, !tbaa !132
  %1426 = load ptr, ptr %1425, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 120
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call noundef ptr %1428(ptr noundef nonnull align 8 dereferenceable(8) %1425, i32 noundef 39, ptr noundef nonnull %1412, ptr noundef nonnull %1419) #18
  %.not.not.i.i87 = icmp eq ptr %1429, null
  br i1 %.not.not.i.i87, label %1430, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88

1430:                                             ; preds = %1424
  %1431 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i16 257, ptr %292, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1431, ptr noundef nonnull %1412, ptr noundef nonnull %1419, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #18
  %1432 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i95 = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i.i96 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull %1431, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i.i95, i64 %.sroa.2.0.copyload.i.i.i96) #18
  %1436 = load ptr, ptr %69, align 8, !tbaa !25
  %1437 = load i32, ptr %269, align 8, !tbaa !26
  %1438 = zext i32 %1437 to i64
  %.idx.i.i.i.i97 = shl nuw nsw i64 %1438, 4
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 %.idx.i.i.i.i97
  %.not10.i.i.i.i98 = icmp eq i32 %1437, 0
  br i1 %.not10.i.i.i.i98, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %1430, %.lr.ph.i.i.i.i99
  %.011.i.i.i.i100 = phi ptr [ %1443, %.lr.ph.i.i.i.i99 ], [ %1436, %1430 ]
  %1440 = load i32, ptr %.011.i.i.i.i100, align 8, !tbaa !151
  %1441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i100, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1431, i32 noundef %1440, ptr noundef %1442) #18
  %1443 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i100, i64 16
  %.not.i.i.i.i101 = icmp eq ptr %1443, %1439
  br i1 %.not.i.i.i.i101, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102, label %.lr.ph.i.i.i.i99

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102: ; preds = %.lr.ph.i.i.i.i99, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102, %1424, %1420
  %.0.i.i89 = phi ptr [ %1429, %1424 ], [ %1412, %1420 ], [ %1431, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1444

1444:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88, %1418
  %.0.i90 = phi ptr [ %.0.i.i89, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88 ], [ %1412, %1418 ]
  %1445 = load ptr, ptr %293, align 8, !tbaa !239
  %.not46.i91 = icmp eq ptr %1445, null
  br i1 %.not46.i91, label %1469, label %1446

1446:                                             ; preds = %1444
  %1447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1448 = load ptr, ptr %293, align 8, !tbaa !239
  %1449 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1447, ptr noundef nonnull align 8 dereferenceable(12) %1448) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i16 257, ptr %294, align 8
  %1450 = load ptr, ptr %272, align 8, !tbaa !132
  %1451 = load ptr, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call noundef ptr %1453(ptr noundef nonnull align 8 dereferenceable(8) %1450, i32 noundef 25, ptr noundef nonnull %.0.i90, ptr noundef %1449, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i47.i = icmp eq ptr %1454, null
  br i1 %.not.not.i47.i, label %1455, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1455:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 1, ptr %295, align 8, !tbaa !240
  store i8 1, ptr %296, align 1, !tbaa !243
  %1456 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i90, ptr noundef %1449, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #18
  %1457 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %1461 = load ptr, ptr %69, align 8, !tbaa !25
  %1462 = load i32, ptr %269, align 8, !tbaa !26
  %1463 = zext i32 %1462 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1463, 4
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1462, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1455, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1468, %.lr.ph.i.i.i.i.i ], [ %1461, %1455 ]
  %1465 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !151
  %1466 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1456, i32 noundef %1465, ptr noundef %1467) #18
  %1468 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %1468, %1464
  br i1 %.not.i.i.i.i.i94, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1446
  %.1.i.i92 = phi ptr [ %1454, %1446 ], [ %1456, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1469

1469:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %1444
  %.1.i93 = phi ptr [ %.1.i.i92, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.0.i90, %1444 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %.1.i93) #18
  br label %1470

1470:                                             ; preds = %1469, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1471 = zext i1 %or.cond4.i to i8
  br label %1472

1472:                                             ; preds = %1470, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %.2.i = phi i8 [ %1471, %1470 ], [ 0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #18
  %1473 = load ptr, ptr %69, align 8, !tbaa !25
  %1474 = icmp eq ptr %1473, %268
  br i1 %1474, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82, label %1475

1475:                                             ; preds = %1472
  call void @free(ptr noundef %1473) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82: ; preds = %1475, %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1476

1476:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82, %1235
  %.143.i = phi i8 [ %.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82 ], [ 0, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1476
  %.042.i = phi i8 [ %.143.i, %1476 ], [ 0, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ]
  %1477 = or i8 %1228, %.042.i
  %1478 = icmp ne i8 %1477, 0
  %1479 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i103 = icmp eq i8 %1479, 61
  br i1 %.not.i103, label %1480, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1480:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1481 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -22
  %1482 = load i16, ptr %1481, align 2, !tbaa !234
  %1483 = trunc i16 %1482 to i1
  br i1 %1483, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %1486 = load ptr, ptr %1485, align 8, !tbaa !109
  %1487 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1486, i32 noundef 6) #18
  %1488 = load i8, ptr %1487, align 8, !tbaa !108
  %.not71.i = icmp eq i8 %1488, 3
  br i1 %.not71.i, label %1489, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 80
  %1491 = load i8, ptr %1490, align 8
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1493, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1493:                                             ; preds = %1489
  %1494 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1487) #18
  br i1 %1494, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1495

1495:                                             ; preds = %1493
  %1496 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %1487) #18
  br i1 %1496, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i: ; preds = %1495
  %1497 = load i8, ptr %1490, align 8
  %1498 = and i8 %1497, 2
  %.not.i.i105 = icmp eq i8 %1498, 0
  br i1 %.not.i.i105, label %1499, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1499:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1500 = getelementptr inbounds i8, ptr %1487, i64 -32
  %1501 = load ptr, ptr %1500, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !118
  %1504 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1503)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1504, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %1504, 1
  %1505 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1506 = and i8 %.fca.1.extract.i.i.i.i, 1
  %1507 = lshr i64 %1505, 3
  %1508 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1503) #18
  %1509 = zext nneg i8 %1508 to i64
  %1510 = shl nuw i64 1, %1509
  %1511 = add nsw i64 %1507, -1
  %1512 = add i64 %1511, %1510
  %.not.i60.i = sub i64 0, %1510
  %1513 = and i64 %1512, %.not.i60.i
  store i64 %1513, ptr %56, align 8
  store i8 %1506, ptr %.sroa.222.0..sroa_idx.i, align 8
  %1514 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1515 = add i64 %1514, -4097
  %or.cond.i106 = icmp ult i64 %1515, -4096
  br i1 %or.cond.i106, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1516

1516:                                             ; preds = %1499
  %1517 = load ptr, ptr %1229, align 8, !tbaa !118
  %1518 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !118
  %1520 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1519) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1521 = load ptr, ptr %1518, align 8, !tbaa !118, !noalias !244
  %1522 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1521) #18, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !244
  store i8 0, ptr %297, align 8, !tbaa !247, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !244
  store i32 %1522, ptr %298, align 8, !tbaa !122, !noalias !244
  %1523 = icmp ult i32 %1522, 65
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1516
  store i64 0, ptr %46, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

1525:                                             ; preds = %1516
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %46, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader:         ; preds = %1525, %1524
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %1670
  %.037.i.i = phi ptr [ %.2.i.i, %1670 ], [ %1486, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1526 = load i8, ptr %.037.i.i, align 8, !tbaa !108, !noalias !244
  %1527 = icmp ugt i8 %1526, 28
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1529 = icmp eq i8 %1526, 63
  br i1 %1529, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i, label %.thread.thread.i.i

1530:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1531 = icmp eq i8 %1526, 5
  br i1 %1531, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %1530
  %1532 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 2
  %1533 = load i16, ptr %1532, align 2, !tbaa !234, !noalias !244
  %1534 = icmp eq i16 %1533, 34
  br i1 %1534, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i, label %.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread41.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1528
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
  %1535 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.037.i.i, ptr noundef nonnull align 8 dereferenceable(496) %406, i32 noundef %1522, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #18, !noalias !244
  %.pre58.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  %.pre60.i.i = load i32, ptr %302, align 8, !tbaa !26, !noalias !244
  br i1 %1535, label %1536, label %1646

1536:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1537 = zext i32 %.pre60.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %1537, 24
  %1538 = getelementptr inbounds nuw i8, ptr %.pre58.i.i, i64 %.idx.i.i
  %.not2453.i.i = icmp eq i32 %.pre60.i.i, 0
  br i1 %.not2453.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 1
  br label %1547

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i
  %.pre57.pre.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  %.pre59.pre.i.i = load i32, ptr %302, align 8, !tbaa !26, !noalias !244
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1536
  %.pre59.i.i = phi i32 [ %.pre59.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %1536 ]
  %.pre57.i.i = phi ptr [ %.pre57.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre58.i.i, %1536 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %1541 = load i32, ptr %1540, align 4, !noalias !244
  %1542 = and i32 %1541, 134217727
  %1543 = zext nneg i32 %1542 to i64
  %1544 = sub nsw i64 0, %1543
  %1545 = getelementptr inbounds %"class.llvm::Use", ptr %.037.i.i, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !109, !noalias !244
  br label %1646

1547:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02254.i.i = phi ptr [ %.pre58.i.i, %.lr.ph.i.i ], [ %1645, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !244
  %1548 = load ptr, ptr %.02254.i.i, align 8, !tbaa !253, !noalias !244
  store ptr %1548, ptr %48, align 8, !tbaa !253, !noalias !244
  %1549 = getelementptr inbounds nuw i8, ptr %.02254.i.i, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %.02254.i.i, i64 16
  %1551 = load i32, ptr %1550, align 8, !tbaa !122, !noalias !244
  store i32 %1551, ptr %305, align 8, !tbaa !122, !noalias !244
  %1552 = icmp ult i32 %1551, 65
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1547
  %1554 = load i64, ptr %1549, align 8, !tbaa !126, !noalias !244
  store i64 %1554, ptr %304, align 8, !tbaa !126, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

1555:                                             ; preds = %1547
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull align 8 dereferenceable(12) %1549) #18, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i: ; preds = %1555, %1553
  %1556 = load i8, ptr %1539, align 1, !noalias !244
  %1557 = and i8 %1556, 2
  %.not.i61.i = icmp eq i8 %1557, 0
  br i1 %.not.i61.i, label %1558, label %1592

1558:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !244
  %1559 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1560 = icmp ult i32 %1559, 65
  br i1 %1560, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %1558
  %1561 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  %1562 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1561, i1 false)
  %1563 = trunc nuw nsw i64 %1562 to i32
  %..i.i.i = call i32 @llvm.umin.i32(i32 %1559, i32 %1563)
  store i32 %1559, ptr %306, align 8, !tbaa !122, !alias.scope !255, !noalias !244
  %1564 = and i32 %..i.i.i, 63
  %1565 = zext nneg i32 %1564 to i64
  %1566 = shl nuw i64 1, %1565
  br label %1573

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1558
  %1567 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %304) #19, !noalias !244
  store i32 %1559, ptr %306, align 8, !tbaa !122, !alias.scope !258, !noalias !244
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  %.pr.i.i.i = load i32, ptr %306, align 8, !tbaa !122, !alias.scope !258, !noalias !244
  %1568 = and i32 %1567, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw i64 1, %1569
  %1571 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %1571, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %1576

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i119 = load i64, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  %1572 = or i64 %.pre.i.i.i119, %1570
  br label %1573

1573:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1574 = phi i32 [ %1559, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1575 = phi i64 [ %1566, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1572, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  store i64 %1575, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1576:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1577 = load ptr, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  %1578 = lshr i32 %1567, 6
  %1579 = zext nneg i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i64, ptr %1577, i64 %1579
  %1581 = load i64, ptr %1580, align 8, !tbaa !53, !noalias !244
  %1582 = or i64 %1581, %1570
  store i64 %1582, ptr %1580, align 8, !tbaa !53, !noalias !244
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1576, %1573
  %1583 = phi i32 [ %1574, %1573 ], [ %.pr.i.i.i, %1576 ]
  %1584 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1585 = icmp ult i32 %1584, 65
  br i1 %1585, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1586

1586:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1587 = load ptr, ptr %304, align 8, !tbaa !126, !noalias !244
  %1588 = icmp eq ptr %1587, null
  br i1 %1588, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1589

1589:                                             ; preds = %1586
  call void @_ZdaPv(ptr noundef nonnull %1587) #20, !noalias !244
  %.pre.i.i118 = load i32, ptr %306, align 8, !tbaa !122, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1589, %1586, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1590 = phi i32 [ %.pre.i.i118, %1589 ], [ %1583, %1586 ], [ %1583, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i ]
  %1591 = load i64, ptr %49, align 8, !noalias !244
  store i64 %1591, ptr %304, align 8, !noalias !244
  store i32 %1590, ptr %305, align 8, !tbaa !122, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !244
  br label %1592

1592:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1593 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1594 = trunc nuw i8 %1593 to i1
  br i1 %1594, label %1601, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  store i32 %1596, ptr %307, align 8, !tbaa !122, !noalias !244
  %1597 = icmp ult i32 %1596, 65
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1595
  %1599 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  store i64 %1599, ptr %45, align 8, !tbaa !126, !noalias !244
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1600:                                             ; preds = %1595
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(12) %304) #18, !noalias !244
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1600, %1598
  store i8 1, ptr %297, align 8, !tbaa !247, !noalias !244
  br label %1638

1601:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !244
  %1602 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 %1602, ptr %308, align 8, !tbaa !122, !noalias !244
  %1603 = icmp ult i32 %1602, 65
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1601
  %1605 = load i64, ptr %45, align 8, !tbaa !126, !noalias !244
  store i64 %1605, ptr %51, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1606:                                             ; preds = %1601
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1606, %1604
  %1607 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  store i32 %1607, ptr %309, align 8, !tbaa !122, !noalias !244
  %1608 = icmp ult i32 %1607, 65
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1610 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  store i64 %1610, ptr %52, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

1611:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %304) #18, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

_ZN4llvm5APIntC2ERKS0_.exit25.i.i:                ; preds = %1611, %1609
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #18, !noalias !244
  %1612 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1613 = trunc nuw i8 %1612 to i1
  br i1 %1613, label %1614, label %1623

1614:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1615 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  %1616 = icmp ult i32 %1615, 65
  br i1 %1616, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1617

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %45, align 8, !tbaa !126, !noalias !244
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1620

1620:                                             ; preds = %1617
  call void @_ZdaPv(ptr noundef nonnull %1618) #20, !noalias !244
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1620, %1617, %1614
  %1621 = load i64, ptr %50, align 8, !noalias !244
  store i64 %1621, ptr %45, align 8, !noalias !244
  %1622 = load i32, ptr %310, align 8, !tbaa !122, !noalias !244
  store i32 %1622, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 0, ptr %310, align 8, !tbaa !122, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

1623:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1624 = load i32, ptr %310, align 8, !tbaa !122, !noalias !244
  store i32 %1624, ptr %307, align 8, !tbaa !122, !noalias !244
  %1625 = load i64, ptr %50, align 8, !noalias !244
  store i64 %1625, ptr %45, align 8, !noalias !244
  store i32 0, ptr %310, align 8, !tbaa !122, !noalias !244
  store i8 1, ptr %297, align 8, !tbaa !247, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1623, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1626 = load i32, ptr %309, align 8, !tbaa !122, !noalias !244
  %1627 = icmp ugt i32 %1626, 64
  br i1 %1627, label %1628, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1628:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1629 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !244
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1631

1631:                                             ; preds = %1628
  call void @_ZdaPv(ptr noundef nonnull %1629) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1631, %1628, %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1632 = load i32, ptr %308, align 8, !tbaa !122, !noalias !244
  %1633 = icmp ugt i32 %1632, 64
  br i1 %1633, label %1634, label %_ZN4llvm5APIntD2Ev.exit28.i.i

1634:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1635 = load ptr, ptr %51, align 8, !tbaa !126, !noalias !244
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %_ZN4llvm5APIntD2Ev.exit28.i.i, label %1637

1637:                                             ; preds = %1634
  call void @_ZdaPv(ptr noundef nonnull %1635) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit28.i.i

_ZN4llvm5APIntD2Ev.exit28.i.i:                    ; preds = %1637, %1634, %_ZN4llvm5APIntD2Ev.exit27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !244
  br label %1638

1638:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit28.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1639 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1640 = icmp ugt i32 %1639, 64
  br i1 %1640, label %1641, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %304, align 8, !tbaa !126, !noalias !244
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1644

1644:                                             ; preds = %1641
  call void @_ZdaPv(ptr noundef nonnull %1642) #20, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1644, %1641, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !244
  %1645 = getelementptr inbounds nuw i8, ptr %.02254.i.i, i64 24
  %.not24.i.i = icmp eq ptr %1645, %1538
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i.i, label %1547

1646:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1647 = phi i32 [ %.pre59.i.i, %._crit_edge.i.i ], [ %.pre60.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %1648 = phi ptr [ %.pre57.i.i, %._crit_edge.i.i ], [ %.pre58.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.2.i.i = phi ptr [ %1546, %._crit_edge.i.i ], [ %.037.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.not4.i.i.i.i.i = icmp eq i32 %1647, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1646
  %1649 = zext i32 %1647 to i64
  %.idx.i.i.i.i115 = mul nuw nsw i64 %1649, 24
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 %.idx.i.i.i.i115
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1651, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1650, %.lr.ph.i.preheader.i.i.i.i ]
  %1651 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1653 = load i32, ptr %1652, align 8, !tbaa !122, !noalias !244
  %1654 = icmp ugt i32 %1653, 64
  br i1 %1654, label %1655, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1655:                                             ; preds = %.lr.ph.i.i.i.i.i116
  %1656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !126, !noalias !244
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1659

1659:                                             ; preds = %1655
  call void @_ZdaPv(ptr noundef nonnull %1657) #20, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1659, %1655, %.lr.ph.i.i.i.i.i116
  %.not.i.i.i.i.i117 = icmp eq ptr %1648, %1651
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !260

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, %1646
  %1660 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i ], [ %1648, %1646 ]
  %1661 = icmp eq ptr %1660, %301
  br i1 %1661, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i, label %1662

1662:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1660) #18, !noalias !244
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i: ; preds = %1662, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1663 = load i32, ptr %47, align 8, !noalias !244
  %1664 = and i32 %1663, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1664, 0
  br i1 %.not.i.i1.i.i.i, label %1665, label %1670

1665:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  %1666 = load ptr, ptr %311, align 8, !tbaa !261, !noalias !244
  %1667 = load i32, ptr %312, align 8, !tbaa !264, !noalias !244
  %1668 = zext i32 %1667 to i64
  %1669 = shl nuw nsw i64 %1668, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1666, i64 noundef %1669, i64 noundef 8) #18, !noalias !244
  br label %1670

1670:                                             ; preds = %1665, %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !244
  br i1 %1535, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %..threadthread-pre-split_crit_edge.i.i

..threadthread-pre-split_crit_edge.i.i:           ; preds = %1670
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !tbaa !108, !noalias !244
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1530, %..threadthread-pre-split_crit_edge.i.i
  %1671 = phi i8 [ %.pr.pre.i.i, %..threadthread-pre-split_crit_edge.i.i ], [ %1526, %1530 ]
  %1672 = icmp eq i8 %1671, 3
  %1673 = load i8, ptr %297, align 8, !range !54, !noalias !244
  %1674 = trunc nuw i8 %1673 to i1
  %or.cond.i.i107 = select i1 %1672, i1 %1674, i1 false
  br i1 %or.cond.i.i107, label %1681, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1528, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !244
  store i32 %1522, ptr %313, align 8, !tbaa !122, !noalias !244
  br i1 %1523, label %1675, label %1676

1675:                                             ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1676:                                             ; preds = %.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 1, i1 noundef zeroext false) #18, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !244
  store i32 %1522, ptr %314, align 8, !tbaa !122, !noalias !244
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %54, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  %.pre62.i.i = load i32, ptr %313, align 8, !tbaa !122, !noalias !244
  %.pre63.i.i = load i64, ptr %53, align 8, !noalias !244
  %.pre64.i.i = load i32, ptr %314, align 8, !tbaa !122, !noalias !244
  %.pre65.i.i = load i64, ptr %54, align 8, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1676, %1675
  %1677 = phi i64 [ 0, %1675 ], [ %.pre65.i.i, %1676 ]
  %1678 = phi i32 [ %1522, %1675 ], [ %.pre64.i.i, %1676 ]
  %1679 = phi i64 [ 1, %1675 ], [ %.pre63.i.i, %1676 ]
  %1680 = phi i32 [ %1522, %1675 ], [ %.pre62.i.i, %1676 ]
  store i32 %1680, ptr %315, align 8, !tbaa !122, !alias.scope !244
  store i64 %1679, ptr %57, align 8, !alias.scope !244
  store i32 %1678, ptr %317, align 8, !tbaa !122, !alias.scope !244
  store i64 %1677, ptr %316, align 8, !alias.scope !244
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !244
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1681:                                             ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !244
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  %1682 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  %1683 = icmp ult i32 %1682, 65
  br i1 %1683, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1684

1684:                                             ; preds = %1681
  %1685 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !244
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1687

1687:                                             ; preds = %1684
  call void @_ZdaPv(ptr noundef nonnull %1685) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit34.i.i

_ZN4llvm5APIntD2Ev.exit34.i.i:                    ; preds = %1687, %1684, %1681
  %1688 = load i64, ptr %55, align 8, !noalias !244
  store i64 %1688, ptr %46, align 8, !noalias !244
  %1689 = load i32, ptr %318, align 8, !tbaa !122, !noalias !244
  store i32 %1689, ptr %298, align 8, !tbaa !122, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !244
  %1690 = add i32 %1689, -1
  %1691 = and i32 %1690, 63
  %1692 = zext nneg i32 %1691 to i64
  %1693 = shl nuw i64 1, %1692
  %1694 = icmp ult i32 %1689, 65
  %1695 = inttoptr i64 %1688 to ptr
  %1696 = lshr i32 %1690, 6
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i64, ptr %1695, i64 %1697
  %.in.i.i.i.i.i = select i1 %1694, ptr %46, ptr %1698
  %1699 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !126, !noalias !244
  %1700 = and i64 %1693, %1699
  %.not50.i.i = icmp eq i64 %1700, 0
  br i1 %.not50.i.i, label %1703, label %1701

1701:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1702 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  br label %1703

1703:                                             ; preds = %1701, %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1704 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 %1704, ptr %315, align 8, !tbaa !122, !alias.scope !244
  %1705 = icmp ult i32 %1704, 65
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = load i64, ptr %45, align 8, !tbaa !126, !noalias !244
  store i64 %1707, ptr %57, align 8, !tbaa !126, !alias.scope !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1708:                                             ; preds = %1703
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1708, %1706
  %1709 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  store i32 %1709, ptr %317, align 8, !tbaa !122, !alias.scope !244
  %1710 = icmp ult i32 %1709, 65
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1712 = load i64, ptr %46, align 8, !tbaa !126, !noalias !244
  store i64 %1712, ptr %316, align 8, !tbaa !126, !alias.scope !244
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1713:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i: ; preds = %1713, %1711, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1714 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  %1715 = icmp ugt i32 %1714, 64
  br i1 %1715, label %1716, label %_ZN4llvm5APIntD2Ev.exit35.i.i

1716:                                             ; preds = %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  %1717 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !244
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1719

1719:                                             ; preds = %1716
  call void @_ZdaPv(ptr noundef nonnull %1717) #20
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1719, %1716, %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !244
  %1720 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1721 = trunc nuw i8 %1720 to i1
  br i1 %1721, label %1722, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1722:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  store i8 0, ptr %297, align 8, !tbaa !247, !noalias !244
  %1723 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  %1724 = icmp ugt i32 %1723, 64
  br i1 %1724, label %1725, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %45, align 8, !tbaa !126, !noalias !244
  %1727 = icmp eq ptr %1726, null
  br i1 %1727, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1728

1728:                                             ; preds = %1725
  call void @_ZdaPv(ptr noundef nonnull %1726) #20
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1728, %1725, %1722, %_ZN4llvm5APIntD2Ev.exit35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1729 = load i16, ptr %1481, align 2, !tbaa !234
  %1730 = trunc i16 %1729 to i8
  %1731 = lshr i8 %1730, 1
  %1732 = and i8 %1731, 63
  %1733 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1734 = load i32, ptr %1733, align 8
  %1735 = lshr i32 %1734, 17
  %1736 = and i32 %1735, 63
  %.not.i.i.i108 = icmp eq i32 %1736, 0
  %1737 = trunc nuw nsw i32 %1736 to i8
  %1738 = add nsw i8 %1737, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i108, i8 0, i8 %1738
  %.not73.i = icmp ugt i8 %1732, %.sroa.0.0.i.i.i
  br i1 %.not73.i, label %.critedge.i110, label %1739

1739:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1740 = load i32, ptr %315, align 8, !tbaa !122
  %1741 = icmp ult i32 %1740, 65
  %1742 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %1741, ptr %57, ptr %1742
  %.0.i.i109 = load i64, ptr %.0.in.i.i, align 8, !tbaa !126
  %1743 = zext nneg i8 %1732 to i64
  %1744 = shl nuw i64 1, %1743
  %1745 = icmp ult i64 %.0.i.i109, %1744
  br i1 %1745, label %1746, label %.critedge.i110

1746:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %1520, ptr %319, align 8, !tbaa !122
  %1747 = icmp ult i32 %1520, 65
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1746
  store i64 0, ptr %58, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i112

1749:                                             ; preds = %1746
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %58, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i112

_ZN4llvm5APIntC2Ejmbb.exit.i112:                  ; preds = %1749, %1748
  %1750 = load i32, ptr %317, align 8, !tbaa !122
  %1751 = icmp ult i32 %1750, 65
  br i1 %1751, label %_ZN4llvm5APIntD2Ev.exit.i113, label %1752

1752:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i112
  %1753 = load ptr, ptr %316, align 8, !tbaa !126
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %_ZN4llvm5APIntD2Ev.exit.i113, label %1755

1755:                                             ; preds = %1752
  call void @_ZdaPv(ptr noundef nonnull %1753) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i113

_ZN4llvm5APIntD2Ev.exit.i113:                     ; preds = %1755, %1752, %_ZN4llvm5APIntC2Ejmbb.exit.i112
  %1756 = load i64, ptr %58, align 8
  store i64 %1756, ptr %316, align 8
  %1757 = load i32, ptr %319, align 8, !tbaa !122
  store i32 %1757, ptr %317, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 %1520, ptr %320, align 8, !tbaa !122
  br i1 %1747, label %1758, label %1759

1758:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i113
  store i64 %1744, ptr %59, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

1759:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i113
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %59, i64 noundef %1744, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

_ZN4llvm5APIntC2Ejmbb.exit62.i:                   ; preds = %1759, %1758
  %1760 = load i32, ptr %315, align 8, !tbaa !122
  %1761 = icmp ult i32 %1760, 65
  br i1 %1761, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1762

1762:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1763 = load ptr, ptr %57, align 8, !tbaa !126
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1765

1765:                                             ; preds = %1762
  call void @_ZdaPv(ptr noundef nonnull %1763) #20
  br label %_ZN4llvm5APIntD2Ev.exit64.i

_ZN4llvm5APIntD2Ev.exit64.i:                      ; preds = %1765, %1762, %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1766 = load i64, ptr %59, align 8
  store i64 %1766, ptr %57, align 8
  %1767 = load i32, ptr %320, align 8, !tbaa !122
  store i32 %1767, ptr %315, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge.i110

.critedge.i110:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit64.i, %1739, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1768 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1501, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(496) %406) #18
  %.not56.i = icmp eq ptr %1768, null
  br i1 %.not56.i, label %.loopexit.i, label %1769

1769:                                             ; preds = %.critedge.i110
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1770 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1517)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1770, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1770, 1
  %1771 = add i64 %.fca.0.extract.i.i.i, 7
  %1772 = and i8 %.fca.1.extract.i.i.i, 1
  %1773 = lshr i64 %1771, 3
  store i64 %1773, ptr %60, align 8
  store i8 %1772, ptr %.sroa.2.0..sroa_idx.i111, align 8
  %1774 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %60) #18
  %1775 = sub i64 %1514, %1774
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1776 = and i64 %1775, 4294967295
  %1777 = load i32, ptr %317, align 8, !tbaa !122
  %1778 = icmp ult i32 %1777, 65
  %1779 = load ptr, ptr %316, align 8
  %.0.in.i6576.i = select i1 %1778, ptr %316, ptr %1779
  %.0.i6677.i = load i64, ptr %.0.in.i6576.i, align 8, !tbaa !126
  %.not5778.i = icmp ugt i64 %.0.i6677.i, %1776
  br i1 %.not5778.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1769, %1781
  %1780 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1501, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(496) %406) #18
  %.not58.i = icmp eq ptr %1768, %1780
  br i1 %.not58.i, label %1781, label %.loopexit.i

1781:                                             ; preds = %.lr.ph.i
  %1782 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %57) #18
  %1783 = load i32, ptr %317, align 8, !tbaa !122
  %1784 = icmp ult i32 %1783, 65
  %1785 = load ptr, ptr %316, align 8
  %.0.in.i65.i = select i1 %1784, ptr %316, ptr %1785
  %.0.i66.i = load i64, ptr %.0.in.i65.i, align 8, !tbaa !126
  %.not57.i = icmp ugt i64 %.0.i66.i, %1776
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !265

._crit_edge.i:                                    ; preds = %1781, %1769
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %1768) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i110
  %.3.i = phi i1 [ false, %.critedge.i110 ], [ true, %._crit_edge.i ], [ false, %.lr.ph.i ]
  %1786 = load i32, ptr %317, align 8, !tbaa !122
  %1787 = icmp ugt i32 %1786, 64
  br i1 %1787, label %1788, label %_ZN4llvm5APIntD2Ev.exit.i67.i

1788:                                             ; preds = %.loopexit.i
  %1789 = load ptr, ptr %316, align 8, !tbaa !126
  %1790 = icmp eq ptr %1789, null
  br i1 %1790, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %1791

1791:                                             ; preds = %1788
  call void @_ZdaPv(ptr noundef nonnull %1789) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %1791, %1788, %.loopexit.i
  %1792 = load i32, ptr %315, align 8, !tbaa !122
  %1793 = icmp ugt i32 %1792, 64
  br i1 %1793, label %1794, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

1794:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %1795 = load ptr, ptr %57, align 8, !tbaa !126
  %1796 = icmp eq ptr %1795, null
  br i1 %1796, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, label %1797

1797:                                             ; preds = %1794
  call void @_ZdaPv(ptr noundef nonnull %1795) #20
  br label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i:          ; preds = %1797, %1794, %_ZN4llvm5APIntD2Ev.exit.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split: ; preds = %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, %1499, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1495, %1493, %1489, %1484, %1480
  %.0.i104.ph = phi i1 [ false, %1493 ], [ false, %1495 ], [ false, %1499 ], [ %.3.i, %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i ], [ false, %1489 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ false, %1484 ], [ false, %1480 ]
  %.pr294 = load i8, ptr %410, align 8, !tbaa !108
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1798 = phi i8 [ %.pr294, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ %1479, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %.0.i104 = phi i1 [ %.0.i104.ph, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ false, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %1799 = or i1 %1478, %.0.i104
  %.not.i120 = icmp eq i8 %1798, 85
  br i1 %.not.i120, label %1800, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1800:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 48
  %1802 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1801, i32 noundef 23) #18
  br i1 %1802, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1800
  %1803 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %410, i32 noundef 23) #18
  br i1 %1803, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1800
  %1804 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1801, i32 noundef 4) #18
  br i1 %1804, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1805 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %410, i32 noundef 4) #18
  br i1 %1805, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1806 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -56
  %1807 = load ptr, ptr %1806, align 8, !tbaa !109
  %.not.i.i.i.i122 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i122, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1808

1808:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1809 = load i8, ptr %1807, align 8, !tbaa !108
  %1810 = icmp eq i8 %1809, 0
  br i1 %1810, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1808
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1812 = load ptr, ptr %1811, align 8, !tbaa !266
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 56
  %1814 = load ptr, ptr %1813, align 8, !tbaa !270
  %1815 = icmp eq ptr %1812, %1814
  br i1 %1815, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1816 = load ptr, ptr %3, align 8, !tbaa !275
  %1817 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1816, ptr noundef nonnull align 8 dereferenceable(136) %1807, ptr noundef nonnull align 4 dereferenceable(4) %42) #18
  br i1 %1817, label %1818, label %2257

1818:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1819 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1820 = load i32, ptr %42, align 4, !tbaa !280
  %1821 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1819, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1820) #18
  br i1 %1821, label %1822, label %2257

1822:                                             ; preds = %1818
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
  %1823 = load i32, ptr %42, align 4, !tbaa !280
  switch i32 %1823, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread [
    i32 448, label %1824
    i32 449, label %1824
    i32 450, label %1824
    i32 461, label %1848
    i32 471, label %1848
    i32 356, label %1902
  ]

1824:                                             ; preds = %1822, %1822, %1822
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1825 = load ptr, ptr %1229, align 8, !tbaa !118
  store ptr %1825, ptr %37, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1826 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %1827 = load i32, ptr %1826, align 4
  %1828 = and i32 %1827, 134217727
  %1829 = zext nneg i32 %1828 to i64
  %1830 = sub nsw i64 0, %1829
  %1831 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1830
  %1832 = load ptr, ptr %1831, align 8, !tbaa !109
  store ptr %1832, ptr %38, align 8, !tbaa !155
  %1833 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1825) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %1833, label %1834, label %.critedge.i.i

1834:                                             ; preds = %1824
  %1835 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #19
  br i1 %1835, label %.critedge2.i.i, label %1836

1836:                                             ; preds = %1834
  %1837 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %1837, ptr %39, align 8, !tbaa !61
  store ptr %3, ptr %382, align 8, !tbaa !297
  store ptr %1, ptr %383, align 8, !tbaa !303
  store ptr %5, ptr %384, align 8, !tbaa !304
  store ptr %410, ptr %385, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store i8 1, ptr %387, align 8, !tbaa !306
  store i8 1, ptr %388, align 1, !tbaa !307
  %1838 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1832, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %39) #18
  %1839 = and i64 %1838, 28
  %1840 = icmp eq i64 %1839, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %1840, label %1841, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1834
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1841

1841:                                             ; preds = %.critedge2.i.i, %1836
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %1842 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %390, align 1, !tbaa !243
  store ptr @.str.22, ptr %41, align 8, !tbaa !126
  store i8 3, ptr %389, align 8, !tbaa !240
  %.sroa.0.0.insert.ext.i.i = zext i32 %1842 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1843 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 333, ptr nonnull %37, i64 1, ptr nonnull %38, i64 1, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %1843) #18
  %1844 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #18
  %1845 = load ptr, ptr %40, align 8, !tbaa !25
  %1846 = icmp eq ptr %1845, %393
  br i1 %1846, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1847

1847:                                             ; preds = %1841
  call void @free(ptr noundef %1845) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1847, %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge.i.i:                                    ; preds = %1824
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %.critedge.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1836
  %.0.i.i125 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %.critedge.i.i ], [ false, %1836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1848:                                             ; preds = %1822, %1822
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %410, ptr %44, align 8, !tbaa !308
  store i32 %1823, ptr %379, align 8, !tbaa !312
  store ptr %43, ptr %380, align 8, !tbaa !313
  store ptr %406, ptr %381, align 8, !tbaa !61
  %1849 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8, !tbaa !34
  %1850 = icmp ult i32 %1849, 2
  br i1 %1850, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1851

1851:                                             ; preds = %1848
  %1852 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %410) #18
  br i1 %1852, label %1853, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1853:                                             ; preds = %1851
  %1854 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %1855 = load i32, ptr %1854, align 4
  %1856 = and i32 %1855, 134217727
  %1857 = zext nneg i32 %1856 to i64
  %1858 = sub nsw i64 0, %1857
  %1859 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !109
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  %1862 = load ptr, ptr %1861, align 8, !tbaa !109
  %1863 = icmp eq ptr %1860, %1862
  br i1 %1863, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1864

1864:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1865 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1860, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #18
  %1866 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1862, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #18
  %1867 = xor i1 %1865, %1866
  br i1 %1867, label %1868, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1868:                                             ; preds = %1864
  %.val.i211 = load ptr, ptr %10, align 8
  %.val40.i = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload32.i = select i1 %1865, ptr %.val.i211, ptr %.val40.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1865, ptr %10, ptr %11
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %1869 = select i1 %1865, ptr %1862, ptr %1860
  %.not.i212 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i212, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1868
  %1870 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload32.i, i32 noundef 0, i64 noundef %.sroa.5.0.copyload.i) #18
  %.not.i.i.i213 = icmp eq ptr %1870, null
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %.sroa.0.0.copyload32.i to i64
  %1873 = sub i64 %1871, %1872
  %1874 = call i64 @llvm.uadd.sat.i64(i64 %1873, i64 1)
  %1875 = select i1 %.not.i.i.i213, i64 -1, i64 %1874
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1868
  %.0.i.i.i214 = phi i64 [ %1875, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1868 ]
  %1876 = icmp eq i32 %1823, 471
  br i1 %1876, label %1877, label %1892

1877:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1878 = load i32, ptr %1854, align 4
  %1879 = and i32 %1878, 134217727
  %1880 = zext nneg i32 %1879 to i64
  %1881 = sub nsw i64 0, %1880
  %1882 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 64
  %1884 = load ptr, ptr %1883, align 8, !tbaa !109
  %1885 = load i8, ptr %1884, align 8, !tbaa !108
  %.not42.i = icmp eq i8 %1885, 17
  br i1 %.not42.i, label %1886, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1886:                                             ; preds = %1877
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 24
  %1888 = getelementptr inbounds nuw i8, ptr %1884, i64 32
  %1889 = load i32, ptr %1888, align 8, !tbaa !122
  %1890 = icmp ult i32 %1889, 65
  %1891 = load ptr, ptr %1887, align 8
  %.0.in.i.i.i216 = select i1 %1890, ptr %1887, ptr %1891
  %.0.i.i25.i = load i64, ptr %.0.in.i.i.i216, align 8, !tbaa !126
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i25.i, i64 %.0.i.i.i214)
  br label %1892

1892:                                             ; preds = %1886, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.036.i = phi i64 [ %.sroa.speculated.i, %1886 ], [ %.0.i.i.i214, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1893 = icmp ugt i64 %.036.i, %.sroa.5.0.copyload.i
  %1894 = icmp ult i64 %.036.i, 2
  %or.cond.i215 = or i1 %1893, %1894
  %1895 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8
  %1896 = zext i32 %1895 to i64
  %1897 = icmp ugt i64 %.036.i, %1896
  %or.cond39.i = select i1 %or.cond.i215, i1 true, i1 %1897
  br i1 %or.cond39.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, label %1898

1898:                                             ; preds = %1892
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !56
  %1899 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1869, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %1900 = icmp ult i64 %1899, 2
  br i1 %1900, label %1901, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1848, %1851, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297: ; preds = %1864, %1892, %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit: ; preds = %1898
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1901:                                             ; preds = %1898
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %44, ptr noundef nonnull %1869, ptr %.sroa.0.0.copyload32.i, i64 noundef %.036.i, i1 noundef zeroext %1865)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1902:                                             ; preds = %1822
  %1903 = getelementptr inbounds i8, ptr %.sroa.0273.0330, i64 -20
  %1904 = load i32, ptr %1903, align 4
  %1905 = and i32 %1904, 134217727
  %1906 = zext nneg i32 %1905 to i64
  %1907 = sub nsw i64 0, %1906
  %1908 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1907
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 32
  %1910 = load ptr, ptr %1909, align 8, !tbaa !109
  %1911 = load i8, ptr %1910, align 8, !tbaa !108
  %1912 = icmp ult i8 %1911, 22
  br i1 %1912, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1913

1913:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %1914 = load ptr, ptr %1908, align 8, !tbaa !109
  %1915 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1914, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #18
  br i1 %1915, label %1916, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1916:                                             ; preds = %1913
  %1917 = load i32, ptr %1903, align 4
  %1918 = and i32 %1917, 134217727
  %1919 = zext nneg i32 %1918 to i64
  %1920 = sub nsw i64 0, %1919
  %1921 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 64
  %1923 = load ptr, ptr %1922, align 8, !tbaa !109
  %1924 = load i8, ptr %1923, align 8, !tbaa !108
  %.not.i181 = icmp eq i8 %1924, 17
  br i1 %.not.i181, label %1925, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1925:                                             ; preds = %1916
  %1926 = load i64, ptr %337, align 8, !tbaa !314
  %1927 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1928 = getelementptr inbounds nuw i8, ptr %1923, i64 32
  %1929 = load i32, ptr %1928, align 8, !tbaa !122
  %1930 = icmp ult i32 %1929, 65
  %1931 = load ptr, ptr %1927, align 8
  %.0.in.i.i.i = select i1 %1930, ptr %1927, ptr %1931
  %.0.i.i.i182 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !126
  %.not172.i = icmp ugt i64 %.0.i.i.i182, %1926
  %..i = call i64 @llvm.umin.i64(i64 %.0.i.i.i182, i64 %1926)
  %1932 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 120), align 8
  %1933 = zext i32 %1932 to i64
  %1934 = icmp ugt i64 %.0.i.i.i182, %1933
  %or.cond.i183 = select i1 %.not172.i, i1 true, i1 %1934
  br i1 %or.cond.i183, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184:  ; preds = %1925
  %1935 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0330, i64 16
  %1936 = load ptr, ptr %1935, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %338, align 8
  %1937 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1936, ptr nonnull %.sroa.0273.0330, i64 0, ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1936) #18
  store ptr %341, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %342, align 8, !tbaa !26
  store i32 2, ptr %343, align 4, !tbaa !27
  store ptr %1938, ptr %344, align 8, !tbaa !210
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
  store ptr %1936, ptr %353, align 8, !tbaa !218
  %1939 = getelementptr inbounds nuw i8, ptr %1936, i64 48
  store ptr %1939, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1940 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1938) #18
  %1941 = load ptr, ptr %1939, align 8, !tbaa !104
  %1942 = icmp ne ptr %1939, %1941
  call void @llvm.assume(i1 %1942)
  %1943 = getelementptr inbounds i8, ptr %1941, i64 -24
  %1944 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1943) #18
  %1945 = load i32, ptr %1903, align 4
  %1946 = and i32 %1945, 134217727
  %1947 = zext nneg i32 %1946 to i64
  %1948 = sub nsw i64 0, %1947
  %1949 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1948
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  store i16 257, ptr %355, align 8
  %1953 = load ptr, ptr %1952, align 8, !tbaa !118
  %1954 = icmp eq ptr %1953, %1940
  br i1 %1954, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1955

1955:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %1956 = load ptr, ptr %345, align 8, !tbaa !132
  %1957 = load ptr, ptr %1956, align 8, !tbaa !3
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 120
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call noundef ptr %1959(ptr noundef nonnull align 8 dereferenceable(8) %1956, i32 noundef 38, ptr noundef nonnull %1951, ptr noundef %1940) #18
  %.not.not.i.i185 = icmp eq ptr %1960, null
  br i1 %.not.not.i.i185, label %1961, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1961:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %356, align 8
  %1962 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1951, ptr noundef %1940, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1963 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i201 = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i.i202 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !3
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(8) %1963, ptr noundef %1962, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i201, i64 %.sroa.2.0.copyload.i.i.i202) #18
  %1967 = load ptr, ptr %23, align 8, !tbaa !25
  %1968 = load i32, ptr %342, align 8, !tbaa !26
  %1969 = zext i32 %1968 to i64
  %.idx.i.i.i.i203 = shl nuw nsw i64 %1969, 4
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 %.idx.i.i.i.i203
  %.not10.i.i.i.i204 = icmp eq i32 %1968, 0
  br i1 %.not10.i.i.i.i204, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %1961, %.lr.ph.i.i.i.i205
  %.011.i.i.i.i206 = phi ptr [ %1974, %.lr.ph.i.i.i.i205 ], [ %1967, %1961 ]
  %1971 = load i32, ptr %.011.i.i.i.i206, align 8, !tbaa !151
  %1972 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i206, i64 8
  %1973 = load ptr, ptr %1972, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1962, i32 noundef %1971, ptr noundef %1973) #18
  %1974 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i206, i64 16
  %.not.i.i.i.i207 = icmp eq ptr %1974, %1970
  br i1 %.not.i.i.i.i207, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i205

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i205, %1961, %1955, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %.0.i.i186 = phi ptr [ %1960, %1955 ], [ %1951, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184 ], [ %1962, %1961 ], [ %1962, %.lr.ph.i.i.i.i205 ]
  %1975 = trunc nuw i64 %.0.i.i.i182 to i32
  %1976 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1976, ptr noundef %.0.i.i186, ptr noundef %1937, i32 noundef %1975, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %357, align 8
  %1977 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i90.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i92.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !3
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(8) %1977, ptr noundef nonnull %1976, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i90.i, i64 %.sroa.2.0.copyload.i.i92.i) #18
  %1981 = load ptr, ptr %23, align 8, !tbaa !25
  %1982 = load i32, ptr %342, align 8, !tbaa !26
  %1983 = zext i32 %1982 to i64
  %.idx.i.i.i93.i = shl nuw nsw i64 %1983, 4
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 %.idx.i.i.i93.i
  %.not10.i.i.i94.i = icmp eq i32 %1982, 0
  br i1 %.not10.i.i.i94.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i95.i
  %.011.i.i.i96.i = phi ptr [ %1988, %.lr.ph.i.i.i95.i ], [ %1981, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ]
  %1985 = load i32, ptr %.011.i.i.i96.i, align 8, !tbaa !151
  %1986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 8
  %1987 = load ptr, ptr %1986, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1976, i32 noundef %1985, ptr noundef %1987) #18
  %1988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 16
  %.not.i.i.i97.i = icmp eq ptr %1988, %1984
  br i1 %.not.i.i.i97.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i95.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i95.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1989 = load ptr, ptr %1229, align 8, !tbaa !118
  %1990 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1989) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %358, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %359, align 8, !tbaa !26
  store i32 8, ptr %360, align 4, !tbaa !27
  %1991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %362, align 1, !tbaa !243
  store ptr @.str.26, ptr %26, align 8, !tbaa !126
  store i8 3, ptr %361, align 8, !tbaa !240
  %1992 = getelementptr inbounds nuw i8, ptr %1936, i64 72
  %1993 = load ptr, ptr %1992, align 8, !tbaa !315
  %1994 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1994, ptr noundef nonnull align 8 dereferenceable(8) %1991, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef %1993, ptr noundef %1937) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %1994, ptr %353, align 8, !tbaa !218
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 48
  store ptr %1995, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %364, align 1, !tbaa !243
  store ptr @.str.27, ptr %27, align 8, !tbaa !126
  store i8 3, ptr %363, align 8, !tbaa !240
  %1996 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %1990, i32 noundef %1975, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %365, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1996, ptr %18, align 8, !tbaa !155
  %1997 = load ptr, ptr %344, align 8, !tbaa !236
  %1998 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1997) #18
  %1999 = load ptr, ptr %345, align 8, !tbaa !132
  %2000 = load ptr, ptr %1999, align 8, !tbaa !3
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 64
  %2002 = load ptr, ptr %2001, align 8
  %2003 = call noundef ptr %2002(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef %1998, ptr noundef %1914, ptr nonnull %18, i64 1, i32 3) #18
  %.not.not.i145.i = icmp eq ptr %2003, null
  br i1 %.not.not.i145.i, label %2004, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187

2004:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %2005 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1998, ptr noundef %1914, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %2005, i32 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2006 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i146.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i148.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2007 = load ptr, ptr %2006, align 8, !tbaa !3
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull %2005, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i146.i, i64 %.sroa.2.0.copyload.i.i148.i) #18
  %2010 = load ptr, ptr %23, align 8, !tbaa !25
  %2011 = load i32, ptr %342, align 8, !tbaa !26
  %2012 = zext i32 %2011 to i64
  %.idx.i.i.i149.i = shl nuw nsw i64 %2012, 4
  %2013 = getelementptr inbounds nuw i8, ptr %2010, i64 %.idx.i.i.i149.i
  %.not10.i.i.i150.i = icmp eq i32 %2011, 0
  br i1 %.not10.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %2004, %.lr.ph.i.i.i151.i
  %.011.i.i.i152.i = phi ptr [ %2017, %.lr.ph.i.i.i151.i ], [ %2010, %2004 ]
  %2014 = load i32, ptr %.011.i.i.i152.i, align 8, !tbaa !151
  %2015 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 8
  %2016 = load ptr, ptr %2015, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2005, i32 noundef %2014, ptr noundef %2016) #18
  %2017 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 16
  %.not.i.i.i153.i = icmp eq ptr %2017, %2013
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i151.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200: ; preds = %.lr.ph.i.i.i151.i, %2004
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %.1.i.i188 = phi ptr [ %2005, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i200 ], [ %2003, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2018 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2018, ptr noundef %1937, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %367, align 8
  %2019 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i99.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i101.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !3
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef nonnull %2018, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i99.i, i64 %.sroa.2.0.copyload.i.i101.i) #18
  %2023 = load ptr, ptr %23, align 8, !tbaa !25
  %2024 = load i32, ptr %342, align 8, !tbaa !26
  %2025 = zext i32 %2024 to i64
  %.idx.i.i.i102.i = shl nuw nsw i64 %2025, 4
  %2026 = getelementptr inbounds nuw i8, ptr %2023, i64 %.idx.i.i.i102.i
  %.not10.i.i.i103.i = icmp eq i32 %2024, 0
  br i1 %.not10.i.i.i103.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187, %.lr.ph.i.i.i104.i
  %.011.i.i.i105.i = phi ptr [ %2030, %.lr.ph.i.i.i104.i ], [ %2023, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187 ]
  %2027 = load i32, ptr %.011.i.i.i105.i, align 8, !tbaa !151
  %2028 = getelementptr inbounds nuw i8, ptr %.011.i.i.i105.i, i64 8
  %2029 = load ptr, ptr %2028, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2018, i32 noundef %2027, ptr noundef %2029) #18
  %2030 = getelementptr inbounds nuw i8, ptr %.011.i.i.i105.i, i64 16
  %.not.i.i.i106.i = icmp eq ptr %2030, %2026
  br i1 %.not.i.i.i106.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i104.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i104.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2031 = ptrtoint ptr %1937 to i64
  %2032 = and i64 %2031, -5
  %2033 = load i32, ptr %359, align 8, !tbaa !26
  %2034 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2033, %2034
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, label %2035, !prof !33

2035:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2036 = zext i32 %2033 to i64
  %2037 = add nuw nsw i64 %2036, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2037, i64 noundef 16) #18
  %.pre.i.i189 = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %2035, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2038 = phi i32 [ %2033, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %.pre.i.i189, %2035 ]
  %2039 = load ptr, ptr %25, align 8, !tbaa !25
  %2040 = zext i32 %2038 to i64
  %2041 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2039, i64 %2040
  store ptr %1994, ptr %2041, align 1
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  store i64 %2032, ptr %.sroa.2.0..sroa_idx.i.i190, align 1
  %2042 = load i32, ptr %359, align 8, !tbaa !26
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %359, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %368, ptr %29, align 8, !tbaa !28
  store i32 4, ptr %369, align 8, !tbaa !29
  store i32 0, ptr %370, align 4, !tbaa !30
  store i32 0, ptr %371, align 8, !tbaa !31
  store i8 1, ptr %372, align 4, !tbaa !32
  %.not175.i = icmp eq i64 %..i, 0
  br i1 %.not175.i, label %._crit_edge.i193, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2044 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  %2045 = getelementptr inbounds nuw i8, ptr %1996, i64 72
  %2046 = getelementptr inbounds i8, ptr %1996, i64 -8
  %2047 = ptrtoint ptr %1994 to i64
  %2048 = and i64 %2047, -5
  br label %2153

._crit_edge.i193:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2049 = load ptr, ptr %1229, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2050 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %2051 = extractvalue { ptr, i64 } %2050, 0
  %2052 = extractvalue { ptr, i64 } %2050, 1
  store i8 5, ptr %376, align 8, !tbaa !240
  store i8 1, ptr %377, align 1, !tbaa !243
  store ptr %2051, ptr %31, align 8, !tbaa !126
  store i64 %2052, ptr %378, align 8, !tbaa !126
  %2053 = getelementptr inbounds nuw i8, ptr %1937, i64 56
  %2054 = load ptr, ptr %2053, align 8, !tbaa !316
  %2055 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %2055, ptr noundef %2049, i32 noundef 55, i32 134217728, ptr %2054, i64 1) #18
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 72
  store i32 2, ptr %2056, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %2055, ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %2057 = load i32, ptr %2056, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %2055, i32 noundef %2057, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2058 = load ptr, ptr %1229, align 8, !tbaa !118
  %2059 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2058) #18
  %2060 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  %2061 = load i32, ptr %2060, align 4
  %2062 = and i32 %2061, 134217727
  %2063 = load i32, ptr %2056, align 8, !tbaa !156
  %2064 = icmp eq i32 %2062, %2063
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %._crit_edge.i193
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2055) #18
  %.pre.i108.i = load i32, ptr %2060, align 4
  br label %2066

2066:                                             ; preds = %2065, %._crit_edge.i193
  %2067 = phi i32 [ %.pre.i108.i, %2065 ], [ %2061, %._crit_edge.i193 ]
  %2068 = add i32 %2067, 1
  %2069 = and i32 %2068, 134217727
  %2070 = and i32 %2067, -134217728
  %2071 = or disjoint i32 %2069, %2070
  store i32 %2071, ptr %2060, align 4
  %2072 = add nsw i32 %2069, -1
  %2073 = getelementptr inbounds i8, ptr %2055, i64 -8
  %2074 = load ptr, ptr %2073, align 8, !tbaa !154
  %2075 = zext i32 %2072 to i64
  %2076 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2074, i64 %2075
  %2077 = load ptr, ptr %2076, align 8, !tbaa !109
  %.not.i.i.i.i.i.i194 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i194, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2078

2078:                                             ; preds = %2066
  %2079 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !115
  %2081 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  %2082 = load ptr, ptr %2081, align 8, !tbaa !317
  store ptr %2080, ptr %2082, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2083

2083:                                             ; preds = %2078
  %2084 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  store ptr %2082, ptr %2084, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2083, %2078, %2066
  store ptr %2059, ptr %2076, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %2059, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2085

2085:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2086 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2087 = load ptr, ptr %2086, align 8, !tbaa !154
  %2088 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  store ptr %2087, ptr %2088, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2089

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  store ptr %2088, ptr %2090, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2089, %2085
  %2091 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  store ptr %2086, ptr %2091, align 8, !tbaa !317
  store ptr %2076, ptr %2086, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2092 = load i32, ptr %2060, align 4
  %2093 = and i32 %2092, 134217727
  %2094 = add nsw i32 %2093, -1
  %2095 = load ptr, ptr %2073, align 8, !tbaa !154
  %2096 = load i32, ptr %2056, align 8, !tbaa !156
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2095, i64 %2097
  %2099 = zext i32 %2094 to i64
  %2100 = getelementptr inbounds nuw ptr, ptr %2098, i64 %2099
  store ptr %1936, ptr %2100, align 8, !tbaa !167
  %2101 = load i32, ptr %2060, align 4
  %2102 = and i32 %2101, 134217727
  %2103 = icmp eq i32 %2102, %2096
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2055) #18
  %.pre.i115.i = load i32, ptr %2060, align 4
  %.pre177.i = load ptr, ptr %2073, align 8, !tbaa !154
  br label %2105

2105:                                             ; preds = %2104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2106 = phi ptr [ %.pre177.i, %2104 ], [ %2095, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2107 = phi i32 [ %.pre.i115.i, %2104 ], [ %2101, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2108 = add i32 %2107, 1
  %2109 = and i32 %2108, 134217727
  %2110 = and i32 %2107, -134217728
  %2111 = or disjoint i32 %2109, %2110
  store i32 %2111, ptr %2060, align 4
  %2112 = add nsw i32 %2109, -1
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2106, i64 %2113
  %2115 = load ptr, ptr %2114, align 8, !tbaa !109
  %.not.i.i.i.i.i109.i = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i.i109.i, label %2123, label %2116

2116:                                             ; preds = %2105
  %2117 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2118 = load ptr, ptr %2117, align 8, !tbaa !115
  %2119 = getelementptr inbounds nuw i8, ptr %2114, i64 16
  %2120 = load ptr, ptr %2119, align 8, !tbaa !317
  store ptr %2118, ptr %2120, align 8, !tbaa !154
  %.not.i.i.i.i.i.i110.i = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i.i.i110.i, label %2123, label %2121

2121:                                             ; preds = %2116
  %2122 = getelementptr inbounds nuw i8, ptr %2118, i64 16
  store ptr %2120, ptr %2122, align 8, !tbaa !317
  br label %2123

2123:                                             ; preds = %2121, %2116, %2105
  store ptr %.1.i.i188, ptr %2114, align 8, !tbaa !109
  %2124 = getelementptr inbounds nuw i8, ptr %.1.i.i188, i64 16
  %2125 = load ptr, ptr %2124, align 8, !tbaa !154
  %2126 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  store ptr %2125, ptr %2126, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i113.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i113.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i, label %2127

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  store ptr %2126, ptr %2128, align 8, !tbaa !317
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i: ; preds = %2127, %2123
  %2129 = getelementptr inbounds nuw i8, ptr %2114, i64 16
  store ptr %2124, ptr %2129, align 8, !tbaa !317
  store ptr %2114, ptr %2124, align 8, !tbaa !154
  %2130 = load i32, ptr %2060, align 4
  %2131 = and i32 %2130, 134217727
  %2132 = add nsw i32 %2131, -1
  %2133 = load ptr, ptr %2073, align 8, !tbaa !154
  %2134 = load i32, ptr %2056, align 8, !tbaa !156
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2133, i64 %2135
  %2137 = zext i32 %2132 to i64
  %2138 = getelementptr inbounds nuw ptr, ptr %2136, i64 %2137
  store ptr %1994, ptr %2138, align 8, !tbaa !167
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %2055) #18
  %2139 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %2140 = load ptr, ptr %25, align 8, !tbaa !25
  %2141 = load i32, ptr %359, align 8, !tbaa !26
  %2142 = zext i32 %2141 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %43, ptr %2140, i64 %2142) #18
  %2143 = load i8, ptr %372, align 4, !tbaa !32, !range !54, !noundef !55
  %2144 = trunc nuw i8 %2143 to i1
  br i1 %2144, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %2145

2145:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i
  %2146 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %2146) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %2145, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2147 = load ptr, ptr %25, align 8, !tbaa !25
  %2148 = icmp eq ptr %2147, %358
  br i1 %2148, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2149

2149:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %2147) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2149, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #18
  %2150 = load ptr, ptr %23, align 8, !tbaa !25
  %2151 = icmp eq ptr %2150, %341
  br i1 %2151, label %2256, label %2152

2152:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2150) #18
  br label %2256

2153:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %.lr.ph.i191
  %.083174.i = phi i64 [ 0, %.lr.ph.i191 ], [ %2255, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301 ]
  %2154 = load ptr, ptr %21, align 8, !tbaa !318
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 %.083174.i
  %2156 = load i8, ptr %2155, align 1, !tbaa !126
  %2157 = sext i8 %2156 to i64
  %2158 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1940, i64 noundef %2157, i1 noundef zeroext false) #18
  %2159 = load i8, ptr %372, align 4, !tbaa !32, !range !54, !noalias !319, !noundef !55
  %2160 = trunc nuw i8 %2159 to i1
  br i1 %2160, label %2161, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

2161:                                             ; preds = %2153
  %2162 = load ptr, ptr %29, align 8, !tbaa !28, !noalias !319
  %2163 = load i32, ptr %370, align 4, !tbaa !30, !noalias !319
  %2164 = zext i32 %2163 to i64
  %.idx.i.i.i197 = shl nuw nsw i64 %2164, 3
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 %.idx.i.i.i197
  %.not34.i.i.i = icmp eq i32 %2163, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %2161, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %2167, %.critedge.i.i.i ], [ %2162, %2161 ]
  %2166 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !75, !noalias !319
  %.not17.i.i.i = icmp eq ptr %2166, %2158
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i198
  %2167 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i199 = icmp eq ptr %2167, %2165
  br i1 %.not.i.i.i199, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i198, !llvm.loop !322

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2161
  %2168 = load i32, ptr %369, align 8, !tbaa !29, !noalias !319
  %2169 = icmp ult i32 %2163, %2168
  br i1 %2169, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %2170 = add nuw i32 %2163, 1
  store i32 %2170, ptr %370, align 4, !tbaa !30, !noalias !319
  store ptr %2158, ptr %2165, align 8, !tbaa !75, !noalias !319
  br label %2174

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %2153, %._crit_edge.i.i.i
  %2171 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef %2158) #18, !noalias !319
  %2172 = extractvalue { ptr, i8 } %2171, 1
  %2173 = trunc nuw i8 %2172 to i1
  br i1 %2173, label %2174, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

2174:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %374, align 1, !tbaa !243
  store ptr @.str.28, ptr %30, align 8, !tbaa !126
  store i8 3, ptr %373, align 8, !tbaa !240
  %2176 = load ptr, ptr %1992, align 8, !tbaa !315
  %2177 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2177, ptr noundef nonnull align 8 dereferenceable(8) %2175, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %2176, ptr noundef nonnull %1994) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1976, ptr noundef %2158, ptr noundef nonnull %2177) #18
  store ptr %2177, ptr %353, align 8, !tbaa !218
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 48
  store ptr %2178, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2179 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1990, i64 noundef %.083174.i, i1 noundef zeroext false) #18
  %2180 = load i32, ptr %2044, align 4
  %2181 = and i32 %2180, 134217727
  %2182 = load i32, ptr %2045, align 8, !tbaa !156
  %2183 = icmp eq i32 %2181, %2182
  br i1 %2183, label %2184, label %2185

2184:                                             ; preds = %2174
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1996) #18
  %.pre.i126.i = load i32, ptr %2044, align 4
  br label %2185

2185:                                             ; preds = %2184, %2174
  %2186 = phi i32 [ %.pre.i126.i, %2184 ], [ %2180, %2174 ]
  %2187 = add i32 %2186, 1
  %2188 = and i32 %2187, 134217727
  %2189 = and i32 %2186, -134217728
  %2190 = or disjoint i32 %2188, %2189
  store i32 %2190, ptr %2044, align 4
  %2191 = add nsw i32 %2188, -1
  %2192 = load ptr, ptr %2046, align 8, !tbaa !154
  %2193 = zext i32 %2191 to i64
  %2194 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2192, i64 %2193
  %2195 = load ptr, ptr %2194, align 8, !tbaa !109
  %.not.i.i.i.i.i120.i = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i.i120.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i, label %2196

2196:                                             ; preds = %2185
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2198 = load ptr, ptr %2197, align 8, !tbaa !115
  %2199 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  %2200 = load ptr, ptr %2199, align 8, !tbaa !317
  store ptr %2198, ptr %2200, align 8, !tbaa !154
  %.not.i.i.i.i.i.i121.i = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i.i.i121.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i, label %2201

2201:                                             ; preds = %2196
  %2202 = getelementptr inbounds nuw i8, ptr %2198, i64 16
  store ptr %2200, ptr %2202, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i: ; preds = %2201, %2196, %2185
  store ptr %2179, ptr %2194, align 8, !tbaa !109
  %.not4.i.i.i.i.i123.i = icmp eq ptr %2179, null
  br i1 %.not4.i.i.i.i.i123.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i, label %2203

2203:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i
  %2204 = getelementptr inbounds nuw i8, ptr %2179, i64 16
  %2205 = load ptr, ptr %2204, align 8, !tbaa !154
  %2206 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  store ptr %2205, ptr %2206, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i124.i = icmp eq ptr %2205, null
  br i1 %.not.i.i.i.i.i.i.i124.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i, label %2207

2207:                                             ; preds = %2203
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  store ptr %2206, ptr %2208, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i: ; preds = %2207, %2203
  %2209 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  store ptr %2204, ptr %2209, align 8, !tbaa !317
  store ptr %2194, ptr %2204, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i125.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i122.i
  %2210 = load i32, ptr %2044, align 4
  %2211 = and i32 %2210, 134217727
  %2212 = add nsw i32 %2211, -1
  %2213 = load ptr, ptr %2046, align 8, !tbaa !154
  %2214 = load i32, ptr %2045, align 8, !tbaa !156
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2213, i64 %2215
  %2217 = zext i32 %2212 to i64
  %2218 = getelementptr inbounds nuw ptr, ptr %2216, i64 %2217
  store ptr %2177, ptr %2218, align 8, !tbaa !167
  %2219 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2219, ptr noundef nonnull %1994, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %375, align 8
  %2220 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i128.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i130.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2221 = load ptr, ptr %2220, align 8, !tbaa !3
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %2223 = load ptr, ptr %2222, align 8
  call void %2223(ptr noundef nonnull align 8 dereferenceable(8) %2220, ptr noundef nonnull %2219, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i128.i, i64 %.sroa.2.0.copyload.i.i130.i) #18
  %2224 = load ptr, ptr %23, align 8, !tbaa !25
  %2225 = load i32, ptr %342, align 8, !tbaa !26
  %2226 = zext i32 %2225 to i64
  %.idx.i.i.i131.i = shl nuw nsw i64 %2226, 4
  %2227 = getelementptr inbounds nuw i8, ptr %2224, i64 %.idx.i.i.i131.i
  %.not10.i.i.i132.i = icmp eq i32 %2225, 0
  br i1 %.not10.i.i.i132.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i, label %.lr.ph.i.i.i133.i

.lr.ph.i.i.i133.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i, %.lr.ph.i.i.i133.i
  %.011.i.i.i134.i = phi ptr [ %2231, %.lr.ph.i.i.i133.i ], [ %2224, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i ]
  %2228 = load i32, ptr %.011.i.i.i134.i, align 8, !tbaa !151
  %2229 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134.i, i64 8
  %2230 = load ptr, ptr %2229, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2219, i32 noundef %2228, ptr noundef %2230) #18
  %2231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134.i, i64 16
  %.not.i.i.i135.i = icmp eq ptr %2231, %2227
  br i1 %.not.i.i.i135.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i, label %.lr.ph.i.i.i133.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i: ; preds = %.lr.ph.i.i.i133.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2232 = ptrtoint ptr %2177 to i64
  %2233 = and i64 %2232, -5
  %2234 = load i32, ptr %359, align 8, !tbaa !26
  %2235 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i137.i = icmp ult i32 %2234, %2235
  br i1 %.not.i.i.not.i137.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i, label %2236, !prof !33

2236:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i
  %2237 = zext i32 %2234 to i64
  %2238 = add nuw nsw i64 %2237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2238, i64 noundef 16) #18
  %.pre.i138.i = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i: ; preds = %2236, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i
  %2239 = phi i32 [ %2234, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit136.i ], [ %.pre.i138.i, %2236 ]
  %2240 = load ptr, ptr %25, align 8, !tbaa !25
  %2241 = zext i32 %2239 to i64
  %2242 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2240, i64 %2241
  store ptr %1936, ptr %2242, align 1
  %.sroa.2.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %2242, i64 8
  store i64 %2233, ptr %.sroa.2.0..sroa_idx.i139.i, align 1
  %2243 = load i32, ptr %359, align 8, !tbaa !26
  %2244 = add i32 %2243, 1
  store i32 %2244, ptr %359, align 8, !tbaa !26
  %2245 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i141.i = icmp ult i32 %2244, %2245
  br i1 %.not.i.i.not.i141.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i, label %2246, !prof !33

2246:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i
  %2247 = zext i32 %2244 to i64
  %2248 = add nuw nsw i64 %2247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2248, i64 noundef 16) #18
  %.pre.i142.i = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i: ; preds = %2246, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i
  %2249 = phi i32 [ %2244, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit140.i ], [ %.pre.i142.i, %2246 ]
  %2250 = load ptr, ptr %25, align 8, !tbaa !25
  %2251 = zext i32 %2249 to i64
  %2252 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2250, i64 %2251
  store ptr %2177, ptr %2252, align 1
  %.sroa.2.0..sroa_idx.i143.i = getelementptr inbounds nuw i8, ptr %2252, i64 8
  store i64 %2048, ptr %.sroa.2.0..sroa_idx.i143.i, align 1
  %2253 = load i32, ptr %359, align 8, !tbaa !26
  %2254 = add i32 %2253, 1
  store i32 %2254, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301: ; preds = %.lr.ph.i.i.i198, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit144.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2255 = add nuw i64 %.083174.i, 1
  %exitcond.not.i192 = icmp eq i64 %2255, %..i
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %2153, !llvm.loop !323

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304: ; preds = %1913, %1916, %1925
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

2256:                                             ; preds = %2152, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1902, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2256, %1901, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1822
  %.3.i124 = phi i1 [ true, %2256 ], [ %.0.i.i125, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ true, %1901 ], [ false, %1822 ], [ false, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304 ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297 ], [ false, %1902 ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2257

2257:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %1818, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.2.i123 = phi i1 [ %.3.i124, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ], [ false, %1818 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1808, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %2257
  %.0.i121 = phi i1 [ false, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ %.2.i123, %2257 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ false, %1808 ]
  %2258 = or i1 %1799, %.0.i121
  %2259 = zext i1 %2258 to i8
  %.not308 = icmp eq ptr %409, %407
  br i1 %.not308, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %405, %395, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.1 = phi i8 [ %.0334, %395 ], [ %.0334, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0334, %405 ], [ %2259, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2260 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0335, i64 8
  %.sroa.0282.0 = load ptr, ptr %2260, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.0282.0, %156
  br i1 %.not, label %._crit_edge, label %395

.lr.ph341:                                        ; preds = %._crit_edge, %.lr.ph341
  %.sroa.0269.0340 = phi ptr [ %.sroa.0269.0, %.lr.ph341 ], [ %.sroa.0269.0338.pre, %._crit_edge ]
  %2261 = getelementptr inbounds i8, ptr %.sroa.0269.0340, i64 -24
  %2262 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2261, ptr noundef null) #18
  %2263 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0340, i64 8
  %.sroa.0269.0 = load ptr, ptr %2263, align 8, !tbaa !79
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
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %20, i64 %21
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
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
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
    i8 86, label %62
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
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
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
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit: ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %39, ptr %40, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %29, align 8, !tbaa !108
  %43 = icmp eq i8 %42, 17
  br i1 %43, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %44

44:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -19
  %spec.select.i.i51 = icmp ult i32 %50, -2
  %51 = icmp ugt i8 %42, 21
  %or.cond.i = or i1 %51, %spec.select.i.i51
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !336, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  %56 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %55) #18
  %.not.i.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i.i52, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %56, align 8, !tbaa !108
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit, %57
  %.sink28.i = phi ptr [ %29, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %61 = load ptr, ptr %41, align 8, !tbaa !338
  store ptr %60, ptr %61, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %.not91 = icmp eq i8 %65, 82
  br i1 %.not91, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 -64
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds i8, ptr %1, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = getelementptr inbounds i8, ptr %64, i64 -64
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds i8, ptr %64, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %.not44 = icmp eq ptr %68, %72
  %.not45 = icmp eq ptr %70, %74
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %76, label %75

75:                                               ; preds = %66
  %.not46 = icmp eq ptr %68, %74
  %.not47 = icmp eq ptr %70, %72
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %76, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

76:                                               ; preds = %75, %66
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !234
  %79 = and i16 %78, 63
  %80 = zext nneg i16 %79 to i32
  br i1 %.not44, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %80) #18
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi i32 [ %82, %81 ], [ %80, %76 ]
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 40
  br i1 %86, label %87, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %.not.i.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i.i55, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i56

_ZNK4llvm5Value9hasOneUseEv.exit.i56:             ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

93:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i56
  %94 = load i8, ptr %72, align 8, !tbaa !108
  %.not.i.i57 = icmp eq i8 %94, 71
  br i1 %.not.i.i57, label %95, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %72, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %.not.i.not.i.i61 = icmp eq ptr %97, null
  br i1 %.not.i.not.i.i61, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62: ; preds = %95
  %98 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %97, ptr %98, align 8, !tbaa !155
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %74, align 8, !tbaa !108
  %101 = icmp eq i8 %100, 17
  br i1 %101, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, label %102

102:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -19
  %spec.select.i.i63 = icmp ult i32 %108, -2
  %109 = icmp ugt i8 %100, 21
  %or.cond.i64 = or i1 %109, %spec.select.i.i63
  br i1 %or.cond.i64, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !336, !range !54, !noundef !55
  %113 = trunc nuw i8 %112 to i1
  %114 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %113) #18
  %.not.i.i.i65 = icmp eq ptr %114, null
  br i1 %.not.i.i.i65, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 8, !tbaa !108
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62, %115
  %.sink28.i68 = phi ptr [ %74, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink28.i68, i64 24
  %119 = load ptr, ptr %99, align 8, !tbaa !338
  store ptr %118, ptr %119, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %102, %115, %110, %95, %93, %87, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %44, %57, %52, %37, %35, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %75, %83, %62
  %.3 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %2 ], [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69 ], [ false, %115 ], [ false, %102 ], [ false, %20 ], [ false, %37 ], [ false, %95 ], [ false, %87 ], [ false, %44 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %35 ], [ false, %52 ], [ false, %57 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i56 ], [ false, %93 ], [ false, %110 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ]
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
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
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
    i8 86, label %62
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
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
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
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit: ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %39, ptr %40, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %29, align 8, !tbaa !108
  %43 = icmp eq i8 %42, 17
  br i1 %43, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %44

44:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -19
  %spec.select.i.i51 = icmp ult i32 %50, -2
  %51 = icmp ugt i8 %42, 21
  %or.cond.i = or i1 %51, %spec.select.i.i51
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !336, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  %56 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %55) #18
  %.not.i.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i.i52, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %56, align 8, !tbaa !108
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit, %57
  %.sink28.i = phi ptr [ %29, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %61 = load ptr, ptr %41, align 8, !tbaa !338
  store ptr %60, ptr %61, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %.not91 = icmp eq i8 %65, 82
  br i1 %.not91, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 -64
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds i8, ptr %1, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = getelementptr inbounds i8, ptr %64, i64 -64
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds i8, ptr %64, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %.not44 = icmp eq ptr %68, %72
  %.not45 = icmp eq ptr %70, %74
  %or.cond = and i1 %.not44, %.not45
  br i1 %or.cond, label %76, label %75

75:                                               ; preds = %66
  %.not46 = icmp eq ptr %68, %74
  %.not47 = icmp eq ptr %70, %72
  %or.cond48 = and i1 %.not47, %.not46
  br i1 %or.cond48, label %76, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

76:                                               ; preds = %75, %66
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !234
  %79 = and i16 %78, 63
  %80 = zext nneg i16 %79 to i32
  br i1 %.not44, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %80) #18
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi i32 [ %82, %81 ], [ %80, %76 ]
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 38
  br i1 %86, label %87, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %.not.i.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i.i55, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i56

_ZNK4llvm5Value9hasOneUseEv.exit.i56:             ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

93:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i56
  %94 = load i8, ptr %72, align 8, !tbaa !108
  %.not.i.i57 = icmp eq i8 %94, 71
  br i1 %.not.i.i57, label %95, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %72, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %.not.i.not.i.i61 = icmp eq ptr %97, null
  br i1 %.not.i.not.i.i61, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62: ; preds = %95
  %98 = load ptr, ptr %0, align 8, !tbaa !326
  store ptr %97, ptr %98, align 8, !tbaa !155
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %74, align 8, !tbaa !108
  %101 = icmp eq i8 %100, 17
  br i1 %101, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, label %102

102:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -19
  %spec.select.i.i63 = icmp ult i32 %108, -2
  %109 = icmp ugt i8 %100, 21
  %or.cond.i64 = or i1 %109, %spec.select.i.i63
  br i1 %or.cond.i64, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !336, !range !54, !noundef !55
  %113 = trunc nuw i8 %112 to i1
  %114 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %113) #18
  %.not.i.i.i65 = icmp eq ptr %114, null
  br i1 %.not.i.i.i65, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 8, !tbaa !108
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62, %115
  %.sink28.i68 = phi ptr [ %74, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink28.i68, i64 24
  %119 = load ptr, ptr %99, align 8, !tbaa !338
  store ptr %118, ptr %119, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %4, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %102, %115, %110, %95, %93, %87, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %44, %57, %52, %37, %35, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %75, %83, %62
  %.3 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %2 ], [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69 ], [ false, %115 ], [ false, %102 ], [ false, %20 ], [ false, %37 ], [ false, %95 ], [ false, %87 ], [ false, %44 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %35 ], [ false, %52 ], [ false, %57 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i56 ], [ false, %93 ], [ false, %110 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ]
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
  %.sroa.11220 = alloca %"struct.llvm::AAMDNodes", align 8
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %132

25:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %26 = load i8, ptr %0, align 8, !tbaa !108
  %27 = icmp eq i8 %26, 58
  br i1 %27, label %28, label %132

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
  br i1 %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i179, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i179: ; preds = %60
  %63 = getelementptr inbounds i8, ptr %33, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185, label %67

67:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i179
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = add nsw i32 %72, -19
  %spec.select.i.i6.i.i.i180 = icmp ult i32 %73, -2
  %74 = icmp ugt i8 %65, 21
  %or.cond.i.i.i.i181 = or i1 %74, %spec.select.i.i6.i.i.i180
  br i1 %or.cond.i.i.i.i181, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %67
  %76 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i182 = icmp eq ptr %76, null
  br i1 %.not.i.i.i7.i.i.i182, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %76, align 8, !tbaa !108
  %79 = icmp eq i8 %78, 17
  br i1 %79, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i179, %77
  %.sink28.i.i.i.i184 = phi ptr [ %64, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i179 ], [ %76, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i184, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %31, %75, %60, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i178, %50, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i175, %67, %42, %52, %39, %77, %_ZNK4llvm5Value9hasOneUseEv.exit.i173, %28
  %81 = getelementptr inbounds i8, ptr %0, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %.not.i8.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i8.not.i.i.i.i, label %132, label %83

83:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i
  %84 = load ptr, ptr %29, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i.i170 = icmp eq ptr %86, null
  br i1 %.not.i.i.i170, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %132

90:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %91 = load i8, ptr %84, align 8, !tbaa !108
  %92 = icmp eq i8 %91, 54
  br i1 %92, label %93, label %132

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %84, i64 -64
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %.not.i.i.i.i.i.i171 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i171, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i:         ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %132

101:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i
  %102 = load i8, ptr %95, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq i8 %102, 68
  br i1 %.not.i.i.i.i.i, label %103, label %132

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %95, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i:     ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %132

111:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i
  %112 = load i8, ptr %105, align 8, !tbaa !108
  %113 = icmp ugt i8 %112, 28
  br i1 %113, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %132

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %111
  %114 = getelementptr inbounds i8, ptr %84, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = load i8, ptr %115, align 8, !tbaa !108
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -19
  %spec.select.i.i6.i.i.i = icmp ult i32 %124, -2
  %125 = icmp ugt i8 %116, 21
  %or.cond.i.i.i.i = or i1 %125, %spec.select.i.i6.i.i.i
  br i1 %or.cond.i.i.i.i, label %132, label %126

126:                                              ; preds = %118
  %127 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %115, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i7.i.i.i, label %132, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %127, align 8, !tbaa !108
  %130 = icmp eq i8 %129, 17
  br i1 %130, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, label %132

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %128, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.sink28.i.i.i.i = phi ptr [ %115, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %127, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

132:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %25, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %128, %90, %103, %93, %118, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %101, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i, %111, %126, %83
  %.pr = load ptr, ptr %20, align 8, !tbaa !114
  %.not.i.i.i.i136 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i136, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137

_ZNK4llvm5Value9hasOneUseEv.exit.i.i137:          ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

136:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137
  %137 = load i8, ptr %0, align 8, !tbaa !108
  %138 = icmp eq i8 %137, 58
  br i1 %138, label %139, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 -64
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %.not.i.not.i.i.i.i138 = icmp eq ptr %141, null
  br i1 %.not.i.not.i.i.i.i138, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 -32
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

150:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %151 = load i8, ptr %144, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq i8 %151, 68
  br i1 %.not.i.i.i.i.i.i, label %152, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %144, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i:   ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

160:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i
  %161 = load i8, ptr %154, align 8, !tbaa !108
  %162 = icmp ugt i8 %161, 28
  br i1 %162, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %160, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185
  %.0379 = phi ptr [ %80, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185 ], [ %131, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ null, %160 ]
  %.0378 = phi ptr [ %30, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185 ], [ %82, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %141, %160 ]
  %.0376 = phi ptr [ %54, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit185 ], [ %105, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %154, %160 ]
  %163 = tail call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull %.0378, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.not122 = xor i1 %163, true
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i8, ptr %164, align 8, !range !54
  %166 = trunc nuw i8 %165 to i1
  %or.cond125 = select i1 %.not122, i1 %166, i1 false
  br i1 %or.cond125, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %167

167:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %168 = load ptr, ptr %1, align 8, !tbaa !229
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !239
  %171 = icmp eq i8 %165, 0
  br i1 %171, label %172, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.0378, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  %.not.i.i.i.i139 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i139, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140

_ZNK4llvm5Value9hasOneUseEv.exit.i.i140:          ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

178:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140
  %179 = load i8, ptr %.0378, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i8 %179, 68
  br i1 %.not.i.i.i, label %180, label %185

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %.0378, i64 -32
  %182 = load ptr, ptr %181, align 8, !tbaa !109
  %183 = load i8, ptr %182, align 8, !tbaa !108
  %184 = icmp ugt i8 %183, 28
  br i1 %184, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %180
  %.pr414 = load i8, ptr %.0378, align 8, !tbaa !108
  br label %185

185:                                              ; preds = %thread-pre-split, %178
  %186 = phi i8 [ %.pr414, %thread-pre-split ], [ %179, %178 ]
  %187 = icmp eq i8 %186, 54
  br i1 %187, label %188, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %.0378, i64 -64
  %190 = load ptr, ptr %189, align 8, !tbaa !109
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %.not.i.i.i.i.i.i188 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i188, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i189

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i189:      ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

196:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i189
  %197 = load i8, ptr %190, align 8, !tbaa !108
  %.not.i.i.i.i.i190 = icmp eq i8 %197, 68
  br i1 %.not.i.i.i.i.i190, label %198, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %190, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i191 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i191, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i192

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i192:  ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !115
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

206:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i192
  %207 = load i8, ptr %200, align 8, !tbaa !108
  %208 = icmp ugt i8 %207, 28
  br i1 %208, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i193, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i193: ; preds = %206
  %209 = getelementptr inbounds i8, ptr %.0378, i64 -32
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = load i8, ptr %210, align 8, !tbaa !108
  %212 = icmp eq i8 %211, 17
  br i1 %212, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199, label %213

213:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i193
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 255
  %219 = add nsw i32 %218, -19
  %spec.select.i.i6.i.i.i194 = icmp ult i32 %219, -2
  %220 = icmp ugt i8 %211, 21
  %or.cond.i.i.i.i195 = or i1 %220, %spec.select.i.i6.i.i.i194
  br i1 %or.cond.i.i.i.i195, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread, label %221

221:                                              ; preds = %213
  %222 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %210, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i196 = icmp eq ptr %222, null
  br i1 %.not.i.i.i7.i.i.i196, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread, label %223

223:                                              ; preds = %221
  %224 = load i8, ptr %222, align 8, !tbaa !108
  %225 = icmp eq i8 %224, 17
  br i1 %225, label %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199_crit_edge, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199_crit_edge: ; preds = %223
  %.pre.pre = load i8, ptr %200, align 8, !tbaa !108
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199: ; preds = %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199_crit_edge, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i193
  %.pre = phi i8 [ %207, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i193 ], [ %.pre.pre, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199_crit_edge ]
  %.sink28.i.i.i.i198 = phi ptr [ %210, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i193 ], [ %222, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199_crit_edge ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i198, i64 24
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit: ; preds = %180, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199
  %227 = phi i8 [ %.pre, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199 ], [ %183, %180 ]
  %.0377 = phi ptr [ %200, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199 ], [ %182, %180 ]
  %.0373 = phi ptr [ %226, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199 ], [ %170, %180 ]
  %228 = icmp eq i8 %227, 61
  %spec.select.i.i = select i1 %228, ptr %.0377, ptr null
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140, %167, %221, %206, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i192, %196, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i189, %213, %188, %198, %185, %223, %172, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit
  %.1374 = phi ptr [ %170, %172 ], [ %.0373, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %170, %188 ], [ %170, %198 ], [ %170, %213 ], [ %170, %221 ], [ %170, %223 ], [ %170, %206 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i192 ], [ %170, %196 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i189 ], [ %170, %185 ], [ %170, %167 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140 ]
  %.0 = phi ptr [ %168, %172 ], [ %spec.select.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %168, %188 ], [ %168, %198 ], [ %168, %213 ], [ %168, %221 ], [ %168, %223 ], [ %168, %206 ], [ %168, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i192 ], [ %168, %196 ], [ %168, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i189 ], [ %168, %185 ], [ %168, %167 ], [ %168, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140 ]
  %229 = load i8, ptr %.0376, align 8, !tbaa !108
  %230 = icmp eq i8 %229, 61
  %spec.select.i.i143 = select i1 %230, ptr %.0376, ptr null
  %231 = icmp ne ptr %.0, %spec.select.i.i143
  %232 = icmp ne ptr %.0, null
  %or.cond = and i1 %232, %231
  %or.cond6 = and i1 %230, %or.cond
  br i1 %or.cond6, label %233, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

233:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread
  %234 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0) #19
  %235 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %236 = load i16, ptr %235, align 2
  %237 = trunc i16 %236 to i1
  %238 = select i1 %234, i1 true, i1 %237
  br i1 %238, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %239

239:                                              ; preds = %233
  %240 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0376) #19
  %241 = getelementptr inbounds nuw i8, ptr %.0376, i64 2
  %242 = load i16, ptr %241, align 2
  %243 = trunc i16 %242 to i1
  %244 = select i1 %240, i1 true, i1 %243
  br i1 %244, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %.0, i64 -32
  %247 = load ptr, ptr %246, align 8, !tbaa !109
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 255
  %253 = add nsw i32 %252, -17
  %spec.select.i.i.i.i = icmp ult i32 %253, 2
  br i1 %spec.select.i.i.i.i, label %254, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !173
  %257 = load ptr, ptr %256, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %245, %254
  %258 = phi i32 [ %.pre.i.i, %254 ], [ %251, %245 ]
  %259 = getelementptr inbounds i8, ptr %.0376, i64 -32
  %260 = load ptr, ptr %259, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !118
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 255
  %266 = add nsw i32 %265, -17
  %spec.select.i.i.i.i144 = icmp ult i32 %266, 2
  br i1 %spec.select.i.i.i.i144, label %267, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147

267:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !173
  %270 = load ptr, ptr %269, align 8, !tbaa !172
  %.phi.trans.insert.i.i145 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147: ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %267
  %271 = phi i32 [ %.pre.i.i146, %267 ], [ %264, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ]
  %.not.unshifted = xor i32 %271, %258
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %272, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

272:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147
  %273 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !168
  %275 = getelementptr inbounds nuw i8, ptr %.0376, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !168
  %.not116 = icmp eq ptr %274, %276
  br i1 %.not116, label %277, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

277:                                              ; preds = %272
  %278 = load i8, ptr %2, align 8, !tbaa !344, !range !54, !noundef !55
  %279 = trunc nuw i8 %278 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %280 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %249) #18
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %280, ptr %281, align 8, !tbaa !122
  %282 = icmp ult i32 %280, 65
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i64 0, ptr %7, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit

284:                                              ; preds = %277
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %283, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %285 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %286 = load ptr, ptr %259, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !118
  %289 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %288) #18
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %289, ptr %290, align 8, !tbaa !122
  %291 = icmp ult i32 %289, 65
  br i1 %291, label %292, label %293

292:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 0, ptr %8, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit148

293:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit148

_ZN4llvm5APIntC2Ejmbb.exit148:                    ; preds = %292, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %294 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %295 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #19
  %.fca.0.extract50 = extractvalue { i64, i8 } %297, 0
  %.fca.1.extract51 = extractvalue { i64, i8 } %297, 1
  store i64 %.fca.0.extract50, ptr %9, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %298 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %299 = getelementptr inbounds nuw i8, ptr %.0376, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !118
  %301 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #19
  %.fca.0.extract46 = extractvalue { i64, i8 } %301, 0
  %.fca.1.extract47 = extractvalue { i64, i8 } %301, 1
  store i64 %.fca.0.extract46, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract47, ptr %.sroa.249.0..sroa_idx, align 8
  %302 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not117 = icmp eq ptr %285, %294
  br i1 %.not117, label %303, label %.thread347

303:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit148
  %.not118 = icmp eq i64 %298, %302
  %304 = icmp ugt i64 %298, 7
  %or.cond131.not356 = and i1 %304, %.not118
  %305 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %298)
  %306 = icmp samesign ult i64 %305, 2
  %or.cond354 = select i1 %or.cond131.not356, i1 %306, i1 false
  br i1 %or.cond354, label %307, label %.thread347

307:                                              ; preds = %303
  %308 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %309 = trunc nuw i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculate.load.true = load ptr, ptr %310, align 8, !tbaa !377
  %.sroa.speculated = select i1 %309, ptr %.sroa.speculate.load.true, ptr %.0
  %311 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.speculated, ptr noundef nonnull %.0376) #18
  br i1 %311, label %320, label %312

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %.sroa.speculated) #18
  %.sroa.0212.0.copyload = load ptr, ptr %11, align 8, !tbaa !155
  %.sroa.8215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8215.0.copyload = load i64, ptr %.sroa.8215.0..sroa_idx, align 8, !tbaa !53
  %.sroa.11220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11220, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11220.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %313 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load i64, ptr %316, align 8, !tbaa !233
  %318 = icmp ugt i64 %317, 4611686018427387899
  %319 = select i1 %318, i64 -4611686018427387906, i64 %317
  br label %321

320:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %.0376) #18
  %.sroa.0212.0.copyload213 = load ptr, ptr %12, align 8, !tbaa !155
  %.sroa.8215.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8215.0.copyload217 = load i64, ptr %.sroa.8215.0..sroa_idx216, align 8, !tbaa !53
  %.sroa.11220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11220, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11220.0..sroa_idx221, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %321

321:                                              ; preds = %312, %315, %320
  %.sroa.0212.0 = phi ptr [ %.sroa.0212.0.copyload213, %320 ], [ %.sroa.0212.0.copyload, %315 ], [ %.sroa.0212.0.copyload, %312 ]
  %.sroa.8215.0 = phi i64 [ %.sroa.8215.0.copyload217, %320 ], [ %319, %315 ], [ %.sroa.8215.0.copyload, %312 ]
  %.0327 = phi ptr [ %spec.select.i.i143, %320 ], [ %.sroa.speculated, %315 ], [ %.sroa.speculated, %312 ]
  %.0326 = phi ptr [ %.sroa.speculated, %320 ], [ %spec.select.i.i143, %315 ], [ %spec.select.i.i143, %312 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0327, i64 24
  %.not357360 = icmp eq ptr %.sroa.speculated, %.0376
  br i1 %.not357360, label %.critedge127, label %.lr.ph

.lr.ph:                                           ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0326, i64 24
  %.sroa.8215.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.11220.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %325

325:                                              ; preds = %.lr.ph, %.thread343
  %.0104362 = phi i32 [ 0, %.lr.ph ], [ %.1105346, %.thread343 ]
  %.sroa.0200.0361 = phi ptr [ %323, %.lr.ph ], [ %337, %.thread343 ]
  %326 = getelementptr inbounds i8, ptr %.sroa.0200.0361, i64 -24
  %327 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %326) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %327, label %328, label %.critedge8

328:                                              ; preds = %325
  store ptr %.sroa.0212.0, ptr %13, align 8, !tbaa !155
  store i64 %.sroa.8215.0, ptr %.sroa.8215.0..sroa_idx218, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11220.0..sroa_idx222, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11220, i64 32, i1 false)
  store i8 1, ptr %324, align 8, !tbaa !378
  %329 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %326, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %330 = and i8 %329, 2
  %.not358 = icmp eq i8 %330, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not358, label %331, label %.thread347

.critedge8:                                       ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %331

331:                                              ; preds = %.critedge8, %328
  %332 = call noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %326)
  br i1 %332, label %.thread343, label %333

333:                                              ; preds = %331
  %334 = add i32 %.0104362, 1
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 120), align 8, !tbaa !34
  %.not359 = icmp ugt i32 %334, %335
  br i1 %.not359, label %.thread347, label %.thread343

.thread343:                                       ; preds = %331, %333
  %.1105346 = phi i32 [ %334, %333 ], [ %.0104362, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0361, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !316
  %.not357 = icmp eq ptr %337, %322
  br i1 %.not357, label %.critedge127, label %325

.critedge127:                                     ; preds = %.thread343, %321
  %338 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %thread-pre-split350

340:                                              ; preds = %.critedge127
  %341 = load i32, ptr %281, align 8, !tbaa !122
  %342 = load i64, ptr %7, align 8
  %343 = load i64, ptr %8, align 8
  store i64 %343, ptr %7, align 8
  %344 = load i32, ptr %290, align 8, !tbaa !122
  store i32 %344, ptr %281, align 8, !tbaa !122
  store i64 %342, ptr %8, align 8
  store i32 %341, ptr %290, align 8, !tbaa !122
  br label %thread-pre-split350

thread-pre-split350:                              ; preds = %340, %.critedge127
  %.1380 = phi ptr [ %.1374, %340 ], [ %.0379, %.critedge127 ]
  %.2375 = phi ptr [ %.0379, %340 ], [ %.1374, %.critedge127 ]
  %.0321 = phi ptr [ %.0, %340 ], [ %.0376, %.critedge127 ]
  %.1320 = phi ptr [ %spec.select.i.i143, %340 ], [ %.0, %.critedge127 ]
  %spec.select = select i1 %279, ptr %.2375, ptr %.1380
  %spec.select415 = select i1 %279, ptr %.1380, ptr %.2375
  %.not119 = icmp eq ptr %spec.select415, null
  br i1 %.not119, label %350, label %345

345:                                              ; preds = %thread-pre-split350
  %346 = getelementptr inbounds nuw i8, ptr %spec.select415, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !122
  %348 = icmp ult i32 %347, 65
  %349 = load ptr, ptr %spec.select415, align 8
  %.0.in.i = select i1 %348, ptr %spec.select415, ptr %349
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !126
  br label %350

350:                                              ; preds = %345, %thread-pre-split350
  %.0109 = phi i64 [ %.0.i, %345 ], [ 0, %thread-pre-split350 ]
  %.not120 = icmp eq ptr %spec.select, null
  br i1 %.not120, label %356, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !122
  %354 = icmp ult i32 %353, 65
  %355 = load ptr, ptr %spec.select, align 8
  %.0.in.i163 = select i1 %354, ptr %spec.select, ptr %355
  %.0.i164 = load i64, ptr %.0.in.i163, align 8, !tbaa !126
  br label %356

356:                                              ; preds = %351, %350
  %.0108 = phi i64 [ %.0.i164, %351 ], [ 0, %350 ]
  %357 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %358 = trunc nuw i8 %357 to i1
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load i64, ptr %359, align 8
  %361 = and i1 %339, %358
  %.1325 = select i1 %361, i64 %360, i64 %298
  %362 = xor i1 %339, true
  %363 = and i1 %358, %362
  %.1323 = select i1 %363, i64 %360, i64 %298
  %364 = select i1 %279, i64 %.1325, i64 %.1323
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.1320) #18
  %366 = trunc i64 %.1323 to i32
  %367 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %366) #18
  %368 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %367)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %368, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %368, 1
  %369 = add i64 %.fca.0.extract.i.i, 7
  %370 = and i8 %.fca.1.extract.i.i, 1
  %371 = lshr i64 %369, 3
  store i64 %371, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %370, ptr %.sroa.2.0..sroa_idx, align 8
  %372 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %373 = sub i64 %.0108, %.0109
  %.not121 = icmp eq i64 %373, %364
  br i1 %.not121, label %374, label %.thread347

374:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %376 = load i32, ptr %290, align 8, !tbaa !122
  store i32 %376, ptr %375, align 8, !tbaa !122
  %377 = icmp ult i32 %376, 65
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %379, ptr %16, align 8, !tbaa !126
  br label %.critedge129

380:                                              ; preds = %374
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %.critedge129

.critedge129:                                     ; preds = %380, %378
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %381 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !380
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %383 = load i32, ptr %375, align 8, !tbaa !122, !noalias !380
  store i32 %383, ptr %382, align 8, !tbaa !122, !alias.scope !380
  %384 = load i64, ptr %16, align 8, !noalias !380
  store i64 %384, ptr %15, align 8, !alias.scope !380
  store i32 0, ptr %375, align 8, !tbaa !122, !noalias !380
  %385 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %372)
  %386 = load i32, ptr %382, align 8, !tbaa !122
  %387 = icmp ugt i32 %386, 64
  br i1 %387, label %388, label %_ZN4llvm5APIntD2Ev.exit

388:                                              ; preds = %.critedge129
  %389 = load ptr, ptr %15, align 8, !tbaa !126
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN4llvm5APIntD2Ev.exit, label %391

391:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge129, %388, %391
  %392 = load i32, ptr %375, align 8, !tbaa !122
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %394, label %.critedge130

394:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %395 = load ptr, ptr %16, align 8, !tbaa !126
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.critedge130, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %395) #20
  br label %.critedge130

.critedge130:                                     ; preds = %397, %394, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %385, label %.thread347, label %398

398:                                              ; preds = %.critedge130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %399, i64 32, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %.0321) #18
  %400 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i8 1, ptr %164, align 8, !tbaa !376
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.1320) #18
  br label %403

403:                                              ; preds = %402, %398
  %404 = add i64 %.1323, %.1325
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %404, ptr %405, align 8, !tbaa !233
  store ptr %.0326, ptr %310, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %.1320, ptr %1, align 8, !tbaa !229
  store ptr %spec.select415, ptr %169, align 8, !tbaa !239
  %406 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !118
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %407, ptr %408, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread347

.thread347:                                       ; preds = %333, %328, %356, %.critedge130, %403, %_ZN4llvm5APIntC2Ejmbb.exit148, %303
  %.2 = phi i1 [ false, %303 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit148 ], [ false, %.critedge130 ], [ false, %356 ], [ true, %403 ], [ false, %328 ], [ false, %333 ]
  %409 = load i32, ptr %290, align 8, !tbaa !122
  %410 = icmp ugt i32 %409, 64
  br i1 %410, label %411, label %_ZN4llvm5APIntD2Ev.exit168

411:                                              ; preds = %.thread347
  %412 = load ptr, ptr %8, align 8, !tbaa !126
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN4llvm5APIntD2Ev.exit168, label %414

414:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %412) #20
  br label %_ZN4llvm5APIntD2Ev.exit168

_ZN4llvm5APIntD2Ev.exit168:                       ; preds = %.thread347, %411, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %415 = load i32, ptr %281, align 8, !tbaa !122
  %416 = icmp ugt i32 %415, 64
  br i1 %416, label %417, label %_ZN4llvm5APIntD2Ev.exit169

417:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit168
  %418 = load ptr, ptr %7, align 8, !tbaa !126
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4llvm5APIntD2Ev.exit169, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #20
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %_ZN4llvm5APIntD2Ev.exit168, %417, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread332: ; preds = %_ZN4llvm5APIntD2Ev.exit169, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147, %239, %233, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread, %272, %4, %132, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %142, %150, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i, %160, %152, %136, %139, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %.0101 = phi i1 [ false, %4 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137 ], [ false, %139 ], [ false, %136 ], [ false, %152 ], [ false, %160 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i ], [ false, %150 ], [ false, %142 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i ], [ false, %132 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit169 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit199.thread ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit147 ], [ false, %239 ], [ false, %233 ], [ false, %272 ]
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
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
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
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %.051142
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
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %.051142
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
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %.051142
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
  %330 = getelementptr inbounds nuw %"class.llvm::Use", ptr %328, i64 %329
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
  %352 = getelementptr inbounds nuw %"class.llvm::Use", ptr %349, i64 %351
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
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
  %375 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %373, i64 %374
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
  %386 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %384, i64 %385
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
  %399 = getelementptr inbounds nuw ptr, ptr %.pre157, i64 %.0143
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
  %411 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %409, i64 %410
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
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %.0143
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
  %426 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %424, i64 %425
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
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %19
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
