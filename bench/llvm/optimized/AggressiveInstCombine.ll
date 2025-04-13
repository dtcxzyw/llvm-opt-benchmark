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
%"struct.std::pair.133" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm25AggressiveInstCombinePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1, !tbaa !56
  %17 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19foldUnusualPatternsRN4llvm8FunctionERNS_13DominatorTreeERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_9AAResultsERNS_15AssumptionCacheERb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) unnamed_addr #1 {
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
  %.sroa.0277.0327 = load ptr, ptr %155, align 8, !tbaa !79
  %.not328 = icmp eq ptr %.sroa.0277.0327, %156
  br i1 %.not328, label %.loopexit, label %.lr.ph331

.lr.ph331:                                        ; preds = %7
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
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.5105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %199 = ptrtoint ptr %121 to i64
  %200 = ptrtoint ptr %119 to i64
  %.sroa.496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.sroa.5.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %203 = ptrtoint ptr %117 to i64
  %204 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %209 = ptrtoint ptr %89 to i64
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.4177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.4173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.4161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  %.sroa.4.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %253 = ptrtoint ptr %77 to i64
  %254 = ptrtoint ptr %78 to i64
  %255 = ptrtoint ptr %79 to i64
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sroa.587.0..sroa_idx88.i = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.690.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %80, i64 56
  %.sroa.7.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.sroa.8.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %80, i64 72
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
  %.sroa.4.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %69, i64 64
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
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %.sroa.0264.0333.pre = load ptr, ptr %155, align 8
  %394 = trunc nuw i8 %.1 to i1
  %.not297334 = icmp ne ptr %.sroa.0264.0333.pre, %156
  %or.cond.not = select i1 %394, i1 %.not297334, i1 false
  br i1 %or.cond.not, label %.lr.ph336, label %.loopexit

395:                                              ; preds = %.lr.ph331, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0277.0330 = phi ptr [ %.sroa.0277.0327, %.lr.ph331 ], [ %.sroa.0277.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.0329 = phi i8 [ 0, %.lr.ph331 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0330, i64 20
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
  %.not298 = icmp eq ptr %404, null
  br i1 %.not298, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %405

405:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %406 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0330, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !104, !noalias !105
  %.not299324 = icmp eq ptr %408, %407
  br i1 %.not299324, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %405, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit
  %.2326 = phi i8 [ %2260, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0329, %405 ]
  %.sroa.0268.0325 = phi ptr [ %409, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %408, %405 ]
  %409 = load ptr, ptr %.sroa.0268.0325, align 8, !tbaa !104
  %410 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -24
  %411 = load i8, ptr %410, align 8, !tbaa !108
  %412 = icmp eq i8 %411, 57
  br i1 %412, label %413, label %432

413:                                              ; preds = %.lr.ph
  %414 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -88
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
  %423 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -56
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %148) #18
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

.thread.i:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %148) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %148) #18
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

442:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %148) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #18
  %443 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #18
  %449 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
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
  br i1 %or.cond.i, label %462, label %522

459:                                              ; preds = %448, %447
  store i8 0, ptr %161, align 8, !tbaa !130
  store i8 0, ptr %162, align 1, !tbaa !131
  %460 = load ptr, ptr %414, align 8, !tbaa !109
  %461 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(26) %149)
  br i1 %461, label %462, label %522

462:                                              ; preds = %459, %455
  %.0.i.i.i48.i = phi i1 [ false, %459 ], [ true, %455 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %150) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %463 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
  %464 = load ptr, ptr %463, align 8, !tbaa !118
  %465 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(12) %159) #18
  %466 = load ptr, ptr %149, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151) #18
  store i16 257, ptr %164, align 8
  %467 = load ptr, ptr %165, align 8, !tbaa !132
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i32 noundef 28, ptr noundef %466, ptr noundef %465) #18
  %.not.not.i.i = icmp eq ptr %471, null
  br i1 %.not.not.i.i, label %472, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

472:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #18
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
  %481 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %478, i64 %480
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %462
  %.1.i.i = phi ptr [ %471, %462 ], [ %473, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #18
  br i1 %.0.i.i.i48.i, label %486, label %488

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #18
  %495 = load ptr, ptr %463, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #18
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
  %514 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %511, i64 %513
  %.not10.i.i.i30.i = icmp eq i32 %512, 0
  br i1 %.not10.i.i.i30.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %505, %.lr.ph.i.i.i31.i
  %.011.i.i.i32.i = phi ptr [ %518, %.lr.ph.i.i.i31.i ], [ %511, %505 ]
  %515 = load i32, ptr %.011.i.i.i32.i, align 8, !tbaa !151
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %506, i32 noundef %515, ptr noundef %517) #18
  %518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32.i, i64 16
  %.not.i.i.i33.i = icmp eq ptr %518, %514
  br i1 %.not.i.i.i33.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i31.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i31.i, %505
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %499, %493
  %.0.i.i = phi ptr [ %504, %499 ], [ %494, %493 ], [ %506, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #18
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %150) #18
  br label %522

522:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %459, %455
  %.1.i = phi i8 [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ 0, %455 ], [ 0, %459 ]
  %.val.i = load ptr, ptr %159, align 8
  %.val21.i = load i32, ptr %160, align 8, !tbaa !122
  %523 = icmp ult i32 %.val21.i, 65
  %524 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %523, i1 true, i1 %524
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i, label %525

525:                                              ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %.val.i) #20
  br label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i

_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i:             ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #18
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i
  %.0.i = phi i8 [ %.1.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ]
  %526 = and i8 %.2326, 1
  %527 = or i8 %.0.i, %526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  %528 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i = icmp eq i8 %528, 84
  br i1 %.not.i, label %529, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

529:                                              ; preds = %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %530 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -20
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 134217727
  %.not45.i = icmp eq i32 %532, 2
  br i1 %.not45.i, label %533, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
  %535 = load ptr, ptr %534, align 8, !tbaa !118
  %536 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %535) #19
  %537 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %536)
  %or.cond.i54 = icmp eq i32 %537, 1
  br i1 %or.cond.i54, label %538, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -32
  %540 = load ptr, ptr %539, align 8, !tbaa !154
  %541 = load ptr, ptr %540, align 8, !tbaa !109
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #18
  %544 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %trunc.i = trunc nuw i32 %544 to i8
  switch i8 %trunc.i, label %554 [
    i8 0, label %549
    i8 -76, label %545
    i8 -75, label %547
  ]

545:                                              ; preds = %538
  %546 = load ptr, ptr %135, align 8, !tbaa !155
  %.not46.i = icmp eq ptr %546, %543
  br i1 %.not46.i, label %554, label %549

547:                                              ; preds = %538
  %548 = load ptr, ptr %136, align 8, !tbaa !155
  %.not47.i = icmp eq ptr %548, %543
  br i1 %.not47.i, label %554, label %549

549:                                              ; preds = %547, %545, %538
  %550 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %trunc76.i = trunc nuw i32 %550 to i8
  switch i8 %trunc76.i, label %554 [
    i8 0, label %635
    i8 -76, label %551
    i8 -75, label %553
  ]

551:                                              ; preds = %549
  %552 = load ptr, ptr %135, align 8, !tbaa !155
  %.not48.i = icmp eq ptr %552, %541
  br i1 %.not48.i, label %554, label %635

553:                                              ; preds = %549
  %.old.i = load ptr, ptr %136, align 8, !tbaa !155
  %.not49.old.i = icmp eq ptr %.old.i, %541
  br i1 %.not49.old.i, label %554, label %635

554:                                              ; preds = %553, %551, %549, %547, %545, %538
  %.073.i = phi i64 [ 1, %538 ], [ 1, %547 ], [ 1, %545 ], [ 0, %549 ], [ 0, %553 ], [ 0, %551 ]
  %.072.i = phi i64 [ 0, %538 ], [ 0, %547 ], [ 0, %545 ], [ 1, %549 ], [ 1, %553 ], [ 1, %551 ]
  %.041.i = phi i32 [ %544, %538 ], [ 181, %547 ], [ 180, %545 ], [ %550, %549 ], [ 181, %553 ], [ 180, %551 ]
  %555 = load ptr, ptr %539, align 8, !tbaa !154
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 48
  %557 = load i32, ptr %556, align 8, !tbaa !156
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"class.llvm::Use", ptr %555, i64 %558
  %560 = getelementptr inbounds nuw ptr, ptr %559, i64 %.073.i
  %561 = load ptr, ptr %560, align 8, !tbaa !167
  %562 = getelementptr inbounds nuw ptr, ptr %559, i64 %.072.i
  %563 = load ptr, ptr %562, align 8, !tbaa !167
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !104
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %567

567:                                              ; preds = %554
  %568 = getelementptr inbounds i8, ptr %565, i64 -24
  %569 = load i8, ptr %568, align 8, !tbaa !108
  %570 = add i8 %569, -30
  %571 = icmp ult i8 %570, 11
  %spec.select.i.i.i = select i1 %571, ptr %568, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %567, %554
  %.0.i.i.i = phi ptr [ null, %554 ], [ %spec.select.i.i.i, %567 ]
  %572 = load ptr, ptr %135, align 8, !tbaa !155
  %573 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %572, ptr noundef %.0.i.i.i) #18
  br i1 %573, label %574, label %635

574:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %575 = load ptr, ptr %136, align 8, !tbaa !155
  %576 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %575, ptr noundef %.0.i.i.i) #18
  br i1 %576, label %577, label %635

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #18
  %580 = load ptr, ptr %137, align 8, !tbaa !155
  %581 = ptrtoint ptr %580 to i64
  store i64 32, ptr %138, align 8
  store i64 %581, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %582 = ptrtoint ptr %579 to i64
  store i64 %582, ptr %177, align 8, !tbaa !167, !alias.scope !169
  %583 = ptrtoint ptr %563 to i64
  store i64 %583, ptr %178, align 8, !tbaa !167, !alias.scope !169
  %584 = call noundef zeroext i1 @_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #18
  br i1 %584, label %585, label %635

585:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %139) #18
  %586 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %579) #18
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %586, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %586, 1
  %.not.i.i51.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %587 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i51.i, i64 0, i64 %587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %139, ptr noundef nonnull %579, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %140)
  %588 = load ptr, ptr %135, align 8, !tbaa !155
  %589 = load ptr, ptr %136, align 8, !tbaa !155
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %626, label %591

591:                                              ; preds = %585
  %592 = icmp eq i32 %.041.i, 180
  br i1 %592, label %593, label %.critedge.i56

593:                                              ; preds = %591
  %594 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %589, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %594, label %626, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %136, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #18
  store i16 257, ptr %184, align 8
  %597 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  store i16 257, ptr %185, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %597, ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #18
  %598 = load ptr, ptr %181, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i126 = load ptr, ptr %182, align 8
  %.sroa.2.0.copyload.i.i128 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %599 = load ptr, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull %597, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr %.sroa.0.0.copyload.i.i126, i64 %.sroa.2.0.copyload.i.i128) #18
  %602 = load ptr, ptr %139, align 8, !tbaa !25
  %603 = load i32, ptr %183, align 8, !tbaa !26
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %602, i64 %604
  %.not10.i.i.i129 = icmp eq i32 %603, 0
  br i1 %.not10.i.i.i129, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit133, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %595, %.lr.ph.i.i.i130
  %.011.i.i.i131 = phi ptr [ %609, %.lr.ph.i.i.i130 ], [ %602, %595 ]
  %606 = load i32, ptr %.011.i.i.i131, align 8, !tbaa !151
  %607 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %597, i32 noundef %606, ptr noundef %608) #18
  %609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131, i64 16
  %.not.i.i.i132 = icmp eq ptr %609, %605
  br i1 %.not.i.i.i132, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit133, label %.lr.ph.i.i.i130

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit133: ; preds = %.lr.ph.i.i.i130, %595
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  store ptr %597, ptr %136, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #18
  br label %626

.critedge.i56:                                    ; preds = %591
  %610 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %588, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %610, label %626, label %611

611:                                              ; preds = %.critedge.i56
  %612 = load ptr, ptr %135, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142) #18
  store i16 257, ptr %179, align 8
  %613 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  store i16 257, ptr %180, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #18
  %614 = load ptr, ptr %181, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i124 = load ptr, ptr %182, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %615 = load ptr, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull %613, ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %.sroa.0.0.copyload.i.i124, i64 %.sroa.2.0.copyload.i.i) #18
  %618 = load ptr, ptr %139, align 8, !tbaa !25
  %619 = load i32, ptr %183, align 8, !tbaa !26
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %618, i64 %620
  %.not10.i.i.i = icmp eq i32 %619, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %611, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i ], [ %618, %611 ]
  %622 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef %622, ptr noundef %624) #18
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i125 = icmp eq ptr %625, %621
  br i1 %.not.i.i.i125, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %611
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  store ptr %613, ptr %135, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142) #18
  br label %626

626:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, %.critedge.i56, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit133, %593, %585
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143) #18
  %627 = load ptr, ptr %534, align 8, !tbaa !118
  store ptr %627, ptr %143, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #18
  %628 = load ptr, ptr %135, align 8, !tbaa !155
  store ptr %628, ptr %144, align 8, !tbaa !155
  %629 = load ptr, ptr %136, align 8, !tbaa !155
  store ptr %629, ptr %186, align 8, !tbaa !155
  %630 = load ptr, ptr %137, align 8, !tbaa !155
  store ptr %630, ptr %187, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #18
  store i16 257, ptr %188, align 8
  %631 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %139, i32 noundef %.041.i, ptr nonnull %143, i64 1, ptr nonnull %144, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %145) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %631) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  %632 = load ptr, ptr %139, align 8, !tbaa !25
  %633 = icmp eq ptr %632, %191
  br i1 %633, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %634

634:                                              ; preds = %626
  call void @free(ptr noundef %632) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %626, %634
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %139) #18
  br label %635

635:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %577, %574, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %553, %551, %549
  %.1.i55 = phi i8 [ %trunc76.i, %549 ], [ 0, %553 ], [ 0, %551 ], [ 0, %574 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %577 ], [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #18
  %.pr.pre = load i8, ptr %410, align 8, !tbaa !108
  br label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread: ; preds = %533, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit: ; preds = %635, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %636 = phi i8 [ %528, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.pr.pre, %635 ]
  %.0.i53 = phi i8 [ 0, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.1.i55, %635 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  %637 = or i8 %527, %.0.i53
  %.not.i57 = icmp eq i8 %636, 55
  br i1 %.not.i57, label %638, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

638:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %639 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
  %640 = load ptr, ptr %639, align 8, !tbaa !118
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = and i32 %642, 255
  %644 = add nsw i32 %643, -17
  %spec.select.i.i.i.i = icmp ult i32 %644, 2
  br i1 %spec.select.i.i.i.i, label %645, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !173
  %648 = load ptr, ptr %647, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %645, %638
  %.pre-phi.i.i = phi i32 [ %643, %638 ], [ %.pre1.i.i, %645 ]
  %649 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %649, label %650, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

650:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %651 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %640) #19
  %652 = add i32 %651, -9
  %or.cond.i59 = icmp ult i32 %652, 120
  %653 = and i32 %651, 7
  %654 = icmp eq i32 %653, 0
  %or.cond33.i = and i1 %or.cond.i59, %654
  br i1 %or.cond33.i, label %655, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

655:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118) #18
  store i32 8, ptr %192, align 8, !tbaa !122
  store i64 85, ptr %118, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %117, i32 noundef %651, ptr noundef nonnull align 8 dereferenceable(12) %118) #18
  %656 = load i32, ptr %192, align 8, !tbaa !122
  %657 = icmp ugt i32 %656, 64
  br i1 %657, label %658, label %_ZN4llvm5APIntD2Ev.exit.i

658:                                              ; preds = %655
  %659 = load ptr, ptr %118, align 8, !tbaa !126
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN4llvm5APIntD2Ev.exit.i, label %661

661:                                              ; preds = %658
  call void @_ZdaPv(ptr noundef nonnull %659) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %661, %658, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #18
  store i32 8, ptr %193, align 8, !tbaa !122
  store i64 51, ptr %120, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %651, ptr noundef nonnull align 8 dereferenceable(12) %120) #18
  %662 = load i32, ptr %193, align 8, !tbaa !122
  %663 = icmp ugt i32 %662, 64
  br i1 %663, label %664, label %_ZN4llvm5APIntD2Ev.exit40.i

664:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %665 = load ptr, ptr %120, align 8, !tbaa !126
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN4llvm5APIntD2Ev.exit40.i, label %667

667:                                              ; preds = %664
  call void @_ZdaPv(ptr noundef nonnull %665) #20
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %667, %664, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122) #18
  store i32 8, ptr %194, align 8, !tbaa !122
  store i64 15, ptr %122, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %651, ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  %668 = load i32, ptr %194, align 8, !tbaa !122
  %669 = icmp ugt i32 %668, 64
  br i1 %669, label %670, label %_ZN4llvm5APIntD2Ev.exit41.i

670:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %671 = load ptr, ptr %122, align 8, !tbaa !126
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN4llvm5APIntD2Ev.exit41.i, label %673

673:                                              ; preds = %670
  call void @_ZdaPv(ptr noundef nonnull %671) #20
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %673, %670, %_ZN4llvm5APIntD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124) #18
  store i32 8, ptr %195, align 8, !tbaa !122
  store i64 1, ptr %124, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %123, i32 noundef %651, ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  %674 = load i32, ptr %195, align 8, !tbaa !122
  %675 = icmp ugt i32 %674, 64
  br i1 %675, label %676, label %_ZN4llvm5APIntD2Ev.exit42.i

676:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %677 = load ptr, ptr %124, align 8, !tbaa !126
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN4llvm5APIntD2Ev.exit42.i, label %679

679:                                              ; preds = %676
  call void @_ZdaPv(ptr noundef nonnull %677) #20
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %679, %676, %_ZN4llvm5APIntD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125) #18
  %680 = add nsw i32 %651, -8
  %681 = zext nneg i32 %680 to i64
  store i32 %651, ptr %196, align 8, !tbaa !122
  %682 = icmp samesign ult i32 %651, 65
  br i1 %682, label %683, label %684

683:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  store i64 %681, ptr %125, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

684:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %125, i64 noundef %681, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %684, %683
  %685 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -20
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 1073741824
  %.not.i.i.i = icmp eq i32 %687, 0
  br i1 %.not.i.i.i, label %691, label %688

688:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %689 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -32
  %690 = load ptr, ptr %689, align 8, !tbaa !154
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

691:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %692 = and i32 %686, 134217727
  %693 = zext nneg i32 %692 to i64
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %694
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %691, %688
  %.in.i = phi ptr [ %690, %688 ], [ %695, %691 ]
  %696 = load ptr, ptr %.in.i, align 8, !tbaa !109
  %697 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !109
  %699 = load i8, ptr %696, align 8, !tbaa !108
  %700 = icmp eq i8 %699, 46
  br i1 %700, label %701, label %.critedge.i60

701:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %702 = getelementptr inbounds i8, ptr %696, i64 -64
  %703 = load ptr, ptr %702, align 8, !tbaa !109
  %.not.i.not.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i60, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds i8, ptr %696, i64 -32
  %706 = load ptr, ptr %705, align 8, !tbaa !109
  %707 = load i8, ptr %706, align 8, !tbaa !108
  %.not.i6.i.i.i.i = icmp eq i8 %707, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !118
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 255
  %714 = add nsw i32 %713, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %714, -2
  %715 = icmp ugt i8 %707, 21
  %or.cond.i.i.i.i.i = or i1 %715, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i60, label %716

716:                                              ; preds = %708
  %717 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %706, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i.i61, label %.critedge.i60, label %718

718:                                              ; preds = %716
  %719 = load i8, ptr %717, align 8, !tbaa !108
  %720 = icmp eq i8 %719, 17
  br i1 %720, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge.i60

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %718, %704
  %.0.i.i.i.i.i = phi ptr [ %706, %704 ], [ %717, %718 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %722 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %721, ptr noundef nonnull align 8 dereferenceable(12) %123)
  br i1 %722, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i60

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %723 = load i8, ptr %698, align 8, !tbaa !108
  %.not.i.i45.i = icmp eq i8 %723, 17
  br i1 %.not.i.i45.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %724

724:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !118
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 255
  %730 = add nsw i32 %729, -19
  %spec.select.i.i.i46.i = icmp ult i32 %730, -2
  %731 = icmp ugt i8 %723, 21
  %or.cond.i.i.i = or i1 %731, %spec.select.i.i.i46.i
  br i1 %or.cond.i.i.i, label %.critedge.i60, label %732

732:                                              ; preds = %724
  %733 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %698, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i62 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i62, label %.critedge.i60, label %734

734:                                              ; preds = %732
  %735 = load i8, ptr %733, align 8, !tbaa !108
  %736 = icmp eq i8 %735, 17
  br i1 %736, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i60

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %734, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i63 = phi ptr [ %698, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %733, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 24
  %738 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %737, ptr noundef nonnull align 8 dereferenceable(12) %125)
  br i1 %738, label %739, label %.critedge.i60

739:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #18
  store ptr %126, ptr %127, align 8, !tbaa !177
  store i64 4, ptr %.sroa.4104.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %197, ptr %.sroa.5105.0..sroa_idx.i, align 8, !tbaa !177
  store i64 %199, ptr %198, align 8, !tbaa !179, !alias.scope !181
  %740 = load i8, ptr %703, align 8, !tbaa !108
  %741 = icmp eq i8 %740, 57
  br i1 %741, label %742, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %703, i64 -64
  %744 = load ptr, ptr %743, align 8, !tbaa !109
  %745 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 13, ptr noundef %744)
  br i1 %745, label %746, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %703, i64 -32
  %748 = load ptr, ptr %747, align 8, !tbaa !109
  %749 = load i8, ptr %748, align 8, !tbaa !108
  %.not.i.i.i.i50.i = icmp eq i8 %749, 17
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !118
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = and i32 %754, 255
  %756 = add nsw i32 %755, -19
  %spec.select.i.i.i.i.i51.i = icmp ult i32 %756, -2
  %757 = icmp ugt i8 %749, 21
  %or.cond.i.i.i.i52.i = or i1 %757, %spec.select.i.i.i.i.i51.i
  br i1 %or.cond.i.i.i.i52.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %758

758:                                              ; preds = %750
  %759 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %748, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %760

760:                                              ; preds = %758
  %761 = load i8, ptr %759, align 8, !tbaa !108
  %762 = icmp eq i8 %761, 17
  br i1 %762, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i: ; preds = %760, %746
  %.0.i.i.i.i55.i = phi ptr [ %748, %746 ], [ %759, %760 ]
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55.i, i64 24
  %764 = load ptr, ptr %198, align 8, !tbaa !184
  %765 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %763, ptr noundef nonnull align 8 dereferenceable(12) %764)
  br i1 %765, label %766, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, %760, %758, %750, %742, %739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  br label %.critedge.sink.split.i

766:                                              ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #18
  %767 = load ptr, ptr %126, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #18
  store ptr %128, ptr %129, align 8, !tbaa !177
  store ptr %119, ptr %.sroa.496.0..sroa_idx.i, align 8, !tbaa !179
  store ptr %128, ptr %201, align 8, !tbaa !177
  store i64 2, ptr %.sroa.491.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %200, ptr %.sroa.592.0..sroa_idx.i, align 8, !tbaa !179
  %768 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 13, ptr noundef %767)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #18
  br i1 %768, label %769, label %.critedge5.i

769:                                              ; preds = %766
  %770 = load ptr, ptr %128, align 8, !tbaa !155
  %771 = load i8, ptr %770, align 8, !tbaa !108
  %772 = icmp eq i8 %771, 44
  br i1 %772, label %773, label %.critedge5.i

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %770, i64 -64
  %775 = load ptr, ptr %774, align 8, !tbaa !109
  %.not.i.not.i.i.i63.i = icmp eq ptr %775, null
  br i1 %.not.i.not.i.i.i63.i, label %.critedge5.i, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %770, i64 -32
  %778 = load ptr, ptr %777, align 8, !tbaa !109
  %.not.i6.not.i.i.i.i = icmp eq ptr %778, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge5.i, label %779

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #18
  store ptr %775, ptr %130, align 8, !tbaa !155
  store i64 1, ptr %.sroa.5.0..sroa_idx.i64, align 8, !tbaa !53
  store i64 %203, ptr %202, align 8, !tbaa !179, !alias.scope !186
  %780 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 28, ptr noundef nonnull %778)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #18
  br i1 %780, label %.critedge35.i, label %.critedge5.i

.critedge35.i:                                    ; preds = %779
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %131) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %131, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132) #18
  %781 = load ptr, ptr %639, align 8, !tbaa !118
  store ptr %781, ptr %132, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133) #18
  store ptr %775, ptr %133, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #18
  store i16 257, ptr %204, align 8
  %782 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 66, ptr nonnull %132, i64 1, ptr nonnull %133, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %134) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %782) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %131) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #18
  br label %.critedge.sink.split.i

.critedge5.i:                                     ; preds = %779, %776, %773, %769, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #18
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge5.i, %.critedge35.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i
  %.8.ph.i = phi i8 [ 1, %.critedge35.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ], [ 0, %.critedge5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #18
  br label %.critedge.i60

.critedge.i60:                                    ; preds = %.critedge.sink.split.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %734, %732, %724, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %718, %716, %708, %701, %_ZNK4llvm4User10getOperandEj.exit44.i
  %.8.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ 0, %_ZNK4llvm4User10getOperandEj.exit44.i ], [ 0, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ 0, %718 ], [ 0, %716 ], [ 0, %708 ], [ 0, %701 ], [ 0, %724 ], [ 0, %734 ], [ 0, %732 ], [ %.8.ph.i, %.critedge.sink.split.i ]
  %783 = load i32, ptr %196, align 8, !tbaa !122
  %784 = icmp ugt i32 %783, 64
  br i1 %784, label %785, label %_ZN4llvm5APIntD2Ev.exit66.i

785:                                              ; preds = %.critedge.i60
  %786 = load ptr, ptr %125, align 8, !tbaa !126
  %787 = icmp eq ptr %786, null
  br i1 %787, label %_ZN4llvm5APIntD2Ev.exit66.i, label %788

788:                                              ; preds = %785
  call void @_ZdaPv(ptr noundef nonnull %786) #20
  br label %_ZN4llvm5APIntD2Ev.exit66.i

_ZN4llvm5APIntD2Ev.exit66.i:                      ; preds = %788, %785, %.critedge.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #18
  %789 = load i32, ptr %205, align 8, !tbaa !122
  %790 = icmp ugt i32 %789, 64
  br i1 %790, label %791, label %_ZN4llvm5APIntD2Ev.exit67.i

791:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66.i
  %792 = load ptr, ptr %123, align 8, !tbaa !126
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN4llvm5APIntD2Ev.exit67.i, label %794

794:                                              ; preds = %791
  call void @_ZdaPv(ptr noundef nonnull %792) #20
  br label %_ZN4llvm5APIntD2Ev.exit67.i

_ZN4llvm5APIntD2Ev.exit67.i:                      ; preds = %794, %791, %_ZN4llvm5APIntD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #18
  %795 = load i32, ptr %206, align 8, !tbaa !122
  %796 = icmp ugt i32 %795, 64
  br i1 %796, label %797, label %_ZN4llvm5APIntD2Ev.exit68.i

797:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67.i
  %798 = load ptr, ptr %121, align 8, !tbaa !126
  %799 = icmp eq ptr %798, null
  br i1 %799, label %_ZN4llvm5APIntD2Ev.exit68.i, label %800

800:                                              ; preds = %797
  call void @_ZdaPv(ptr noundef nonnull %798) #20
  br label %_ZN4llvm5APIntD2Ev.exit68.i

_ZN4llvm5APIntD2Ev.exit68.i:                      ; preds = %800, %797, %_ZN4llvm5APIntD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #18
  %801 = load i32, ptr %207, align 8, !tbaa !122
  %802 = icmp ugt i32 %801, 64
  br i1 %802, label %803, label %_ZN4llvm5APIntD2Ev.exit69.i

803:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68.i
  %804 = load ptr, ptr %119, align 8, !tbaa !126
  %805 = icmp eq ptr %804, null
  br i1 %805, label %_ZN4llvm5APIntD2Ev.exit69.i, label %806

806:                                              ; preds = %803
  call void @_ZdaPv(ptr noundef nonnull %804) #20
  br label %_ZN4llvm5APIntD2Ev.exit69.i

_ZN4llvm5APIntD2Ev.exit69.i:                      ; preds = %806, %803, %_ZN4llvm5APIntD2Ev.exit68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #18
  %807 = load i32, ptr %208, align 8, !tbaa !122
  %808 = icmp ugt i32 %807, 64
  br i1 %808, label %809, label %_ZN4llvm5APIntD2Ev.exit70.i

809:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69.i
  %810 = load ptr, ptr %117, align 8, !tbaa !126
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4llvm5APIntD2Ev.exit70.i, label %812

812:                                              ; preds = %809
  call void @_ZdaPv(ptr noundef nonnull %810) #20
  br label %_ZN4llvm5APIntD2Ev.exit70.i

_ZN4llvm5APIntD2Ev.exit70.i:                      ; preds = %812, %809, %_ZN4llvm5APIntD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117) #18
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %650, %_ZN4llvm5APIntD2Ev.exit70.i
  %813 = phi i8 [ %637, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ %637, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %637, %_ZN4llvm5APIntD2Ev.exit70.i ], [ %637, %650 ], [ %527, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  %.0.i58 = phi i8 [ 0, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ 0, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %.8.i, %_ZN4llvm5APIntD2Ev.exit70.i ], [ 0, %650 ], [ 0, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  %814 = or i8 %813, %.0.i58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #18
  store i64 %209, ptr %92, align 8, !tbaa !177
  store ptr %90, ptr %.sroa.4190.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5191.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %91, ptr %210, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4177.0..sroa_idx.i, align 8, !tbaa !56
  %815 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(72) %410)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #18
  br i1 %815, label %.thread.i76, label %816

.thread.i76:                                      ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #18
  br label %818

816:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %209, ptr %93, align 8, !tbaa !177
  store ptr %91, ptr %.sroa.4173.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5174.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %90, ptr %211, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4161.0..sroa_idx.i, align 8, !tbaa !56
  %817 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(72) %410)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #18
  br i1 %817, label %818, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

818:                                              ; preds = %816, %.thread.i76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #18
  %819 = load ptr, ptr %90, align 8, !tbaa !179
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !122
  store i32 %821, ptr %212, align 8, !tbaa !122
  %822 = icmp ult i32 %821, 65
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = load i64, ptr %819, align 8, !tbaa !126
  store i64 %824, ptr %95, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

825:                                              ; preds = %818
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %819) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %825, %823
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %826 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %95, i64 noundef 1) #18, !noalias !191
  %827 = load i32, ptr %212, align 8, !tbaa !122, !noalias !191
  store i32 %827, ptr %213, align 8, !tbaa !122, !alias.scope !191
  %828 = load i64, ptr %95, align 8, !noalias !191
  store i64 %828, ptr %94, align 8, !alias.scope !191
  store i32 0, ptr %212, align 8, !tbaa !122, !noalias !191
  %829 = icmp ult i32 %827, 65
  br i1 %829, label %830, label %832

830:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %831 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %828)
  %or.cond.i75 = icmp eq i64 %831, 1
  br i1 %or.cond.i75, label %836, label %_ZN4llvm5APIntD2Ev.exit116.thread.i

_ZN4llvm5APIntD2Ev.exit116.thread.i:              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #18
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

832:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %833 = inttoptr i64 %828 to ptr
  %834 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %94) #19
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %.critedge103.thread.i

836:                                              ; preds = %832, %830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
  %837 = load ptr, ptr %91, align 8, !tbaa !179
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !122
  store i32 %839, ptr %214, align 8, !tbaa !122
  %840 = icmp ult i32 %839, 65
  br i1 %840, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit110.i

_ZN4llvm5APIntC2ERKS0_.exit110.i:                 ; preds = %836
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %837) #18
  %.pr.i = load i32, ptr %214, align 8, !tbaa !122, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %841 = icmp ult i32 %.pr.i, 65
  br i1 %841, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %851

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i, %836
  %.sink.i = phi ptr [ %837, %836 ], [ %97, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %842 = phi i32 [ %839, %836 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !126
  %843 = xor i64 %.pre.i, -1
  %844 = add nuw nsw i32 %842, 63
  %845 = and i32 %844, 63
  %846 = xor i32 %845, 63
  %847 = zext nneg i32 %846 to i64
  %848 = lshr i64 -1, %847
  %849 = icmp eq i32 %842, 0
  %spec.select.i.i.i.i74 = select i1 %849, i64 0, i64 %848, !prof !197
  %850 = and i64 %spec.select.i.i.i.i74, %843
  store i64 %850, ptr %97, align 8, !tbaa !126, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

851:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %97) #18, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %851, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %852 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %97) #18, !noalias !194
  %853 = load i32, ptr %214, align 8, !tbaa !122, !noalias !194
  store i32 %853, ptr %215, align 8, !tbaa !122, !alias.scope !194
  %854 = load i64, ptr %97, align 8, !noalias !194
  store i64 %854, ptr %96, align 8, !alias.scope !194
  store i32 0, ptr %214, align 8, !tbaa !122, !noalias !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #18
  %855 = load ptr, ptr %90, align 8, !tbaa !179
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !122
  store i32 %857, ptr %216, align 8, !tbaa !122
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %859, label %861

859:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %860 = load i64, ptr %855, align 8, !tbaa !126
  store i64 %860, ptr %99, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

861:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %855) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

_ZN4llvm5APIntC2ERKS0_.exit111.i:                 ; preds = %861, %859
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %862 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 1) #18, !noalias !198
  %863 = load i32, ptr %216, align 8, !tbaa !122, !noalias !198
  store i32 %863, ptr %217, align 8, !tbaa !122, !alias.scope !198
  %864 = load i64, ptr %99, align 8, !noalias !198
  store i64 %864, ptr %98, align 8, !alias.scope !198
  store i32 0, ptr %216, align 8, !tbaa !122, !noalias !198
  %865 = load i32, ptr %215, align 8, !tbaa !122
  %866 = icmp ult i32 %865, 65
  %867 = inttoptr i64 %864 to ptr
  br i1 %866, label %868, label %871

868:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %869 = load i64, ptr %96, align 8, !tbaa !126
  %870 = icmp eq i64 %869, %864
  br label %.critedge.i71

871:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %872 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %98) #19
  br label %.critedge.i71

.critedge.i71:                                    ; preds = %871, %868
  %.0.i.i.i72 = phi i1 [ %870, %868 ], [ %872, %871 ]
  %873 = xor i1 %.0.i.i.i72, true
  %874 = icmp ult i32 %863, 65
  %875 = icmp eq i64 %864, 0
  %or.cond205.i = select i1 %874, i1 true, i1 %875
  br i1 %or.cond205.i, label %_ZN4llvm5APIntD2Ev.exit112.i, label %_ZN4llvm5APIntD2Ev.exit.i73

_ZN4llvm5APIntD2Ev.exit.i73:                      ; preds = %.critedge.i71
  call void @_ZdaPv(ptr noundef nonnull %867) #20
  %.pre201.i = load i32, ptr %216, align 8, !tbaa !122
  %876 = icmp ugt i32 %.pre201.i, 64
  br i1 %876, label %877, label %_ZN4llvm5APIntD2Ev.exit112.i

877:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i73
  %878 = load ptr, ptr %99, align 8, !tbaa !126
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN4llvm5APIntD2Ev.exit112.i, label %880

880:                                              ; preds = %877
  call void @_ZdaPv(ptr noundef nonnull %878) #20
  br label %_ZN4llvm5APIntD2Ev.exit112.i

_ZN4llvm5APIntD2Ev.exit112.i:                     ; preds = %880, %877, %_ZN4llvm5APIntD2Ev.exit.i73, %.critedge.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #18
  %881 = load i32, ptr %215, align 8, !tbaa !122
  %882 = icmp ugt i32 %881, 64
  br i1 %882, label %883, label %_ZN4llvm5APIntD2Ev.exit113.i

883:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112.i
  %884 = load ptr, ptr %96, align 8, !tbaa !126
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN4llvm5APIntD2Ev.exit113.i, label %886

886:                                              ; preds = %883
  call void @_ZdaPv(ptr noundef nonnull %884) #20
  br label %_ZN4llvm5APIntD2Ev.exit113.i

_ZN4llvm5APIntD2Ev.exit113.i:                     ; preds = %886, %883, %_ZN4llvm5APIntD2Ev.exit112.i
  %887 = load i32, ptr %214, align 8, !tbaa !122
  %888 = icmp ugt i32 %887, 64
  br i1 %888, label %889, label %.critedge103.i

889:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113.i
  %890 = load ptr, ptr %97, align 8, !tbaa !126
  %891 = icmp eq ptr %890, null
  br i1 %891, label %.critedge103.i, label %892

892:                                              ; preds = %889
  call void @_ZdaPv(ptr noundef nonnull %890) #20
  br label %.critedge103.i

.critedge103.i:                                   ; preds = %892, %889, %_ZN4llvm5APIntD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  %.pre202.i = load i32, ptr %213, align 8, !tbaa !122
  %893 = icmp ugt i32 %.pre202.i, 64
  br i1 %893, label %.critedge103.i..critedge103.thread.i_crit_edge, label %_ZN4llvm5APIntD2Ev.exit115.i

.critedge103.i..critedge103.thread.i_crit_edge:   ; preds = %.critedge103.i
  %.pre = load ptr, ptr %94, align 8, !tbaa !126
  br label %.critedge103.thread.i

.critedge103.thread.i:                            ; preds = %.critedge103.i..critedge103.thread.i_crit_edge, %832
  %894 = phi ptr [ %.pre, %.critedge103.i..critedge103.thread.i_crit_edge ], [ %833, %832 ]
  %895 = phi i1 [ %873, %.critedge103.i..critedge103.thread.i_crit_edge ], [ true, %832 ]
  %896 = icmp eq ptr %894, null
  br i1 %896, label %_ZN4llvm5APIntD2Ev.exit115.i, label %897

897:                                              ; preds = %.critedge103.thread.i
  call void @_ZdaPv(ptr noundef nonnull %894) #20
  br label %_ZN4llvm5APIntD2Ev.exit115.i

_ZN4llvm5APIntD2Ev.exit115.i:                     ; preds = %897, %.critedge103.thread.i, %.critedge103.i
  %.ph.i = phi i1 [ %895, %897 ], [ %895, %.critedge103.thread.i ], [ %873, %.critedge103.i ]
  %.pr204.i = load i32, ptr %212, align 8, !tbaa !122
  %898 = icmp ugt i32 %.pr204.i, 64
  br i1 %898, label %899, label %_ZN4llvm5APIntD2Ev.exit116.i

899:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115.i
  %900 = load ptr, ptr %95, align 8, !tbaa !126
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN4llvm5APIntD2Ev.exit116.i, label %902

902:                                              ; preds = %899
  call void @_ZdaPv(ptr noundef nonnull %900) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #18
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %903

_ZN4llvm5APIntD2Ev.exit116.i:                     ; preds = %899, %_ZN4llvm5APIntD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #18
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %903

903:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit116.i, %902
  %904 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
  %905 = load ptr, ptr %904, align 8, !tbaa !118
  %906 = load ptr, ptr %89, align 8, !tbaa !155
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !118
  %909 = load ptr, ptr %905, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #18
  %910 = load ptr, ptr %90, align 8, !tbaa !179
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !122
  store i32 %912, ptr %218, align 8, !tbaa !122
  %913 = icmp ult i32 %912, 65
  br i1 %913, label %914, label %916

914:                                              ; preds = %903
  %915 = load i64, ptr %910, align 8, !tbaa !126
  store i64 %915, ptr %101, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

916:                                              ; preds = %903
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %910) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

_ZN4llvm5APIntC2ERKS0_.exit117.i:                 ; preds = %916, %914
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %917 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %101, i64 noundef 1) #18, !noalias !202
  %918 = load i32, ptr %218, align 8, !tbaa !122, !noalias !202
  store i32 %918, ptr %219, align 8, !tbaa !122, !alias.scope !202
  %919 = load i64, ptr %101, align 8, !noalias !202
  store i64 %919, ptr %100, align 8, !alias.scope !202
  store i32 0, ptr %218, align 8, !tbaa !122, !noalias !202
  %920 = icmp ult i32 %918, 65
  br i1 %920, label %921, label %923

921:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %922 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %919)
  %or.cond.i.i70 = icmp eq i64 %922, 1
  br i1 %or.cond.i.i70, label %926, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

923:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %924 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %930, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

926:                                              ; preds = %921
  %.neg.i.i.i.i.i = add nsw i32 %918, -64
  %927 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %919, i1 false)
  %928 = trunc nuw nsw i64 %927 to i32
  %929 = add nsw i32 %.neg.i.i.i.i.i, %928
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

930:                                              ; preds = %923
  %931 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %930, %926
  %.0.i.i.i.i.i69 = phi i32 [ %929, %926 ], [ %931, %930 ]
  %932 = sub i32 %918, %.0.i.i.i.i.i69
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %923, %921
  %.0.i118.i = phi i32 [ %932, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %923 ], [ 0, %921 ]
  %933 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %909, i32 noundef %.0.i118.i) #18
  %934 = load i32, ptr %219, align 8, !tbaa !122
  %935 = icmp ugt i32 %934, 64
  br i1 %935, label %936, label %_ZN4llvm5APIntD2Ev.exit119.i

936:                                              ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %937 = load ptr, ptr %100, align 8, !tbaa !126
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZN4llvm5APIntD2Ev.exit119.i, label %939

939:                                              ; preds = %936
  call void @_ZdaPv(ptr noundef nonnull %937) #20
  br label %_ZN4llvm5APIntD2Ev.exit119.i

_ZN4llvm5APIntD2Ev.exit119.i:                     ; preds = %939, %936, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %940 = load i32, ptr %218, align 8, !tbaa !122
  %941 = icmp ugt i32 %940, 64
  br i1 %941, label %942, label %_ZN4llvm5APIntD2Ev.exit120.i

942:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119.i
  %943 = load ptr, ptr %101, align 8, !tbaa !126
  %944 = icmp eq ptr %943, null
  br i1 %944, label %_ZN4llvm5APIntD2Ev.exit120.i, label %945

945:                                              ; preds = %942
  call void @_ZdaPv(ptr noundef nonnull %943) #20
  br label %_ZN4llvm5APIntD2Ev.exit120.i

_ZN4llvm5APIntD2Ev.exit120.i:                     ; preds = %945, %942, %_ZN4llvm5APIntD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #18
  %946 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %947 = load i32, ptr %946, align 8
  %948 = and i32 %947, 255
  %949 = add nsw i32 %948, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %949, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %955, label %950

950:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120.i
  %951 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %952 = load i32, ptr %951, align 8, !tbaa !205
  %953 = icmp eq i32 %948, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %953, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %952 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %954 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %933, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %955

955:                                              ; preds = %950, %_ZN4llvm5APIntD2Ev.exit120.i
  %.098.i = phi ptr [ %954, %950 ], [ %933, %_ZN4llvm5APIntD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %102) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #18
  %956 = load ptr, ptr %89, align 8, !tbaa !155
  store ptr %956, ptr %103, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #18
  store ptr %908, ptr %105, align 8, !tbaa !172
  store ptr %105, ptr %104, align 8, !tbaa !207
  store i64 1, ptr %220, align 8, !tbaa !209
  store i64 0, ptr %106, align 8
  store i32 1, ptr %.sroa.234.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 175, ptr noundef %.098.i, ptr nonnull %103, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %104, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %106) #18
  %957 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 0) #18
  %.fca.0.extract27.i = extractvalue { i64, i32 } %957, 0
  %.fca.1.extract28.i = extractvalue { i64, i32 } %957, 1
  %958 = load ptr, ptr %221, align 8, !tbaa !25
  %959 = icmp eq ptr %958, %222
  br i1 %959, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %960

960:                                              ; preds = %955
  call void @free(ptr noundef %958) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %960, %955
  %961 = load ptr, ptr %223, align 8, !tbaa !25
  %962 = icmp eq ptr %961, %224
  br i1 %962, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %963

963:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %961) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %963, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102) #18
  %964 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %905, ptr noundef %.098.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract23.i = extractvalue { i64, i32 } %964, 0
  %.fca.1.extract24.i = extractvalue { i64, i32 } %964, 1
  %965 = icmp eq i32 %.fca.1.extract24.i, 1
  %spec.select.i = select i1 %965, i32 1, i32 %.fca.1.extract28.i
  %.0.i121.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract27.i, i64 %.fca.0.extract23.i)
  %966 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %905, ptr noundef %908, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract19.i = extractvalue { i64, i32 } %966, 0
  %.fca.1.extract20.i = extractvalue { i64, i32 } %966, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %107) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #18
  store ptr %905, ptr %108, align 8, !tbaa !172
  store i64 0, ptr %109, align 8
  store i32 1, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 328, ptr noundef nonnull %905, ptr nonnull %108, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %109) #18
  %967 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 0) #18
  %.fca.0.extract9.i = extractvalue { i64, i32 } %967, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %967, 1
  %968 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i122.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract19.i, i64 %.fca.0.extract9.i)
  %969 = load ptr, ptr %225, align 8, !tbaa !25
  %970 = icmp eq ptr %969, %226
  br i1 %970, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i, label %971

971:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %969) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i: ; preds = %971, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %972 = load ptr, ptr %227, align 8, !tbaa !25
  %973 = icmp eq ptr %972, %228
  br i1 %973, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i, label %974

974:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @free(ptr noundef %972) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i:  ; preds = %974, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %107) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %110) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #18
  store ptr %905, ptr %111, align 8, !tbaa !172
  store i64 0, ptr %112, align 8
  store i32 1, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef 327, ptr noundef nonnull %905, ptr nonnull %111, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %112) #18
  %975 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef 0) #18
  %.fca.0.extract.i = extractvalue { i64, i32 } %975, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %975, 1
  %976 = icmp eq i32 %.fca.1.extract.i, 1
  %977 = select i1 %976, i1 true, i1 %968
  %spec.select199.i = select i1 %977, i32 1, i32 %.fca.1.extract20.i
  %.0.i126.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i122.i, i64 %.fca.0.extract.i)
  %978 = load ptr, ptr %229, align 8, !tbaa !25
  %979 = icmp eq ptr %978, %230
  br i1 %979, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i, label %980

980:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  call void @free(ptr noundef %978) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i: ; preds = %980, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  %981 = load ptr, ptr %231, align 8, !tbaa !25
  %982 = icmp eq ptr %981, %232
  br i1 %982, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i, label %983

983:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @free(ptr noundef %981) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i:  ; preds = %983, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110) #18
  %.not.i.i.i66 = icmp eq i32 %spec.select.i, %spec.select199.i
  %984 = icmp sge i32 %spec.select.i, %spec.select199.i
  %985 = icmp sge i64 %.0.i121.i, %.0.i126.i
  %.0.i.i130.i = select i1 %.not.i.i.i66, i1 %985, i1 %984
  br i1 %.0.i.i130.i, label %1101, label %986

986:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %113) #18
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %235, ptr %113, align 8, !tbaa !25
  store i32 0, ptr %236, align 8, !tbaa !26
  store i32 2, ptr %237, align 4, !tbaa !27
  store ptr %987, ptr %238, align 8, !tbaa !210
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !168
  store ptr %989, ptr %247, align 8, !tbaa !218
  store ptr %.sroa.0268.0325, ptr %248, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i146, align 8
  %990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %991 = load ptr, ptr %990, align 8, !tbaa !219
  store ptr %991, ptr %33, align 8, !tbaa !219
  %.not.i.i.i.i.i.i147 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread:     ; preds = %986
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  %992 = load ptr, ptr %113, align 8, !tbaa !25
  %993 = load i32, ptr %236, align 8, !tbaa !26
  %994 = zext i32 %993 to i64
  br label %999

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149:            ; preds = %986
  %995 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %991, i64 1) #18
  %.pre.i.i148 = load ptr, ptr %33, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  store ptr %.pre.i.i148, ptr %9, align 8, !tbaa !220
  %.not.i211 = icmp eq ptr %.pre.i.i148, null
  %996 = load ptr, ptr %113, align 8, !tbaa !25
  %997 = load i32, ptr %236, align 8, !tbaa !26
  %998 = zext i32 %997 to i64
  br i1 %.not.i211, label %999, label %1055

999:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149
  %1000 = phi i64 [ %994, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread ], [ %998, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149 ]
  %1001 = phi i32 [ %993, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread ], [ %997, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149 ]
  %1002 = phi ptr [ %992, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread ], [ %996, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149 ]
  %.idx3.i.i.i = shl nuw nsw i64 %1000, 4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %.idx3.i.i.i
  %.not.i.i.i216 = icmp ult i32 %1001, 4
  br i1 %.not.i.i.i216, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %999
  %1004 = lshr i64 %1000, 2
  %1005 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1002, i64 %1005
  br label %.lr.ph.i.i.i.i.i.i.i217

.lr.ph.i.i.i.i.i.i.i217:                          ; preds = %1020, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %1022, %1020 ], [ %1004, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1021, %1020 ], [ %1002, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1006 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i217
  %1009 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1010 = load i32, ptr %1009, align 8, !tbaa !151
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1014 = load i32, ptr %1013, align 8, !tbaa !151
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %1018 = load i32, ptr %1017, align 8, !tbaa !151
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit378, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %1022 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1023 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1023, label %.lr.ph.i.i.i.i.i.i.i217, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1020
  %1024 = and i32 %1001, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %999
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %1024, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1001, %999 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1002, %999 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1025
    i32 2, label %1030
    i32 1, label %1035
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

1025:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1026 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1029, %1028 ]
  %1031 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1035

1035:                                             ; preds = %1033, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1034, %1033 ]
  %1036 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1008
  %1038 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376: ; preds = %1012
  %1039 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit378: ; preds = %1016
  %1040 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i217, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit378, %1035, %1030, %1025
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %1025 ], [ %.1.i.i.i.i.i.i.i, %1030 ], [ %.2.i.i.i.i.i.i.i, %1035 ], [ %1038, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1039, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376 ], [ %1040, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit378 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i217 ]
  %1041 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1003
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %1003
  %or.cond.i.i.i.i.i218 = select i1 %1041, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i218, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i219

.lr.ph.i.i.i.i.i219:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1049
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %1049 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %1049 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %1049 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %1042 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !151
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1049, label %1044

1044:                                             ; preds = %.lr.ph.i.i.i.i.i219
  store i32 %1042, ptr %.033.i.i.i.i.i, align 8, !tbaa !151
  %1045 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !220
  %1047 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %1046, ptr %1047, align 8, !tbaa !153
  %1048 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %1049

1049:                                             ; preds = %1044, %.lr.ph.i.i.i.i.i219
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i219 ], [ %1048, %1044 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i220 = icmp eq ptr %.017.i.i.i.i.i, %1003
  br i1 %.not.i.i.i.i.i220, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i219, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %1049, %._crit_edge.i.i.i.i.i.i.i, %1035, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %1003, %._crit_edge.i.i.i.i.i.i.i ], [ %1003, %1035 ], [ %.1.i.i.i.i.i, %1049 ]
  %1050 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1051 = ptrtoint ptr %1002 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = lshr exact i64 %1052, 4
  %1054 = trunc i64 %1053 to i32
  store i32 %1054, ptr %236, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

1055:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149
  %1056 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %996, i64 %998
  %.not1117.i = icmp eq i32 %997, 0
  br i1 %.not1117.i, label %._crit_edge.i214, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %1055, %.critedge.i213
  %.018.i = phi ptr [ %1058, %.critedge.i213 ], [ %996, %1055 ]
  %1057 = load i32, ptr %.018.i, align 8, !tbaa !151
  %.not12.i = icmp eq i32 %1057, 0
  br i1 %.not12.i, label %1059, label %.critedge.i213

.critedge.i213:                                   ; preds = %.lr.ph.i212
  %1058 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %1058, %1056
  br i1 %.not11.i, label %._crit_edge.i214, label %.lr.ph.i212

1059:                                             ; preds = %.lr.ph.i212
  %1060 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i148, ptr %1060, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i214:                                 ; preds = %.critedge.i213, %1055
  %1061 = load i32, ptr %237, align 4, !tbaa !27
  %.not.i.i215 = icmp ult i32 %997, %1061
  br i1 %.not.i.i215, label %1064, label %1062, !prof !33

1062:                                             ; preds = %._crit_edge.i214
  %1063 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %113, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre359 = load ptr, ptr %33, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

1064:                                             ; preds = %._crit_edge.i214
  store i32 0, ptr %1056, align 8, !tbaa !151
  %1065 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %.pre.i.i148, ptr %1065, align 8, !tbaa !153
  %1066 = add nuw i32 %997, 1
  store i32 %1066, ptr %236, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %1059, %1062, %1064
  %1067 = phi ptr [ %.pre.i.i148, %1059 ], [ %.pre359, %1062 ], [ %.pre.i.i148, %1064 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i.i.i.i5.i.i150 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i5.i.i150, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %1068

1068:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1067) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114) #18
  store ptr %.098.i, ptr %114, align 8, !tbaa !172
  store ptr %908, ptr %249, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #18
  store i16 257, ptr %250, align 8
  %1069 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 175, ptr nonnull %114, i64 2, ptr nonnull %89, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %115) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #18
  store i16 257, ptr %251, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !118
  %1072 = icmp eq ptr %1071, %905
  br i1 %1072, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1073

1073:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %1074 = load ptr, ptr %239, align 8, !tbaa !132
  %1075 = load ptr, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 120
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, i32 noundef 40, ptr noundef nonnull %1069, ptr noundef nonnull %905) #18
  %.not.not.i = icmp eq ptr %1078, null
  br i1 %.not.not.i, label %1079, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1079:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  store i16 257, ptr %252, align 8
  %1080 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1069, ptr noundef nonnull %905, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  %1081 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1080)
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %.sroa.0.0.copyload.i142 = load i32, ptr %242, align 8, !tbaa !47
  %1083 = load ptr, ptr %241, align 8
  %.not9.i.i = icmp eq ptr %1083, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1084

1084:                                             ; preds = %1082
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 noundef 3, ptr noundef nonnull %1083) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1084, %1082
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 %.sroa.0.0.copyload.i142) #18
  br label %1085

1085:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1079
  %1086 = load ptr, ptr %240, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i135 = load ptr, ptr %248, align 8
  %.sroa.2.0.copyload.i.i137 = load i64, ptr %.sroa.4.0..sroa_idx.i.i146, align 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull %1080, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i135, i64 %.sroa.2.0.copyload.i.i137) #18
  %1090 = load ptr, ptr %113, align 8, !tbaa !25
  %1091 = load i32, ptr %236, align 8, !tbaa !26
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1090, i64 %1092
  %.not10.i.i.i138 = icmp eq i32 %1091, 0
  br i1 %.not10.i.i.i138, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %1085, %.lr.ph.i.i.i139
  %.011.i.i.i140 = phi ptr [ %1097, %.lr.ph.i.i.i139 ], [ %1090, %1085 ]
  %1094 = load i32, ptr %.011.i.i.i140, align 8, !tbaa !151
  %1095 = getelementptr inbounds nuw i8, ptr %.011.i.i.i140, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 noundef %1094, ptr noundef %1096) #18
  %1097 = getelementptr inbounds nuw i8, ptr %.011.i.i.i140, i64 16
  %.not.i.i.i141 = icmp eq ptr %1097, %1093
  br i1 %.not.i.i.i141, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i139

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i139, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %1073, %1085
  %.0.i134 = phi ptr [ %1078, %1073 ], [ %1069, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ], [ %1080, %1085 ], [ %1080, %.lr.ph.i.i.i139 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %.0.i134) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #18
  %1098 = load ptr, ptr %113, align 8, !tbaa !25
  %1099 = icmp eq ptr %1098, %235
  br i1 %1099, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, label %1100

1100:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1098) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67: ; preds = %1100, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %113) #18
  br label %1101

1101:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  %.1.i68 = xor i1 %.0.i.i130.i, true
  %1102 = zext i1 %.1.i68 to i8
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %816, %_ZN4llvm5APIntD2Ev.exit116.thread.i, %902, %_ZN4llvm5APIntD2Ev.exit116.i, %1101
  %.0.i65 = phi i8 [ %1102, %1101 ], [ 0, %816 ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.thread.i ], [ 0, %902 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112)
  %1103 = or i8 %814, %.0.i65
  %1104 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i77 = icmp eq i8 %1104, 61
  br i1 %.not.i77, label %1105, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1105:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1106 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !118
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = and i32 %1109, 255
  %1111 = icmp eq i32 %1110, 12
  br i1 %1111, label %1112, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -56
  %1114 = load ptr, ptr %1113, align 8, !tbaa !109
  %1115 = load i8, ptr %1114, align 8, !tbaa !108
  %.not98.i = icmp eq i8 %1115, 63
  br i1 %.not98.i, label %1116, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

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
  %.not100.i = icmp eq i8 %1135, 3
  br i1 %.not100.i, label %1136, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

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
  %.not102.i = icmp eq i8 %1145, 15
  br i1 %.not102.i, label %1146, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %1119, align 4
  %1148 = and i32 %1147, 134217727
  %1149 = zext nneg i32 %1148 to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds %"class.llvm::Use", ptr %1114, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load ptr, ptr %1152, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #18
  br i1 %1154, label %1157, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1157:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1158 = load i32, ptr %1119, align 4
  %1159 = and i32 %1158, 134217727
  %1160 = zext nneg i32 %1159 to i64
  %1161 = sub nsw i64 0, %1160
  %1162 = getelementptr inbounds %"class.llvm::Use", ptr %1114, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 64
  %1164 = load ptr, ptr %1163, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %80) #18
  store ptr null, ptr %80, align 8
  store ptr %77, ptr %.sroa.587.0..sroa_idx.i, align 8
  store i64 %253, ptr %.sroa.690.0..sroa_idx.i, align 8
  store i64 %254, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i64 %255, ptr %.sroa.8.0..sroa_idx.i, align 8
  store ptr null, ptr %256, align 8
  store ptr %77, ptr %.sroa.587.0..sroa_idx88.i, align 8
  store i64 %253, ptr %.sroa.690.0..sroa_idx91.i, align 8
  store i64 %254, ptr %.sroa.7.0..sroa_idx93.i, align 8
  store i64 %255, ptr %.sroa.8.0..sroa_idx95.i, align 8
  %1165 = load i8, ptr %1164, align 8, !tbaa !108
  %.not.i.i.i164 = icmp eq i8 %1165, 68
  br i1 %.not.i.i.i164, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1157
  %1166 = getelementptr inbounds i8, ptr %1164, i64 -32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !109
  %1168 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef %1167)
  br i1 %1168, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %80) #18
  br label %1170

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1157, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1169 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull %1164)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %80) #18
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
  %or.cond.i152 = select i1 %1189, i1 true, i1 %1191
  br i1 %or.cond.i152, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i154

_ZN4llvm5APIntC2Ejmbb.exit.i.i154:                ; preds = %1184
  %1192 = trunc nuw nsw i64 %1179 to i32
  %1193 = icmp eq i32 %1174, %1192
  %reass.sub = sub nsw i32 %1192, %1174
  %1194 = add nsw i32 %reass.sub, 64
  %1195 = zext nneg i32 %1194 to i64
  %1196 = lshr i64 -1, %1195
  %1197 = shl i64 %1196, %1179
  %.sroa.0.0 = select i1 %1193, i64 0, i64 %1197
  br label %.lr.ph.i155

._crit_edge.i158:                                 ; preds = %1209
  %1198 = icmp eq i32 %.1.i157, %1174
  %1199 = icmp ult i32 %1174, 65
  %or.cond = select i1 %1199, i1 true, i1 %1193
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1200

1200:                                             ; preds = %._crit_edge.i158
  %1201 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1201) #20
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit

.lr.ph.i155:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i154, %1209
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1209 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i154 ]
  %.02227.i = phi i32 [ %.1.i157, %1209 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i154 ]
  %1202 = trunc nuw i64 %indvars.iv.i to i32
  %1203 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 noundef %1202) #18
  %.not.i156 = icmp ult i64 %1203, %1186
  br i1 %.not.i156, label %.cont, label %1209

.cont:                                            ; preds = %.lr.ph.i155
  %1204 = shl i64 %1185, %1203
  %1205 = and i64 %.sroa.0.0, %1204
  %1206 = lshr i64 %1205, %1179
  %1207 = icmp eq i64 %1206, %indvars.iv.i
  %1208 = zext i1 %1207 to i32
  %spec.select.i163 = add i32 %.02227.i, %1208
  br label %1209

1209:                                             ; preds = %.cont, %.lr.ph.i155
  %.1.i157 = phi i32 [ %spec.select.i163, %.cont ], [ %.02227.i, %.lr.ph.i155 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1188
  br i1 %exitcond.not.i, label %._crit_edge.i158, label %.lr.ph.i155, !llvm.loop !228

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i158, %1200
  br i1 %1198, label %1210, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1210:                                             ; preds = %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1211 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 noundef 0) #18
  %1212 = icmp ne i64 %1211, %1186
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %81) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %1213 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %81, i1 noundef zeroext %1212)
  %1214 = load ptr, ptr %77, align 8, !tbaa !155
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #18
  store ptr %1216, ptr %82, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #18
  store ptr %1214, ptr %83, align 8, !tbaa !155
  store ptr %1213, ptr %257, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #18
  store i16 257, ptr %258, align 8
  %1217 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 67, ptr nonnull %82, i64 1, ptr nonnull %83, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %84) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #18
  br i1 %1212, label %1220, label %1218

1218:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #18
  store i16 257, ptr %259, align 8
  %1219 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1217, ptr noundef nonnull %1107, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #18
  br label %1227

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %77, align 8, !tbaa !155
  %1222 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1216, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #18
  store i16 257, ptr %260, align 8
  %1223 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %1221, ptr noundef %1222, ptr noundef nonnull align 8 dereferenceable(34) %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #18
  %1224 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1216, i64 noundef %1211, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  store i16 257, ptr %261, align 8
  %1225 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1223, ptr noundef %1224, ptr noundef %1217, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #18
  store i16 257, ptr %262, align 8
  %1226 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1225, ptr noundef nonnull %1107, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #18
  br label %1227

1227:                                             ; preds = %1220, %1218
  %.053.i = phi ptr [ %1219, %1218 ], [ %1226, %1220 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %.053.i) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %81) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #18
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread: ; preds = %1184, %1227, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1180, %1170, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %.6.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ 1, %1227 ], [ 0, %1170 ], [ 0, %1180 ], [ 0, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ 0, %1184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1105, %1112, %1116, %1118, %1122, %1129, %1132, %1136, %1138, %1142, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread
  %.0.i78 = phi i8 [ 0, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ 0, %1105 ], [ 0, %1118 ], [ 0, %1116 ], [ 0, %1112 ], [ 0, %1122 ], [ 0, %1129 ], [ 0, %1138 ], [ 0, %1136 ], [ 0, %1132 ], [ %.6.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread ], [ 0, %1142 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ]
  %1228 = or i8 %1103, %.0.i78
  %1229 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !118
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = and i32 %1232, 255
  %1234 = add nsw i32 %1233, -17
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %1234, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1235

1235:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %68) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %68, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %1236 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %1237 = load i8, ptr %265, align 8, !range !54
  %1238 = trunc nuw i8 %1237 to i1
  %or.cond.i81 = select i1 %1236, i1 %1238, i1 false
  br i1 %or.cond.i81, label %1239, label %1476

1239:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %69) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !168
  store ptr %1242, ptr %280, align 8, !tbaa !218
  store ptr %.sroa.0268.0325, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i167, align 8
  %1243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1244 = load ptr, ptr %1243, align 8, !tbaa !219
  store ptr %1244, ptr %32, align 8, !tbaa !219
  %.not.i.i.i.i.i.i168 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i.i.i168, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170.thread:     ; preds = %1239
  %1245 = load ptr, ptr %69, align 8, !tbaa !25
  %1246 = load i32, ptr %269, align 8, !tbaa !26
  %1247 = zext i32 %1246 to i64
  br label %1252

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170:            ; preds = %1239
  %1248 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1244, i64 1) #18
  %.pre.i.i169 = load ptr, ptr %32, align 8, !tbaa !219
  %.not.i221 = icmp eq ptr %.pre.i.i169, null
  %1249 = load ptr, ptr %69, align 8, !tbaa !25
  %1250 = load i32, ptr %269, align 8, !tbaa !26
  %1251 = zext i32 %1250 to i64
  br i1 %.not.i221, label %1252, label %1308

1252:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170
  %1253 = phi i64 [ %1247, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170.thread ], [ %1251, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170 ]
  %1254 = phi i32 [ %1246, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170.thread ], [ %1250, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170 ]
  %1255 = phi ptr [ %1245, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170.thread ], [ %1249, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170 ]
  %.idx3.i.i.i230 = shl nuw nsw i64 %1253, 4
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %.idx3.i.i.i230
  %.not.i.i.i231 = icmp ult i32 %1254, 4
  br i1 %.not.i.i.i231, label %._crit_edge.i.i.i.i.i.i.i238, label %.lr.ph.preheader.i.i.i.i.i.i.i232

.lr.ph.preheader.i.i.i.i.i.i.i232:                ; preds = %1252
  %1257 = lshr i64 %1253, 2
  %1258 = and i64 %.idx3.i.i.i230, 68719476672
  %scevgep.i.i.i.i.i.i.i233 = getelementptr i8, ptr %1255, i64 %1258
  br label %.lr.ph.i.i.i.i.i.i.i234

.lr.ph.i.i.i.i.i.i.i234:                          ; preds = %1273, %.lr.ph.preheader.i.i.i.i.i.i.i232
  %.047.i.i.i.i.i.i.i235 = phi i64 [ %1275, %1273 ], [ %1257, %.lr.ph.preheader.i.i.i.i.i.i.i232 ]
  %.02946.i.i.i.i.i.i.i236 = phi ptr [ %1274, %1273 ], [ %1255, %.lr.ph.preheader.i.i.i.i.i.i.i232 ]
  %1259 = load i32, ptr %.02946.i.i.i.i.i.i.i236, align 8, !tbaa !151
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244, label %1261

1261:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i234
  %1262 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 16
  %1263 = load i32, ptr %1262, align 8, !tbaa !151
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 32
  %1267 = load i32, ptr %1266, align 8, !tbaa !151
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit384, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 48
  %1271 = load i32, ptr %1270, align 8, !tbaa !151
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit386, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 64
  %1275 = add nsw i64 %.047.i.i.i.i.i.i.i235, -1
  %1276 = icmp sgt i64 %.047.i.i.i.i.i.i.i235, 1
  br i1 %1276, label %.lr.ph.i.i.i.i.i.i.i234, label %._crit_edge.loopexit.i.i.i.i.i.i.i237, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i237:            ; preds = %1273
  %1277 = and i32 %1254, 3
  br label %._crit_edge.i.i.i.i.i.i.i238

._crit_edge.i.i.i.i.i.i.i238:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i237, %1252
  %.pre-phi53.i.i.i.i.i.i.i239 = phi i32 [ %1277, %._crit_edge.loopexit.i.i.i.i.i.i.i237 ], [ %1254, %1252 ]
  %.029.lcssa.i.i.i.i.i.i.i240 = phi ptr [ %scevgep.i.i.i.i.i.i.i233, %._crit_edge.loopexit.i.i.i.i.i.i.i237 ], [ %1255, %1252 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i239, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i257 [
    i32 3, label %1278
    i32 2, label %1283
    i32 1, label %1288
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261.thread
  ]

1278:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i238
  %1279 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i240, align 8, !tbaa !151
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i240, i64 16
  br label %1283

1283:                                             ; preds = %1281, %._crit_edge.i.i.i.i.i.i.i238
  %.1.i.i.i.i.i.i.i256 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i240, %._crit_edge.i.i.i.i.i.i.i238 ], [ %1282, %1281 ]
  %1284 = load i32, ptr %.1.i.i.i.i.i.i.i256, align 8, !tbaa !151
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i256, i64 16
  br label %1288

1288:                                             ; preds = %1286, %._crit_edge.i.i.i.i.i.i.i238
  %.2.i.i.i.i.i.i.i243 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i240, %._crit_edge.i.i.i.i.i.i.i238 ], [ %1287, %1286 ]
  %1289 = load i32, ptr %.2.i.i.i.i.i.i.i243, align 8, !tbaa !151
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit: ; preds = %1261
  %1291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit384: ; preds = %1265
  %1292 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit386: ; preds = %1269
  %1293 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i236, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i.i.i.i234, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit384, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit386, %1288, %1283, %1278
  %.028.i.i.i.i.i.i.i245 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i240, %1278 ], [ %.1.i.i.i.i.i.i.i256, %1283 ], [ %.2.i.i.i.i.i.i.i243, %1288 ], [ %1291, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit ], [ %1292, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit384 ], [ %1293, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244.loopexit.split.loop.exit386 ], [ %.02946.i.i.i.i.i.i.i236, %.lr.ph.i.i.i.i.i.i.i234 ]
  %1294 = icmp eq ptr %.028.i.i.i.i.i.i.i245, %1256
  %.01730.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i245, i64 16
  %.not31.i.i.i.i.i247 = icmp eq ptr %.01730.i.i.i.i.i246, %1256
  %or.cond.i.i.i.i.i248 = select i1 %1294, i1 true, i1 %.not31.i.i.i.i.i247
  br i1 %or.cond.i.i.i.i.i248, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261.thread, label %.lr.ph.i.i.i.i.i249

.lr.ph.i.i.i.i.i249:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244, %1302
  %.01734.i.i.i.i.i250 = phi ptr [ %.017.i.i.i.i.i254, %1302 ], [ %.01730.i.i.i.i.i246, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244 ]
  %.033.i.i.i.i.i251 = phi ptr [ %.1.i.i.i.i.i253, %1302 ], [ %.028.i.i.i.i.i.i.i245, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244 ]
  %.pn32.i.i.i.i.i252 = phi ptr [ %.01734.i.i.i.i.i250, %1302 ], [ %.028.i.i.i.i.i.i.i245, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244 ]
  %1295 = load i32, ptr %.01734.i.i.i.i.i250, align 8, !tbaa !151
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1302, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i.i249
  store i32 %1295, ptr %.033.i.i.i.i.i251, align 8, !tbaa !151
  %1298 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i252, i64 24
  %1299 = load ptr, ptr %1298, align 8, !tbaa !220
  %1300 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i251, i64 8
  store ptr %1299, ptr %1300, align 8, !tbaa !153
  %1301 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i251, i64 16
  br label %1302

1302:                                             ; preds = %1297, %.lr.ph.i.i.i.i.i249
  %.1.i.i.i.i.i253 = phi ptr [ %.033.i.i.i.i.i251, %.lr.ph.i.i.i.i.i249 ], [ %1301, %1297 ]
  %.017.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i250, i64 16
  %.not.i.i.i.i.i255 = icmp eq ptr %.017.i.i.i.i.i254, %1256
  br i1 %.not.i.i.i.i.i255, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261.thread, label %.lr.ph.i.i.i.i.i249, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i.i257:  ; preds = %._crit_edge.i.i.i.i.i.i.i238
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261.thread: ; preds = %1302, %._crit_edge.i.i.i.i.i.i.i238, %1288, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244
  %.016.i.i.i.i.i242 = phi ptr [ %.028.i.i.i.i.i.i.i245, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i244 ], [ %1256, %._crit_edge.i.i.i.i.i.i.i238 ], [ %1256, %1288 ], [ %.1.i.i.i.i.i253, %1302 ]
  %1303 = ptrtoint ptr %.016.i.i.i.i.i242 to i64
  %1304 = ptrtoint ptr %1255 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = lshr exact i64 %1305, 4
  %1307 = trunc i64 %1306 to i32
  store i32 %1307, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173

1308:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i170
  %1309 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1249, i64 %1251
  %.not1117.i222 = icmp eq i32 %1250, 0
  br i1 %.not1117.i222, label %._crit_edge.i228, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %1308, %.critedge.i226
  %.018.i224 = phi ptr [ %1311, %.critedge.i226 ], [ %1249, %1308 ]
  %1310 = load i32, ptr %.018.i224, align 8, !tbaa !151
  %.not12.i225 = icmp eq i32 %1310, 0
  br i1 %.not12.i225, label %1312, label %.critedge.i226

.critedge.i226:                                   ; preds = %.lr.ph.i223
  %1311 = getelementptr inbounds nuw i8, ptr %.018.i224, i64 16
  %.not11.i227 = icmp eq ptr %1311, %1309
  br i1 %.not11.i227, label %._crit_edge.i228, label %.lr.ph.i223

1312:                                             ; preds = %.lr.ph.i223
  %1313 = getelementptr inbounds nuw i8, ptr %.018.i224, i64 8
  store ptr %.pre.i.i169, ptr %1313, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261

._crit_edge.i228:                                 ; preds = %.critedge.i226, %1308
  %1314 = load i32, ptr %270, align 4, !tbaa !27
  %.not.i.i229 = icmp ult i32 %1250, %1314
  br i1 %.not.i.i229, label %1321, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i228
  %1315 = add nuw nsw i64 %1251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %268, i64 noundef %1315, i64 noundef 16) #18
  %.pre.i.i263 = load i32, ptr %269, align 8, !tbaa !26
  %1316 = load ptr, ptr %69, align 8, !tbaa !25
  %1317 = zext i32 %.pre.i.i263 to i64
  %1318 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1316, i64 %1317
  store i32 0, ptr %1318, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store ptr %.pre.i.i169, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %1319 = load i32, ptr %269, align 8, !tbaa !26
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %269, align 8, !tbaa !26
  %.pre360 = load ptr, ptr %32, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261

1321:                                             ; preds = %._crit_edge.i228
  store i32 0, ptr %1309, align 8, !tbaa !151
  %1322 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %.pre.i.i169, ptr %1322, align 8, !tbaa !153
  %1323 = add nuw i32 %1250, 1
  store i32 %1323, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261: ; preds = %1312, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %1321
  %1324 = phi ptr [ %.pre.i.i169, %1312 ], [ %.pre360, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i.i169, %1321 ]
  %.not.i.i.i.i5.i.i171 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i5.i.i171, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173, label %1325

1325:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1324) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit261, %1325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %1326 = load ptr, ptr %68, align 8, !tbaa !229
  %1327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1328 = load i64, ptr %263, align 8, !tbaa !233
  %1329 = trunc i64 %1328 to i32
  %1330 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1327, i32 noundef %1329) #18
  %1331 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1330) #18
  br i1 %1331, label %1332, label %1472

1332:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173
  %1333 = getelementptr inbounds i8, ptr %1326, i64 -32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !109
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !118
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = and i32 %1338, 255
  %1340 = add nsw i32 %1339, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1340, 2
  br i1 %spec.select.i.i.i.i.i, label %1341, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

1341:                                             ; preds = %1332
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !173
  %1344 = load ptr, ptr %1343, align 8, !tbaa !172
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %1341, %1332
  %1345 = phi i32 [ %.pre.i.i.i, %1341 ], [ %1338, %1332 ]
  %1346 = lshr i32 %1345, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #18
  store i32 0, ptr %70, align 4, !tbaa !47
  %1347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1348 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  %1349 = load i16, ptr %1348, align 2, !tbaa !234
  %1350 = trunc i16 %1349 to i8
  %1351 = lshr i8 %1350, 1
  %1352 = and i8 %1351, 63
  %1353 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1347, i32 noundef %1329, i32 noundef %1346, i8 %1352, ptr noundef nonnull %70) #18
  %1354 = load i32, ptr %70, align 4
  %1355 = icmp ne i32 %1354, 0
  %or.cond4.i = select i1 %1353, i1 %1355, i1 false
  br i1 %or.cond4.i, label %1356, label %1470

1356:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1357 = load ptr, ptr %1333, align 8, !tbaa !109
  %1358 = load ptr, ptr %282, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1361 = load ptr, ptr %1360, align 8, !tbaa !168
  store ptr %1361, ptr %280, align 8, !tbaa !218
  store ptr %1359, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i167, align 8
  %1362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1358) #18
  %1363 = load ptr, ptr %1362, align 8, !tbaa !219
  store ptr %1363, ptr %67, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1364

1364:                                             ; preds = %1356
  %1365 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1363, i64 1) #18
  %.pre.i.i83 = load ptr, ptr %67, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1364, %1356
  %1366 = phi ptr [ null, %1356 ], [ %.pre.i.i83, %1364 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0, ptr noundef %1366)
  %1367 = load ptr, ptr %67, align 8, !tbaa !219
  %.not.i.i.i.i5.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %1368

1368:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1367) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %1368, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  %1369 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1357, ptr noundef nonnull %1358) #18
  br i1 %1369, label %1407, label %1370

1370:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #18
  %1371 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !118
  %1373 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1372) #18
  store i32 %1373, ptr %283, align 8, !tbaa !122
  %1374 = icmp ult i32 %1373, 65
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1370
  store i64 0, ptr %71, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i84

1376:                                             ; preds = %1370
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i84

_ZN4llvm5APIntC2Ejmbb.exit.i84:                   ; preds = %1376, %1375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  store ptr null, ptr %66, align 8
  %1377 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1357, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 8 dereferenceable(12) %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %66, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  %1378 = load ptr, ptr %271, align 8, !tbaa !236
  %1379 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull align 8 dereferenceable(12) %71) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #18
  store i16 257, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %1379, ptr %65, align 8, !tbaa !155
  %1380 = load ptr, ptr %271, align 8, !tbaa !236
  %1381 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1380) #18
  %1382 = load ptr, ptr %272, align 8, !tbaa !132
  %1383 = load ptr, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 64
  %1385 = load ptr, ptr %1384, align 8
  %1386 = call noundef ptr %1385(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef %1381, ptr noundef %1377, ptr nonnull %65, i64 1, i32 0) #18
  %.not.not.i48.i = icmp eq ptr %1386, null
  br i1 %.not.not.i48.i, label %1387, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1387:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #18
  store i16 257, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %1388 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1381, ptr noundef %1377, ptr nonnull %65, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %61)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1388, i32 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  %1389 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i50.i = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i52.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i167, align 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8
  call void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull %1388, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #18
  %1393 = load ptr, ptr %69, align 8, !tbaa !25
  %1394 = load i32, ptr %269, align 8, !tbaa !26
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1393, i64 %1395
  %.not10.i.i.i53.i = icmp eq i32 %1394, 0
  br i1 %.not10.i.i.i53.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %1387, %.lr.ph.i.i.i54.i
  %.011.i.i.i55.i = phi ptr [ %1400, %.lr.ph.i.i.i54.i ], [ %1393, %1387 ]
  %1397 = load i32, ptr %.011.i.i.i55.i, align 8, !tbaa !151
  %1398 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1388, i32 noundef %1397, ptr noundef %1399) #18
  %1400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %1400, %1396
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i54.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i54.i, %1387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i84
  %.1.i49.i = phi ptr [ %1386, %_ZN4llvm5APIntC2Ejmbb.exit.i84 ], [ %1388, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #18
  %1401 = load i32, ptr %283, align 8, !tbaa !122
  %1402 = icmp ugt i32 %1401, 64
  br i1 %1402, label %1403, label %_ZN4llvm5APIntD2Ev.exit.i85

1403:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1404 = load ptr, ptr %71, align 8, !tbaa !126
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %_ZN4llvm5APIntD2Ev.exit.i85, label %1406

1406:                                             ; preds = %1403
  call void @_ZdaPv(ptr noundef nonnull %1404) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i85

_ZN4llvm5APIntD2Ev.exit.i85:                      ; preds = %1406, %1403, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  br label %1407

1407:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i85, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.044.i = phi ptr [ %1357, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.1.i49.i, %_ZN4llvm5APIntD2Ev.exit.i85 ]
  %1408 = load i16, ptr %1348, align 2, !tbaa !234
  %1409 = lshr i16 %1408, 1
  %.sroa.0.0.insert.ext.i = and i16 %1409, 63
  %1410 = and i16 %1408, 1
  %1411 = icmp ne i16 %1410, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #18
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %286, align 8
  %1412 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1330, ptr noundef %.044.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1411, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1412, ptr noundef nonnull %1326) #18
  %1413 = load ptr, ptr %264, align 8, !tbaa !237
  %.not.i.i = icmp ne ptr %1413, null
  %1414 = load ptr, ptr %287, align 8
  %.not1.i.i = icmp ne ptr %1414, null
  %or.cond.i.not66.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %1415 = load ptr, ptr %288, align 8
  %.not2.i.i = icmp ne ptr %1415, null
  %or.cond5.i.not65.i = select i1 %or.cond.i.not66.i, i1 true, i1 %.not2.i.i
  %1416 = load ptr, ptr %289, align 8
  %1417 = icmp ne ptr %1416, null
  %or.cond64.i = select i1 %or.cond5.i.not65.i, i1 true, i1 %1417
  br i1 %or.cond64.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1418

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %1407
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1412, ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  br label %1418

1418:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %1407
  %1419 = load ptr, ptr %290, align 8, !tbaa !238
  %.not.i86 = icmp eq ptr %1419, null
  br i1 %.not.i86, label %1444, label %1420

1420:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #18
  store i16 257, ptr %292, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1431, ptr noundef nonnull %1412, ptr noundef nonnull %1419, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #18
  %1432 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i95 = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i.i96 = load i64, ptr %.sroa.4.0..sroa_idx.i.i167, align 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull %1431, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i.i95, i64 %.sroa.2.0.copyload.i.i.i96) #18
  %1436 = load ptr, ptr %69, align 8, !tbaa !25
  %1437 = load i32, ptr %269, align 8, !tbaa !26
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1436, i64 %1438
  %.not10.i.i.i.i97 = icmp eq i32 %1437, 0
  br i1 %.not10.i.i.i.i97, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i101, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %1430, %.lr.ph.i.i.i.i98
  %.011.i.i.i.i99 = phi ptr [ %1443, %.lr.ph.i.i.i.i98 ], [ %1436, %1430 ]
  %1440 = load i32, ptr %.011.i.i.i.i99, align 8, !tbaa !151
  %1441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i99, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1431, i32 noundef %1440, ptr noundef %1442) #18
  %1443 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i99, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %1443, %1439
  br i1 %.not.i.i.i.i100, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i101, label %.lr.ph.i.i.i.i98

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i101: ; preds = %.lr.ph.i.i.i.i98, %1430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i88: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i101, %1424, %1420
  %.0.i.i89 = phi ptr [ %1429, %1424 ], [ %1412, %1420 ], [ %1431, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #18
  store i16 257, ptr %294, align 8
  %1450 = load ptr, ptr %272, align 8, !tbaa !132
  %1451 = load ptr, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call noundef ptr %1453(ptr noundef nonnull align 8 dereferenceable(8) %1450, i32 noundef 25, ptr noundef nonnull %.0.i90, ptr noundef %1449, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i47.i = icmp eq ptr %1454, null
  br i1 %.not.not.i47.i, label %1455, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1455:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #18
  store i8 1, ptr %295, align 8, !tbaa !240
  store i8 1, ptr %296, align 1, !tbaa !243
  %1456 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i90, ptr noundef %1449, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #18
  %1457 = load ptr, ptr %273, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i167, align 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %1461 = load ptr, ptr %69, align 8, !tbaa !25
  %1462 = load i32, ptr %269, align 8, !tbaa !26
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1461, i64 %1463
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1446
  %.1.i.i92 = phi ptr [ %1454, %1446 ], [ %1456, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #18
  br label %1469

1469:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %1444
  %.1.i93 = phi ptr [ %.1.i.i92, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.0.i90, %1444 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %.1.i93) #18
  br label %1470

1470:                                             ; preds = %1469, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #18
  %1471 = zext i1 %or.cond4.i to i8
  br label %1472

1472:                                             ; preds = %1470, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173
  %.2.i = phi i8 [ %1471, %1470 ], [ 0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit173 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #18
  %1473 = load ptr, ptr %69, align 8, !tbaa !25
  %1474 = icmp eq ptr %1473, %268
  br i1 %1474, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82, label %1475

1475:                                             ; preds = %1472
  call void @free(ptr noundef %1473) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82: ; preds = %1475, %1472
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %69) #18
  br label %1476

1476:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82, %1235
  %.143.i = phi i8 [ %.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i82 ], [ 0, %1235 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #18
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1476
  %.042.i = phi i8 [ %.143.i, %1476 ], [ 0, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ]
  %1477 = or i8 %1228, %.042.i
  %1478 = icmp ne i8 %1477, 0
  %1479 = load i8, ptr %410, align 8, !tbaa !108
  %.not.i102 = icmp eq i8 %1479, 61
  br i1 %.not.i102, label %1480, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1480:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1481 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -22
  %1482 = load i16, ptr %1481, align 2, !tbaa !234
  %1483 = and i16 %1482, 1
  %.not70.i = icmp eq i16 %1483, 0
  br i1 %.not70.i, label %1484, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -56
  %1486 = load ptr, ptr %1485, align 8, !tbaa !109
  %1487 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1486, i32 noundef 6) #18
  %1488 = load i8, ptr %1487, align 8, !tbaa !108
  %.not72.i = icmp eq i8 %1488, 3
  br i1 %.not72.i, label %1489, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

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
  %.not.i.i104 = icmp eq i8 %1498, 0
  br i1 %.not.i.i104, label %1499, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1499:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1500 = getelementptr inbounds i8, ptr %1487, i64 -32
  %1501 = load ptr, ptr %1500, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18
  %1515 = add i64 %1514, -4097
  %or.cond.i105 = icmp ult i64 %1515, -4096
  br i1 %or.cond.i105, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1516

1516:                                             ; preds = %1499
  %1517 = load ptr, ptr %1229, align 8, !tbaa !118
  %1518 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !118
  %1520 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1519) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  %1521 = load ptr, ptr %1518, align 8, !tbaa !118, !noalias !244
  %1522 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1521) #18, !noalias !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18, !noalias !244
  store i8 0, ptr %297, align 8, !tbaa !247, !noalias !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #18, !noalias !244
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

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %1671
  %.037.i.i = phi ptr [ %.2.i.i, %1671 ], [ %1486, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1526 = load i8, ptr %.037.i.i, align 8, !tbaa !108, !noalias !244
  %1527 = icmp ugt i8 %1526, 28
  br i1 %1527, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %1528

1528:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1529 = icmp eq i8 %1526, 5
  br i1 %1529, label %1530, label %.thread.i.i

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 2
  %1532 = load i16, ptr %1531, align 2, !tbaa !234, !noalias !244
  %1533 = icmp eq i16 %1532, 34
  br i1 %1533, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %.thread.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1534 = icmp eq i8 %1526, 63
  br i1 %1534, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1530
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %47) #18, !noalias !244
  store i32 1, ptr %47, align 8, !noalias !244
  store i32 0, ptr %299, align 4, !tbaa !249, !noalias !244
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !155, !noalias !244
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i113 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i113, label %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !252

_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %301, ptr %300, align 8, !tbaa !25, !noalias !244
  store i32 0, ptr %302, align 8, !tbaa !26, !noalias !244
  store i32 4, ptr %303, align 4, !tbaa !27, !noalias !244
  %1535 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.037.i.i, ptr noundef nonnull align 8 dereferenceable(496) %406, i32 noundef %1522, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #18, !noalias !244
  %.pre57.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  %.pre59.i.i = load i32, ptr %302, align 8, !tbaa !26, !noalias !244
  br i1 %1535, label %1536, label %1647

1536:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1537 = zext i32 %.pre59.i.i to i64
  %1538 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %.pre57.i.i, i64 %1537
  %.not2452.i.i = icmp eq i32 %.pre59.i.i, 0
  br i1 %.not2452.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 1
  br label %1547

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i
  %.pre56.pre.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  %.pre58.pre.i.i = load i32, ptr %302, align 8, !tbaa !26, !noalias !244
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1536
  %.pre58.i.i = phi i32 [ %.pre58.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %1536 ]
  %.pre56.i.i = phi ptr [ %.pre56.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre57.i.i, %1536 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %1541 = load i32, ptr %1540, align 4, !noalias !244
  %1542 = and i32 %1541, 134217727
  %1543 = zext nneg i32 %1542 to i64
  %1544 = sub nsw i64 0, %1543
  %1545 = getelementptr inbounds %"class.llvm::Use", ptr %.037.i.i, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !109, !noalias !244
  br label %1647

1547:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02253.i.i = phi ptr [ %.pre57.i.i, %.lr.ph.i.i ], [ %1646, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #18, !noalias !244
  %1548 = load ptr, ptr %.02253.i.i, align 8, !tbaa !253, !noalias !244
  store ptr %1548, ptr %48, align 8, !tbaa !253, !noalias !244
  %1549 = getelementptr inbounds nuw i8, ptr %.02253.i.i, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %.02253.i.i, i64 16
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
  br i1 %.not.i61.i, label %1558, label %1593

1558:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18, !noalias !244
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
  br label %1572

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1558
  %1567 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %304) #19, !noalias !244
  store i32 %1559, ptr %306, align 8, !tbaa !122, !alias.scope !258, !noalias !244
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  %.pr.i.i.i = load i32, ptr %306, align 8, !tbaa !122, !alias.scope !258, !noalias !244
  %1568 = and i32 %1567, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw i64 1, %1569
  %1571 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %1571, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %1577

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i117 = load i64, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  br label %1572

1572:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1573 = phi i32 [ %1559, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1574 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i.i117, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1575 = phi i64 [ %1566, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1570, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1576 = or i64 %1575, %1574
  store i64 %1576, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1577:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1578 = load ptr, ptr %49, align 8, !tbaa !126, !alias.scope !258, !noalias !244
  %1579 = lshr i32 %1567, 6
  %1580 = zext nneg i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i64, ptr %1578, i64 %1580
  %1582 = load i64, ptr %1581, align 8, !tbaa !53, !noalias !244
  %1583 = or i64 %1582, %1570
  store i64 %1583, ptr %1581, align 8, !tbaa !53, !noalias !244
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1577, %1572
  %1584 = phi i32 [ %1573, %1572 ], [ %.pr.i.i.i, %1577 ]
  %1585 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1586 = icmp ult i32 %1585, 65
  br i1 %1586, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1587

1587:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1588 = load ptr, ptr %304, align 8, !tbaa !126, !noalias !244
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1590

1590:                                             ; preds = %1587
  call void @_ZdaPv(ptr noundef nonnull %1588) #20, !noalias !244
  %.pre.i.i116 = load i32, ptr %306, align 8, !tbaa !122, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1590, %1587, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1591 = phi i32 [ %.pre.i.i116, %1590 ], [ %1584, %1587 ], [ %1584, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i ]
  %1592 = load i64, ptr %49, align 8, !noalias !244
  store i64 %1592, ptr %304, align 8, !noalias !244
  store i32 %1591, ptr %305, align 8, !tbaa !122, !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18, !noalias !244
  br label %1593

1593:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1594 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1595 = trunc nuw i8 %1594 to i1
  br i1 %1595, label %1602, label %1596

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  store i32 %1597, ptr %307, align 8, !tbaa !122, !noalias !244
  %1598 = icmp ult i32 %1597, 65
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1596
  %1600 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  store i64 %1600, ptr %45, align 8, !tbaa !126, !noalias !244
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1601:                                             ; preds = %1596
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(12) %304) #18, !noalias !244
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1601, %1599
  store i8 1, ptr %297, align 8, !tbaa !247, !noalias !244
  br label %1639

1602:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #18, !noalias !244
  %1603 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 %1603, ptr %308, align 8, !tbaa !122, !noalias !244
  %1604 = icmp ult i32 %1603, 65
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1602
  %1606 = load i64, ptr %45, align 8, !tbaa !126, !noalias !244
  store i64 %1606, ptr %51, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1607:                                             ; preds = %1602
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1607, %1605
  %1608 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  store i32 %1608, ptr %309, align 8, !tbaa !122, !noalias !244
  %1609 = icmp ult i32 %1608, 65
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1611 = load i64, ptr %304, align 8, !tbaa !126, !noalias !244
  store i64 %1611, ptr %52, align 8, !tbaa !126, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

1612:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %304) #18, !noalias !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

_ZN4llvm5APIntC2ERKS0_.exit25.i.i:                ; preds = %1612, %1610
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #18, !noalias !244
  %1613 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %1615, label %1624

1615:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1616 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  %1617 = icmp ult i32 %1616, 65
  br i1 %1617, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1618

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %45, align 8, !tbaa !126, !noalias !244
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1621

1621:                                             ; preds = %1618
  call void @_ZdaPv(ptr noundef nonnull %1619) #20, !noalias !244
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1621, %1618, %1615
  %1622 = load i64, ptr %50, align 8, !noalias !244
  store i64 %1622, ptr %45, align 8, !noalias !244
  %1623 = load i32, ptr %310, align 8, !tbaa !122, !noalias !244
  store i32 %1623, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 0, ptr %310, align 8, !tbaa !122, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

1624:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1625 = load i32, ptr %310, align 8, !tbaa !122, !noalias !244
  store i32 %1625, ptr %307, align 8, !tbaa !122, !noalias !244
  %1626 = load i64, ptr %50, align 8, !noalias !244
  store i64 %1626, ptr %45, align 8, !noalias !244
  store i32 0, ptr %310, align 8, !tbaa !122, !noalias !244
  store i8 1, ptr %297, align 8, !tbaa !247, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1624, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1627 = load i32, ptr %309, align 8, !tbaa !122, !noalias !244
  %1628 = icmp ugt i32 %1627, 64
  br i1 %1628, label %1629, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1629:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1630 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !244
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1632

1632:                                             ; preds = %1629
  call void @_ZdaPv(ptr noundef nonnull %1630) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1632, %1629, %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1633 = load i32, ptr %308, align 8, !tbaa !122, !noalias !244
  %1634 = icmp ugt i32 %1633, 64
  br i1 %1634, label %1635, label %_ZN4llvm5APIntD2Ev.exit28.i.i

1635:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1636 = load ptr, ptr %51, align 8, !tbaa !126, !noalias !244
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %_ZN4llvm5APIntD2Ev.exit28.i.i, label %1638

1638:                                             ; preds = %1635
  call void @_ZdaPv(ptr noundef nonnull %1636) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit28.i.i

_ZN4llvm5APIntD2Ev.exit28.i.i:                    ; preds = %1638, %1635, %_ZN4llvm5APIntD2Ev.exit27.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #18, !noalias !244
  br label %1639

1639:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit28.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1640 = load i32, ptr %305, align 8, !tbaa !122, !noalias !244
  %1641 = icmp ugt i32 %1640, 64
  br i1 %1641, label %1642, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %304, align 8, !tbaa !126, !noalias !244
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1645

1645:                                             ; preds = %1642
  call void @_ZdaPv(ptr noundef nonnull %1643) #20, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1645, %1642, %1639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18, !noalias !244
  %1646 = getelementptr inbounds nuw i8, ptr %.02253.i.i, i64 24
  %.not24.i.i = icmp eq ptr %1646, %1538
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i.i, label %1547

1647:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1648 = phi i32 [ %.pre58.i.i, %._crit_edge.i.i ], [ %.pre59.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %1649 = phi ptr [ %.pre56.i.i, %._crit_edge.i.i ], [ %.pre57.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.2.i.i = phi ptr [ %1546, %._crit_edge.i.i ], [ %.037.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.not4.i.i.i.i.i = icmp eq i32 %1648, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1647
  %1650 = zext i32 %1648 to i64
  %1651 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %1649, i64 %1650
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1652, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1651, %.lr.ph.i.preheader.i.i.i.i ]
  %1652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1654 = load i32, ptr %1653, align 8, !tbaa !122, !noalias !244
  %1655 = icmp ugt i32 %1654, 64
  br i1 %1655, label %1656, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1656:                                             ; preds = %.lr.ph.i.i.i.i.i114
  %1657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !126, !noalias !244
  %1659 = icmp eq ptr %1658, null
  br i1 %1659, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1660

1660:                                             ; preds = %1656
  call void @_ZdaPv(ptr noundef nonnull %1658) #20, !noalias !244
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1660, %1656, %.lr.ph.i.i.i.i.i114
  %.not.i.i.i.i.i115 = icmp eq ptr %1649, %1652
  br i1 %.not.i.i.i.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !260

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !25, !noalias !244
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, %1647
  %1661 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i ], [ %1649, %1647 ]
  %1662 = icmp eq ptr %1661, %301
  br i1 %1662, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i, label %1663

1663:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1661) #18, !noalias !244
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i: ; preds = %1663, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1664 = load i32, ptr %47, align 8, !noalias !244
  %1665 = and i32 %1664, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1665, 0
  br i1 %.not.i.i1.i.i.i, label %1666, label %1671

1666:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  %1667 = load ptr, ptr %311, align 8, !tbaa !261, !noalias !244
  %1668 = load i32, ptr %312, align 8, !tbaa !264, !noalias !244
  %1669 = zext i32 %1668 to i64
  %1670 = shl nuw nsw i64 %1669, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1667, i64 noundef %1670, i64 noundef 8) #18, !noalias !244
  br label %1671

1671:                                             ; preds = %1666, %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %47) #18, !noalias !244
  br i1 %1535, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %..threadthread-pre-split_crit_edge.i.i

..threadthread-pre-split_crit_edge.i.i:           ; preds = %1671
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !tbaa !108, !noalias !244
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1528, %..threadthread-pre-split_crit_edge.i.i
  %1672 = phi i8 [ %.pr.pre.i.i, %..threadthread-pre-split_crit_edge.i.i ], [ %1526, %1528 ]
  %1673 = icmp eq i8 %1672, 3
  %1674 = load i8, ptr %297, align 8, !range !54, !noalias !244
  %1675 = trunc nuw i8 %1674 to i1
  %or.cond.i.i106 = select i1 %1673, i1 %1675, i1 false
  br i1 %or.cond.i.i106, label %1682, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1530, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #18, !noalias !244
  store i32 %1522, ptr %313, align 8, !tbaa !122, !noalias !244
  br i1 %1523, label %1676, label %1677

1676:                                             ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #18, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1677:                                             ; preds = %.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 1, i1 noundef zeroext false) #18, !noalias !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #18, !noalias !244
  store i32 %1522, ptr %314, align 8, !tbaa !122, !noalias !244
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %54, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !244
  %.pre61.i.i = load i32, ptr %313, align 8, !tbaa !122, !noalias !244
  %.pre62.i.i = load i64, ptr %53, align 8, !noalias !244
  %.pre63.i.i = load i32, ptr %314, align 8, !tbaa !122, !noalias !244
  %.pre64.i.i = load i64, ptr %54, align 8, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1677, %1676
  %1678 = phi i64 [ 0, %1676 ], [ %.pre64.i.i, %1677 ]
  %1679 = phi i32 [ %1522, %1676 ], [ %.pre63.i.i, %1677 ]
  %1680 = phi i64 [ 1, %1676 ], [ %.pre62.i.i, %1677 ]
  %1681 = phi i32 [ %1522, %1676 ], [ %.pre61.i.i, %1677 ]
  store i32 %1681, ptr %315, align 8, !tbaa !122, !alias.scope !244
  store i64 %1680, ptr %57, align 8, !alias.scope !244
  store i32 %1679, ptr %317, align 8, !tbaa !122, !alias.scope !244
  store i64 %1678, ptr %316, align 8, !alias.scope !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #18, !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #18, !noalias !244
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1682:                                             ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #18, !noalias !244
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  %1683 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  %1684 = icmp ult i32 %1683, 65
  br i1 %1684, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1685

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !244
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1688

1688:                                             ; preds = %1685
  call void @_ZdaPv(ptr noundef nonnull %1686) #20, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit34.i.i

_ZN4llvm5APIntD2Ev.exit34.i.i:                    ; preds = %1688, %1685, %1682
  %1689 = load i64, ptr %55, align 8, !noalias !244
  store i64 %1689, ptr %46, align 8, !noalias !244
  %1690 = load i32, ptr %318, align 8, !tbaa !122, !noalias !244
  store i32 %1690, ptr %298, align 8, !tbaa !122, !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #18, !noalias !244
  %1691 = add i32 %1690, -1
  %1692 = and i32 %1691, 63
  %1693 = zext nneg i32 %1692 to i64
  %1694 = shl nuw i64 1, %1693
  %1695 = icmp ult i32 %1690, 65
  %1696 = inttoptr i64 %1689 to ptr
  %1697 = lshr i32 %1691, 6
  %1698 = zext nneg i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i64, ptr %1696, i64 %1698
  %.in.i.i.i.i.i = select i1 %1695, ptr %46, ptr %1699
  %1700 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !126, !noalias !244
  %1701 = and i64 %1694, %1700
  %.not49.i.i = icmp eq i64 %1701, 0
  br i1 %.not49.i.i, label %1704, label %1702

1702:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1703 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !244
  br label %1704

1704:                                             ; preds = %1702, %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1705 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  store i32 %1705, ptr %315, align 8, !tbaa !122, !alias.scope !244
  %1706 = icmp ult i32 %1705, 65
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1704
  %1708 = load i64, ptr %45, align 8, !tbaa !126, !noalias !244
  store i64 %1708, ptr %57, align 8, !tbaa !126, !alias.scope !244
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1709:                                             ; preds = %1704
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1709, %1707
  %1710 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  store i32 %1710, ptr %317, align 8, !tbaa !122, !alias.scope !244
  %1711 = icmp ult i32 %1710, 65
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1713 = load i64, ptr %46, align 8, !tbaa !126, !noalias !244
  store i64 %1713, ptr %316, align 8, !tbaa !126, !alias.scope !244
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1714:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i: ; preds = %1714, %1712, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1715 = load i32, ptr %298, align 8, !tbaa !122, !noalias !244
  %1716 = icmp ugt i32 %1715, 64
  br i1 %1716, label %1717, label %_ZN4llvm5APIntD2Ev.exit35.i.i

1717:                                             ; preds = %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  %1718 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !244
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1720

1720:                                             ; preds = %1717
  call void @_ZdaPv(ptr noundef nonnull %1718) #20
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1720, %1717, %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #18, !noalias !244
  %1721 = load i8, ptr %297, align 8, !tbaa !247, !range !54, !noalias !244, !noundef !55
  %1722 = trunc nuw i8 %1721 to i1
  br i1 %1722, label %1723, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1723:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  store i8 0, ptr %297, align 8, !tbaa !247, !noalias !244
  %1724 = load i32, ptr %307, align 8, !tbaa !122, !noalias !244
  %1725 = icmp ugt i32 %1724, 64
  br i1 %1725, label %1726, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %45, align 8, !tbaa !126, !noalias !244
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1729

1729:                                             ; preds = %1726
  call void @_ZdaPv(ptr noundef nonnull %1727) #20
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1729, %1726, %1723, %_ZN4llvm5APIntD2Ev.exit35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18, !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  %1730 = load i16, ptr %1481, align 2, !tbaa !234
  %1731 = trunc i16 %1730 to i8
  %1732 = lshr i8 %1731, 1
  %1733 = and i8 %1732, 63
  %1734 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1735 = load i32, ptr %1734, align 8
  %1736 = lshr i32 %1735, 17
  %1737 = and i32 %1736, 63
  %.not.i.i.i107 = icmp eq i32 %1737, 0
  %1738 = trunc nuw nsw i32 %1737 to i8
  %1739 = add nsw i8 %1738, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i107, i8 0, i8 %1739
  %.not74.i = icmp ugt i8 %1733, %.sroa.0.0.i.i.i
  br i1 %.not74.i, label %.critedge.i109, label %1740

1740:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1741 = load i32, ptr %315, align 8, !tbaa !122
  %1742 = icmp ult i32 %1741, 65
  %1743 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %1742, ptr %57, ptr %1743
  %.0.i.i108 = load i64, ptr %.0.in.i.i, align 8, !tbaa !126
  %1744 = zext nneg i8 %1733 to i64
  %1745 = shl nuw i64 1, %1744
  %1746 = icmp ult i64 %.0.i.i108, %1745
  br i1 %1746, label %1747, label %.critedge.i109

1747:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #18
  store i32 %1520, ptr %319, align 8, !tbaa !122
  %1748 = icmp ult i32 %1520, 65
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1747
  store i64 0, ptr %58, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i111

1750:                                             ; preds = %1747
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %58, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i111

_ZN4llvm5APIntC2Ejmbb.exit.i111:                  ; preds = %1750, %1749
  %1751 = load i32, ptr %317, align 8, !tbaa !122
  %1752 = icmp ult i32 %1751, 65
  br i1 %1752, label %_ZN4llvm5APIntD2Ev.exit.i112, label %1753

1753:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i111
  %1754 = load ptr, ptr %316, align 8, !tbaa !126
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %_ZN4llvm5APIntD2Ev.exit.i112, label %1756

1756:                                             ; preds = %1753
  call void @_ZdaPv(ptr noundef nonnull %1754) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i112

_ZN4llvm5APIntD2Ev.exit.i112:                     ; preds = %1756, %1753, %_ZN4llvm5APIntC2Ejmbb.exit.i111
  %1757 = load i64, ptr %58, align 8
  store i64 %1757, ptr %316, align 8
  %1758 = load i32, ptr %319, align 8, !tbaa !122
  store i32 %1758, ptr %317, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #18
  store i32 %1520, ptr %320, align 8, !tbaa !122
  br i1 %1748, label %1759, label %1760

1759:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i112
  store i64 %1745, ptr %59, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

1760:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i112
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %59, i64 noundef %1745, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

_ZN4llvm5APIntC2Ejmbb.exit62.i:                   ; preds = %1760, %1759
  %1761 = load i32, ptr %315, align 8, !tbaa !122
  %1762 = icmp ult i32 %1761, 65
  br i1 %1762, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1763

1763:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1764 = load ptr, ptr %57, align 8, !tbaa !126
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1766

1766:                                             ; preds = %1763
  call void @_ZdaPv(ptr noundef nonnull %1764) #20
  br label %_ZN4llvm5APIntD2Ev.exit64.i

_ZN4llvm5APIntD2Ev.exit64.i:                      ; preds = %1766, %1763, %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1767 = load i64, ptr %59, align 8
  store i64 %1767, ptr %57, align 8
  %1768 = load i32, ptr %320, align 8, !tbaa !122
  store i32 %1768, ptr %315, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #18
  br label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit64.i, %1740, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1769 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1501, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(496) %406) #18
  %.not56.i = icmp eq ptr %1769, null
  br i1 %.not56.i, label %.loopexit.i, label %1770

1770:                                             ; preds = %.critedge.i109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #18
  %1771 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1517)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1771, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1771, 1
  %1772 = add i64 %.fca.0.extract.i.i.i, 7
  %1773 = and i8 %.fca.1.extract.i.i.i, 1
  %1774 = lshr i64 %1772, 3
  store i64 %1774, ptr %60, align 8
  store i8 %1773, ptr %.sroa.2.0..sroa_idx.i110, align 8
  %1775 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %60) #18
  %1776 = sub i64 %1514, %1775
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #18
  %1777 = and i64 %1776, 4294967295
  %1778 = load i32, ptr %317, align 8, !tbaa !122
  %1779 = icmp ult i32 %1778, 65
  %1780 = load ptr, ptr %316, align 8
  %.0.in.i6577.i = select i1 %1779, ptr %316, ptr %1780
  %.0.i6678.i = load i64, ptr %.0.in.i6577.i, align 8, !tbaa !126
  %.not5779.i = icmp ugt i64 %.0.i6678.i, %1777
  br i1 %.not5779.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1770, %1782
  %1781 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1501, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(496) %406) #18
  %.not58.i = icmp eq ptr %1769, %1781
  br i1 %.not58.i, label %1782, label %.loopexit.i

1782:                                             ; preds = %.lr.ph.i
  %1783 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %57) #18
  %1784 = load i32, ptr %317, align 8, !tbaa !122
  %1785 = icmp ult i32 %1784, 65
  %1786 = load ptr, ptr %316, align 8
  %.0.in.i65.i = select i1 %1785, ptr %316, ptr %1786
  %.0.i66.i = load i64, ptr %.0.in.i65.i, align 8, !tbaa !126
  %.not57.i = icmp ugt i64 %.0.i66.i, %1777
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !265

._crit_edge.i:                                    ; preds = %1782, %1770
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %1769) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i109
  %.3.i = phi i1 [ false, %.critedge.i109 ], [ true, %._crit_edge.i ], [ false, %.lr.ph.i ]
  %1787 = load i32, ptr %317, align 8, !tbaa !122
  %1788 = icmp ugt i32 %1787, 64
  br i1 %1788, label %1789, label %_ZN4llvm5APIntD2Ev.exit.i67.i

1789:                                             ; preds = %.loopexit.i
  %1790 = load ptr, ptr %316, align 8, !tbaa !126
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %1792

1792:                                             ; preds = %1789
  call void @_ZdaPv(ptr noundef nonnull %1790) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %1792, %1789, %.loopexit.i
  %1793 = load i32, ptr %315, align 8, !tbaa !122
  %1794 = icmp ugt i32 %1793, 64
  br i1 %1794, label %1795, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

1795:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %1796 = load ptr, ptr %57, align 8, !tbaa !126
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, label %1798

1798:                                             ; preds = %1795
  call void @_ZdaPv(ptr noundef nonnull %1796) #20
  br label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i:          ; preds = %1798, %1795, %_ZN4llvm5APIntD2Ev.exit.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split: ; preds = %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, %1499, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1495, %1493, %1489, %1484, %1480
  %.0.i103.ph = phi i1 [ false, %1493 ], [ false, %1495 ], [ false, %1499 ], [ %.3.i, %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i ], [ false, %1484 ], [ false, %1489 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ false, %1480 ]
  %.pr285 = load i8, ptr %410, align 8, !tbaa !108
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1799 = phi i8 [ %.pr285, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ %1479, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %.0.i103 = phi i1 [ %.0.i103.ph, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ false, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %1800 = or i1 %1478, %.0.i103
  %.not.i118 = icmp eq i8 %1799, 85
  br i1 %.not.i118, label %1801, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1801:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 48
  %1803 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1802, i32 noundef 23) #18
  br i1 %1803, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1801
  %1804 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %410, i32 noundef 23) #18
  br i1 %1804, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1801
  %1805 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1802, i32 noundef 4) #18
  br i1 %1805, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1806 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %410, i32 noundef 4) #18
  br i1 %1806, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1807 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -56
  %1808 = load ptr, ptr %1807, align 8, !tbaa !109
  %.not.i.i.i.i120 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i.i120, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1809

1809:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1810 = load i8, ptr %1808, align 8, !tbaa !108
  %1811 = icmp eq i8 %1810, 0
  br i1 %1811, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1809
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  %1813 = load ptr, ptr %1812, align 8, !tbaa !266
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 56
  %1815 = load ptr, ptr %1814, align 8, !tbaa !270
  %1816 = icmp eq ptr %1813, %1815
  br i1 %1816, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #18
  %1817 = load ptr, ptr %3, align 8, !tbaa !275
  %1818 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1817, ptr noundef nonnull align 8 dereferenceable(136) %1808, ptr noundef nonnull align 4 dereferenceable(4) %42) #18
  br i1 %1818, label %1819, label %2258

1819:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1820 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %1821 = load i32, ptr %42, align 4, !tbaa !280
  %1822 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1820, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1821) #18
  br i1 %1822, label %1823, label %2258

1823:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %43) #18
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
  %1824 = load i32, ptr %42, align 4, !tbaa !280
  switch i32 %1824, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread [
    i32 448, label %1825
    i32 449, label %1825
    i32 450, label %1825
    i32 461, label %1849
    i32 471, label %1849
    i32 356, label %1903
  ]

1825:                                             ; preds = %1823, %1823, %1823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %1826 = load ptr, ptr %1229, align 8, !tbaa !118
  store ptr %1826, ptr %37, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  %1827 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -20
  %1828 = load i32, ptr %1827, align 4
  %1829 = and i32 %1828, 134217727
  %1830 = zext nneg i32 %1829 to i64
  %1831 = sub nsw i64 0, %1830
  %1832 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1831
  %1833 = load ptr, ptr %1832, align 8, !tbaa !109
  store ptr %1833, ptr %38, align 8, !tbaa !155
  %1834 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1826) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39) #18
  br i1 %1834, label %1835, label %.critedge.i.i

1835:                                             ; preds = %1825
  %1836 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #19
  br i1 %1836, label %.critedge2.i.i, label %1837

1837:                                             ; preds = %1835
  %1838 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  store ptr %1838, ptr %39, align 8, !tbaa !61
  store ptr %3, ptr %382, align 8, !tbaa !297
  store ptr %1, ptr %383, align 8, !tbaa !303
  store ptr %5, ptr %384, align 8, !tbaa !304
  store ptr %410, ptr %385, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store i8 1, ptr %387, align 8, !tbaa !306
  store i8 1, ptr %388, align 1, !tbaa !307
  %1839 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1833, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %39) #18
  %1840 = and i64 %1839, 28
  %1841 = icmp eq i64 %1840, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #18
  br i1 %1841, label %1842, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1835
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #18
  br label %1842

1842:                                             ; preds = %.critedge2.i.i, %1837
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef null, ptr null, i64 0)
  %1843 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i8 1, ptr %390, align 1, !tbaa !243
  store ptr @.str.22, ptr %41, align 8, !tbaa !126
  store i8 3, ptr %389, align 8, !tbaa !240
  %.sroa.0.0.insert.ext.i.i = zext i32 %1843 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1844 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 333, ptr nonnull %37, i64 1, ptr nonnull %38, i64 1, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %1844) #18
  %1845 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #18
  %1846 = load ptr, ptr %40, align 8, !tbaa !25
  %1847 = icmp eq ptr %1846, %393
  br i1 %1847, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1848

1848:                                             ; preds = %1842
  call void @free(ptr noundef %1846) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1848, %1842
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #18
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge.i.i:                                    ; preds = %1825
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #18
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %.critedge.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1837
  %.0.i.i123 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %.critedge.i.i ], [ false, %1837 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1849:                                             ; preds = %1823, %1823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
  store ptr %410, ptr %44, align 8, !tbaa !308
  store i32 %1824, ptr %379, align 8, !tbaa !312
  store ptr %43, ptr %380, align 8, !tbaa !313
  store ptr %406, ptr %381, align 8, !tbaa !61
  %1850 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8, !tbaa !34
  %1851 = icmp ult i32 %1850, 2
  br i1 %1851, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1852

1852:                                             ; preds = %1849
  %1853 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %410) #18
  br i1 %1853, label %1854, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1854:                                             ; preds = %1852
  %1855 = load ptr, ptr %44, align 8, !tbaa !308
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  %1857 = load i32, ptr %1856, align 4
  %1858 = and i32 %1857, 134217727
  %1859 = zext nneg i32 %1858 to i64
  %1860 = sub nsw i64 0, %1859
  %1861 = getelementptr inbounds %"class.llvm::Use", ptr %1855, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !109
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 32
  %1864 = load ptr, ptr %1863, align 8, !tbaa !109
  %1865 = icmp eq ptr %1862, %1864
  br i1 %1865, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1866

1866:                                             ; preds = %1854
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1867 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1862, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #18
  %1868 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1864, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #18
  %1869 = xor i1 %1867, %1868
  br i1 %1869, label %1870, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread288

1870:                                             ; preds = %1866
  %.val.i205 = load ptr, ptr %10, align 8
  %.val40.i = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload32.i = select i1 %1867, ptr %.val.i205, ptr %.val40.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1867, ptr %10, ptr %11
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %1871 = select i1 %1867, ptr %1864, ptr %1862
  %.not.i206 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i206, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1870
  %1872 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload32.i, i32 noundef 0, i64 noundef %.sroa.5.0.copyload.i) #18
  %.not.i.i.i207 = icmp eq ptr %1872, null
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = ptrtoint ptr %.sroa.0.0.copyload32.i to i64
  %1875 = sub i64 %1873, %1874
  %.1.i.i.i = select i1 %.not.i.i.i207, i64 -1, i64 %1875
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1870
  %.0.i.i.i208 = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1870 ]
  %1876 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i208, i64 1)
  %1877 = icmp eq i32 %1824, 471
  br i1 %1877, label %1878, label %1893

1878:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1879 = load i32, ptr %1856, align 4
  %1880 = and i32 %1879, 134217727
  %1881 = zext nneg i32 %1880 to i64
  %1882 = sub nsw i64 0, %1881
  %1883 = getelementptr inbounds %"class.llvm::Use", ptr %1855, i64 %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 64
  %1885 = load ptr, ptr %1884, align 8, !tbaa !109
  %1886 = load i8, ptr %1885, align 8, !tbaa !108
  %.not42.i = icmp eq i8 %1886, 17
  br i1 %.not42.i, label %1887, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread288

1887:                                             ; preds = %1878
  %1888 = getelementptr inbounds nuw i8, ptr %1885, i64 24
  %1889 = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %1890 = load i32, ptr %1889, align 8, !tbaa !122
  %1891 = icmp ult i32 %1890, 65
  %1892 = load ptr, ptr %1888, align 8
  %.0.in.i.i.i210 = select i1 %1891, ptr %1888, ptr %1892
  %.0.i.i25.i = load i64, ptr %.0.in.i.i.i210, align 8, !tbaa !126
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i25.i, i64 %1876)
  br label %1893

1893:                                             ; preds = %1887, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.036.i = phi i64 [ %.sroa.speculated.i, %1887 ], [ %1876, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1894 = icmp ugt i64 %.036.i, %.sroa.5.0.copyload.i
  %1895 = icmp ult i64 %.036.i, 2
  %or.cond.i209 = or i1 %1894, %1895
  %1896 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8
  %1897 = zext i32 %1896 to i64
  %1898 = icmp ugt i64 %.036.i, %1897
  %or.cond39.i = select i1 %or.cond.i209, i1 true, i1 %1898
  br i1 %or.cond39.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread288, label %1899

1899:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  store i8 0, ptr %13, align 1, !tbaa !56
  %1900 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1871, ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %1901 = icmp ult i64 %1900, 2
  br i1 %1901, label %1902, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1849, %1852, %1854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread288: ; preds = %1866, %1893, %1878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit: ; preds = %1899
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1902:                                             ; preds = %1899
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %44, ptr noundef nonnull %1871, ptr %.sroa.0.0.copyload32.i, i64 noundef %.036.i, i1 noundef zeroext %1867)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1903:                                             ; preds = %1823
  %1904 = getelementptr inbounds i8, ptr %.sroa.0268.0325, i64 -20
  %1905 = load i32, ptr %1904, align 4
  %1906 = and i32 %1905, 134217727
  %1907 = zext nneg i32 %1906 to i64
  %1908 = sub nsw i64 0, %1907
  %1909 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1911 = load ptr, ptr %1910, align 8, !tbaa !109
  %1912 = load i8, ptr %1911, align 8, !tbaa !108
  %1913 = icmp ult i8 %1912, 22
  br i1 %1913, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1914

1914:                                             ; preds = %1903
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %1915 = load ptr, ptr %1909, align 8, !tbaa !109
  %1916 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1915, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #18
  br i1 %1916, label %1917, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread295

1917:                                             ; preds = %1914
  %1918 = load i32, ptr %1904, align 4
  %1919 = and i32 %1918, 134217727
  %1920 = zext nneg i32 %1919 to i64
  %1921 = sub nsw i64 0, %1920
  %1922 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 64
  %1924 = load ptr, ptr %1923, align 8, !tbaa !109
  %1925 = load i8, ptr %1924, align 8, !tbaa !108
  %.not.i177 = icmp eq i8 %1925, 17
  br i1 %.not.i177, label %1926, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread295

1926:                                             ; preds = %1917
  %1927 = load i64, ptr %337, align 8, !tbaa !314
  %1928 = getelementptr inbounds nuw i8, ptr %1924, i64 24
  %1929 = getelementptr inbounds nuw i8, ptr %1924, i64 32
  %1930 = load i32, ptr %1929, align 8, !tbaa !122
  %1931 = icmp ult i32 %1930, 65
  %1932 = load ptr, ptr %1928, align 8
  %.0.in.i.i.i = select i1 %1931, ptr %1928, ptr %1932
  %.0.i.i.i178 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !126
  %.not172.i = icmp ugt i64 %.0.i.i.i178, %1927
  %..i = call i64 @llvm.umin.i64(i64 %.0.i.i.i178, i64 %1927)
  %1933 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 120), align 8
  %1934 = zext i32 %1933 to i64
  %1935 = icmp ugt i64 %.0.i.i.i178, %1934
  %or.cond.i179 = select i1 %.not172.i, i1 true, i1 %1935
  br i1 %or.cond.i179, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread295, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i180

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i180:  ; preds = %1926
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0325, i64 16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  store i16 257, ptr %338, align 8
  %1938 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1937, ptr nonnull %.sroa.0268.0325, i64 0, ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #18
  %1939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1937) #18
  store ptr %341, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %342, align 8, !tbaa !26
  store i32 2, ptr %343, align 4, !tbaa !27
  store ptr %1939, ptr %344, align 8, !tbaa !210
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
  store ptr %1937, ptr %353, align 8, !tbaa !218
  %1940 = getelementptr inbounds nuw i8, ptr %1937, i64 48
  store ptr %1940, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1941 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1939) #18
  %1942 = load ptr, ptr %1940, align 8, !tbaa !104
  %1943 = icmp ne ptr %1940, %1942
  call void @llvm.assume(i1 %1943)
  %1944 = getelementptr inbounds i8, ptr %1942, i64 -24
  %1945 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1944) #18
  %1946 = load i32, ptr %1904, align 4
  %1947 = and i32 %1946, 134217727
  %1948 = zext nneg i32 %1947 to i64
  %1949 = sub nsw i64 0, %1948
  %1950 = getelementptr inbounds %"class.llvm::Use", ptr %410, i64 %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 32
  %1952 = load ptr, ptr %1951, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store i16 257, ptr %355, align 8
  %1954 = load ptr, ptr %1953, align 8, !tbaa !118
  %1955 = icmp eq ptr %1954, %1941
  br i1 %1955, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1956

1956:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i180
  %1957 = load ptr, ptr %345, align 8, !tbaa !132
  %1958 = load ptr, ptr %1957, align 8, !tbaa !3
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 120
  %1960 = load ptr, ptr %1959, align 8
  %1961 = call noundef ptr %1960(ptr noundef nonnull align 8 dereferenceable(8) %1957, i32 noundef 38, ptr noundef nonnull %1952, ptr noundef %1941) #18
  %.not.not.i.i181 = icmp eq ptr %1961, null
  br i1 %.not.not.i.i181, label %1962, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1962:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  store i16 257, ptr %356, align 8
  %1963 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1952, ptr noundef %1941, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  %1964 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i196 = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i.i197 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !3
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1967 = load ptr, ptr %1966, align 8
  call void %1967(ptr noundef nonnull align 8 dereferenceable(8) %1964, ptr noundef %1963, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i196, i64 %.sroa.2.0.copyload.i.i.i197) #18
  %1968 = load ptr, ptr %23, align 8, !tbaa !25
  %1969 = load i32, ptr %342, align 8, !tbaa !26
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1968, i64 %1970
  %.not10.i.i.i.i198 = icmp eq i32 %1969, 0
  br i1 %.not10.i.i.i.i198, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %1962, %.lr.ph.i.i.i.i199
  %.011.i.i.i.i200 = phi ptr [ %1975, %.lr.ph.i.i.i.i199 ], [ %1968, %1962 ]
  %1972 = load i32, ptr %.011.i.i.i.i200, align 8, !tbaa !151
  %1973 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i200, i64 8
  %1974 = load ptr, ptr %1973, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1963, i32 noundef %1972, ptr noundef %1974) #18
  %1975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i200, i64 16
  %.not.i.i.i.i201 = icmp eq ptr %1975, %1971
  br i1 %.not.i.i.i.i201, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i199

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i199, %1962, %1956, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i180
  %.0.i.i182 = phi ptr [ %1961, %1956 ], [ %1952, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i180 ], [ %1963, %1962 ], [ %1963, %.lr.ph.i.i.i.i199 ]
  %1976 = trunc nuw i64 %.0.i.i.i178 to i32
  %1977 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1977, ptr noundef %.0.i.i182, ptr noundef %1938, i32 noundef %1976, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  store i16 257, ptr %357, align 8
  %1978 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i90.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i92.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !3
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %1981 = load ptr, ptr %1980, align 8
  call void %1981(ptr noundef nonnull align 8 dereferenceable(8) %1978, ptr noundef nonnull %1977, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i90.i, i64 %.sroa.2.0.copyload.i.i92.i) #18
  %1982 = load ptr, ptr %23, align 8, !tbaa !25
  %1983 = load i32, ptr %342, align 8, !tbaa !26
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1982, i64 %1984
  %.not10.i.i.i93.i = icmp eq i32 %1983, 0
  br i1 %.not10.i.i.i93.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i94.i

.lr.ph.i.i.i94.i:                                 ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i94.i
  %.011.i.i.i95.i = phi ptr [ %1989, %.lr.ph.i.i.i94.i ], [ %1982, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ]
  %1986 = load i32, ptr %.011.i.i.i95.i, align 8, !tbaa !151
  %1987 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1977, i32 noundef %1986, ptr noundef %1988) #18
  %1989 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i, i64 16
  %.not.i.i.i96.i = icmp eq ptr %1989, %1985
  br i1 %.not.i.i.i96.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i94.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i94.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %1990 = load ptr, ptr %1229, align 8, !tbaa !118
  %1991 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %406, ptr noundef %1990) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #18
  store ptr %358, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %359, align 8, !tbaa !26
  store i32 8, ptr %360, align 4, !tbaa !27
  %1992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  store i8 1, ptr %362, align 1, !tbaa !243
  store ptr @.str.26, ptr %26, align 8, !tbaa !126
  store i8 3, ptr %361, align 8, !tbaa !240
  %1993 = getelementptr inbounds nuw i8, ptr %1937, i64 72
  %1994 = load ptr, ptr %1993, align 8, !tbaa !315
  %1995 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1995, ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef %1994, ptr noundef %1938) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  store ptr %1995, ptr %353, align 8, !tbaa !218
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 48
  store ptr %1996, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  store i8 1, ptr %364, align 1, !tbaa !243
  store ptr @.str.27, ptr %27, align 8, !tbaa !126
  store i8 3, ptr %363, align 8, !tbaa !240
  %1997 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %1991, i32 noundef %1976, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  store i16 257, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %1997, ptr %18, align 8, !tbaa !155
  %1998 = load ptr, ptr %344, align 8, !tbaa !236
  %1999 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1998) #18
  %2000 = load ptr, ptr %345, align 8, !tbaa !132
  %2001 = load ptr, ptr %2000, align 8, !tbaa !3
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 64
  %2003 = load ptr, ptr %2002, align 8
  %2004 = call noundef ptr %2003(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %1999, ptr noundef %1915, ptr nonnull %18, i64 1, i32 3) #18
  %.not.not.i142.i = icmp eq ptr %2004, null
  br i1 %.not.not.i142.i, label %2005, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i183

2005:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  store i16 257, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %2006 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1999, ptr noundef %1915, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %2006, i32 3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %2007 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i143.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i145.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2008 = load ptr, ptr %2007, align 8, !tbaa !3
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2010 = load ptr, ptr %2009, align 8
  call void %2010(ptr noundef nonnull align 8 dereferenceable(8) %2007, ptr noundef nonnull %2006, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i143.i, i64 %.sroa.2.0.copyload.i.i145.i) #18
  %2011 = load ptr, ptr %23, align 8, !tbaa !25
  %2012 = load i32, ptr %342, align 8, !tbaa !26
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2011, i64 %2013
  %.not10.i.i.i146.i = icmp eq i32 %2012, 0
  br i1 %.not10.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i195, label %.lr.ph.i.i.i147.i

.lr.ph.i.i.i147.i:                                ; preds = %2005, %.lr.ph.i.i.i147.i
  %.011.i.i.i148.i = phi ptr [ %2018, %.lr.ph.i.i.i147.i ], [ %2011, %2005 ]
  %2015 = load i32, ptr %.011.i.i.i148.i, align 8, !tbaa !151
  %2016 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148.i, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2006, i32 noundef %2015, ptr noundef %2017) #18
  %2018 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148.i, i64 16
  %.not.i.i.i149.i = icmp eq ptr %2018, %2014
  br i1 %.not.i.i.i149.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i195, label %.lr.ph.i.i.i147.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i195: ; preds = %.lr.ph.i.i.i147.i, %2005
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i183

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i183: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i195, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %.1.i.i184 = phi ptr [ %2004, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ], [ %2006, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  %2019 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2019, ptr noundef %1938, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  store i16 257, ptr %367, align 8
  %2020 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i98.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i100.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2021 = load ptr, ptr %2020, align 8, !tbaa !3
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load ptr, ptr %2022, align 8
  call void %2023(ptr noundef nonnull align 8 dereferenceable(8) %2020, ptr noundef nonnull %2019, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #18
  %2024 = load ptr, ptr %23, align 8, !tbaa !25
  %2025 = load i32, ptr %342, align 8, !tbaa !26
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2024, i64 %2026
  %.not10.i.i.i101.i = icmp eq i32 %2025, 0
  br i1 %.not10.i.i.i101.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i183, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %2031, %.lr.ph.i.i.i102.i ], [ %2024, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i183 ]
  %2028 = load i32, ptr %.011.i.i.i103.i, align 8, !tbaa !151
  %2029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2019, i32 noundef %2028, ptr noundef %2030) #18
  %2031 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 16
  %.not.i.i.i104.i = icmp eq ptr %2031, %2027
  br i1 %.not.i.i.i104.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i102.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i102.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %2032 = ptrtoint ptr %1938 to i64
  %2033 = and i64 %2032, -5
  %2034 = load i32, ptr %359, align 8, !tbaa !26
  %2035 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2034, %2035
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, label %2036, !prof !33

2036:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2037 = zext i32 %2034 to i64
  %2038 = add nuw nsw i64 %2037, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2038, i64 noundef 16) #18
  %.pre.i.i185 = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %2036, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2039 = phi i32 [ %2034, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %.pre.i.i185, %2036 ]
  %2040 = load ptr, ptr %25, align 8, !tbaa !25
  %2041 = zext i32 %2039 to i64
  %2042 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2040, i64 %2041
  store ptr %1995, ptr %2042, align 1
  %.sroa.2.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  store i64 %2033, ptr %.sroa.2.0..sroa_idx.i.i186, align 1
  %2043 = load i32, ptr %359, align 8, !tbaa !26
  %2044 = add i32 %2043, 1
  store i32 %2044, ptr %359, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #18
  store ptr %368, ptr %29, align 8, !tbaa !28
  store i32 4, ptr %369, align 8, !tbaa !29
  store i32 0, ptr %370, align 4, !tbaa !30
  store i32 0, ptr %371, align 8, !tbaa !31
  store i8 1, ptr %372, align 4, !tbaa !32
  %.not175.i = icmp eq i64 %..i, 0
  br i1 %.not175.i, label %._crit_edge.i189, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2045 = getelementptr inbounds nuw i8, ptr %1997, i64 4
  %2046 = getelementptr inbounds nuw i8, ptr %1997, i64 72
  %2047 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2048 = ptrtoint ptr %1995 to i64
  %2049 = and i64 %2048, -5
  br label %2154

._crit_edge.i189:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2050 = load ptr, ptr %1229, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  %2051 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %2052 = extractvalue { ptr, i64 } %2051, 0
  %2053 = extractvalue { ptr, i64 } %2051, 1
  store i8 5, ptr %376, align 8, !tbaa !240
  store i8 1, ptr %377, align 1, !tbaa !243
  store ptr %2052, ptr %31, align 8, !tbaa !126
  store i64 %2053, ptr %378, align 8, !tbaa !126
  %2054 = getelementptr inbounds nuw i8, ptr %1938, i64 56
  %2055 = load ptr, ptr %2054, align 8, !tbaa !316
  %2056 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %2056, ptr noundef %2050, i32 noundef 55, i32 134217728, ptr %2055, i64 1) #18
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 72
  store i32 2, ptr %2057, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %2056, ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %2058 = load i32, ptr %2057, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %2056, i32 noundef %2058, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  %2059 = load ptr, ptr %1229, align 8, !tbaa !118
  %2060 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2059) #18
  %2061 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  %2062 = load i32, ptr %2061, align 4
  %2063 = and i32 %2062, 134217727
  %2064 = load i32, ptr %2057, align 8, !tbaa !156
  %2065 = icmp eq i32 %2063, %2064
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %._crit_edge.i189
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2056) #18
  %.pre.i106.i = load i32, ptr %2061, align 4
  br label %2067

2067:                                             ; preds = %2066, %._crit_edge.i189
  %2068 = phi i32 [ %.pre.i106.i, %2066 ], [ %2062, %._crit_edge.i189 ]
  %2069 = add i32 %2068, 1
  %2070 = and i32 %2069, 134217727
  %2071 = and i32 %2068, -134217728
  %2072 = or disjoint i32 %2070, %2071
  store i32 %2072, ptr %2061, align 4
  %2073 = add nsw i32 %2070, -1
  %2074 = getelementptr inbounds i8, ptr %2056, i64 -8
  %2075 = load ptr, ptr %2074, align 8, !tbaa !154
  %2076 = zext i32 %2073 to i64
  %2077 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2075, i64 %2076
  %2078 = load ptr, ptr %2077, align 8, !tbaa !109
  %.not.i.i.i.i.i.i190 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i.i.i190, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2079

2079:                                             ; preds = %2067
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2081 = load ptr, ptr %2080, align 8, !tbaa !115
  %2082 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2083 = load ptr, ptr %2082, align 8, !tbaa !317
  store ptr %2081, ptr %2083, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i.i.i.i.i191, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2084

2084:                                             ; preds = %2079
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store ptr %2083, ptr %2085, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2084, %2079, %2067
  store ptr %2060, ptr %2077, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %2060, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2086

2086:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2087 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2088 = load ptr, ptr %2087, align 8, !tbaa !154
  %2089 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  store ptr %2088, ptr %2089, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2090

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  store ptr %2089, ptr %2091, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2090, %2086
  %2092 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  store ptr %2087, ptr %2092, align 8, !tbaa !317
  store ptr %2077, ptr %2087, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2093 = load i32, ptr %2061, align 4
  %2094 = and i32 %2093, 134217727
  %2095 = add nsw i32 %2094, -1
  %2096 = load ptr, ptr %2074, align 8, !tbaa !154
  %2097 = load i32, ptr %2057, align 8, !tbaa !156
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2096, i64 %2098
  %2100 = zext i32 %2095 to i64
  %2101 = getelementptr inbounds nuw ptr, ptr %2099, i64 %2100
  store ptr %1937, ptr %2101, align 8, !tbaa !167
  %2102 = load i32, ptr %2061, align 4
  %2103 = and i32 %2102, 134217727
  %2104 = icmp eq i32 %2103, %2097
  br i1 %2104, label %2105, label %2106

2105:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2056) #18
  %.pre.i113.i = load i32, ptr %2061, align 4
  %.pre177.i = load ptr, ptr %2074, align 8, !tbaa !154
  br label %2106

2106:                                             ; preds = %2105, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2107 = phi ptr [ %.pre177.i, %2105 ], [ %2096, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2108 = phi i32 [ %.pre.i113.i, %2105 ], [ %2102, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2109 = add i32 %2108, 1
  %2110 = and i32 %2109, 134217727
  %2111 = and i32 %2108, -134217728
  %2112 = or disjoint i32 %2110, %2111
  store i32 %2112, ptr %2061, align 4
  %2113 = add nsw i32 %2110, -1
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2107, i64 %2114
  %2116 = load ptr, ptr %2115, align 8, !tbaa !109
  %.not.i.i.i.i.i107.i = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i107.i, label %2124, label %2117

2117:                                             ; preds = %2106
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2119 = load ptr, ptr %2118, align 8, !tbaa !115
  %2120 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2121 = load ptr, ptr %2120, align 8, !tbaa !317
  store ptr %2119, ptr %2121, align 8, !tbaa !154
  %.not.i.i.i.i.i.i108.i = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i.i108.i, label %2124, label %2122

2122:                                             ; preds = %2117
  %2123 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  store ptr %2121, ptr %2123, align 8, !tbaa !317
  br label %2124

2124:                                             ; preds = %2122, %2117, %2106
  store ptr %.1.i.i184, ptr %2115, align 8, !tbaa !109
  %2125 = getelementptr inbounds nuw i8, ptr %.1.i.i184, i64 16
  %2126 = load ptr, ptr %2125, align 8, !tbaa !154
  %2127 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  store ptr %2126, ptr %2127, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i111.i = icmp eq ptr %2126, null
  br i1 %.not.i.i.i.i.i.i.i111.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i, label %2128

2128:                                             ; preds = %2124
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  store ptr %2127, ptr %2129, align 8, !tbaa !317
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i: ; preds = %2128, %2124
  %2130 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  store ptr %2125, ptr %2130, align 8, !tbaa !317
  store ptr %2115, ptr %2125, align 8, !tbaa !154
  %2131 = load i32, ptr %2061, align 4
  %2132 = and i32 %2131, 134217727
  %2133 = add nsw i32 %2132, -1
  %2134 = load ptr, ptr %2074, align 8, !tbaa !154
  %2135 = load i32, ptr %2057, align 8, !tbaa !156
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2134, i64 %2136
  %2138 = zext i32 %2133 to i64
  %2139 = getelementptr inbounds nuw ptr, ptr %2137, i64 %2138
  store ptr %1995, ptr %2139, align 8, !tbaa !167
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %2056) #18
  %2140 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  %2141 = load ptr, ptr %25, align 8, !tbaa !25
  %2142 = load i32, ptr %359, align 8, !tbaa !26
  %2143 = zext i32 %2142 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %43, ptr %2141, i64 %2143) #18
  %2144 = load i8, ptr %372, align 4, !tbaa !32, !range !54, !noundef !55
  %2145 = trunc nuw i8 %2144 to i1
  br i1 %2145, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %2146

2146:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i
  %2147 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %2147) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %2146, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #18
  %2148 = load ptr, ptr %25, align 8, !tbaa !25
  %2149 = icmp eq ptr %2148, %358
  br i1 %2149, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2150

2150:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %2148) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2150, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #18
  %2151 = load ptr, ptr %23, align 8, !tbaa !25
  %2152 = icmp eq ptr %2151, %341
  br i1 %2152, label %2257, label %2153

2153:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2151) #18
  br label %2257

2154:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292, %.lr.ph.i187
  %.083174.i = phi i64 [ 0, %.lr.ph.i187 ], [ %2256, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292 ]
  %2155 = load ptr, ptr %21, align 8, !tbaa !318
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 %.083174.i
  %2157 = load i8, ptr %2156, align 1, !tbaa !126
  %2158 = sext i8 %2157 to i64
  %2159 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1941, i64 noundef %2158, i1 noundef zeroext false) #18
  %2160 = load i8, ptr %372, align 4, !tbaa !32, !range !54, !noalias !319, !noundef !55
  %2161 = trunc nuw i8 %2160 to i1
  br i1 %2161, label %2162, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

2162:                                             ; preds = %2154
  %2163 = load ptr, ptr %29, align 8, !tbaa !28, !noalias !319
  %2164 = load i32, ptr %370, align 4, !tbaa !30, !noalias !319
  %2165 = zext i32 %2164 to i64
  %2166 = getelementptr inbounds nuw ptr, ptr %2163, i64 %2165
  %.not36.i.i.i = icmp eq i32 %2164, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %2162, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %2168, %.critedge.i.i.i ], [ %2163, %2162 ]
  %2167 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !75, !noalias !319
  %.not17.i.i.i = icmp eq ptr %2167, %2159
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i193
  %2168 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i194 = icmp eq ptr %2168, %2166
  br i1 %.not.i.i.i194, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i193, !llvm.loop !322

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2162
  %2169 = load i32, ptr %369, align 8, !tbaa !29, !noalias !319
  %2170 = icmp ult i32 %2164, %2169
  br i1 %2170, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %2171 = add nuw i32 %2164, 1
  store i32 %2171, ptr %370, align 4, !tbaa !30, !noalias !319
  store ptr %2159, ptr %2166, align 8, !tbaa !75, !noalias !319
  br label %2175

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %2154, %._crit_edge.i.i.i
  %2172 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef %2159) #18, !noalias !319
  %2173 = extractvalue { ptr, i8 } %2172, 1
  %2174 = trunc nuw i8 %2173 to i1
  br i1 %2174, label %2175, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292

2175:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %410) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  store i8 1, ptr %374, align 1, !tbaa !243
  store ptr @.str.28, ptr %30, align 8, !tbaa !126
  store i8 3, ptr %373, align 8, !tbaa !240
  %2177 = load ptr, ptr %1993, align 8, !tbaa !315
  %2178 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2178, ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %2177, ptr noundef nonnull %1995) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1977, ptr noundef %2159, ptr noundef nonnull %2178) #18
  store ptr %2178, ptr %353, align 8, !tbaa !218
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 48
  store ptr %2179, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2180 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1991, i64 noundef %.083174.i, i1 noundef zeroext false) #18
  %2181 = load i32, ptr %2045, align 4
  %2182 = and i32 %2181, 134217727
  %2183 = load i32, ptr %2046, align 8, !tbaa !156
  %2184 = icmp eq i32 %2182, %2183
  br i1 %2184, label %2185, label %2186

2185:                                             ; preds = %2175
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1997) #18
  %.pre.i124.i = load i32, ptr %2045, align 4
  br label %2186

2186:                                             ; preds = %2185, %2175
  %2187 = phi i32 [ %.pre.i124.i, %2185 ], [ %2181, %2175 ]
  %2188 = add i32 %2187, 1
  %2189 = and i32 %2188, 134217727
  %2190 = and i32 %2187, -134217728
  %2191 = or disjoint i32 %2189, %2190
  store i32 %2191, ptr %2045, align 4
  %2192 = add nsw i32 %2189, -1
  %2193 = load ptr, ptr %2047, align 8, !tbaa !154
  %2194 = zext i32 %2192 to i64
  %2195 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2193, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !109
  %.not.i.i.i.i.i118.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i, label %2197

2197:                                             ; preds = %2186
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2199 = load ptr, ptr %2198, align 8, !tbaa !115
  %2200 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %2201 = load ptr, ptr %2200, align 8, !tbaa !317
  store ptr %2199, ptr %2201, align 8, !tbaa !154
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i, label %2202

2202:                                             ; preds = %2197
  %2203 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  store ptr %2201, ptr %2203, align 8, !tbaa !317
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i: ; preds = %2202, %2197, %2186
  store ptr %2180, ptr %2195, align 8, !tbaa !109
  %.not4.i.i.i.i.i121.i = icmp eq ptr %2180, null
  br i1 %.not4.i.i.i.i.i121.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i, label %2204

2204:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i
  %2205 = getelementptr inbounds nuw i8, ptr %2180, i64 16
  %2206 = load ptr, ptr %2205, align 8, !tbaa !154
  %2207 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  store ptr %2206, ptr %2207, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i122.i = icmp eq ptr %2206, null
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i, label %2208

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  store ptr %2207, ptr %2209, align 8, !tbaa !317
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i: ; preds = %2208, %2204
  %2210 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  store ptr %2205, ptr %2210, align 8, !tbaa !317
  store ptr %2195, ptr %2205, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i
  %2211 = load i32, ptr %2045, align 4
  %2212 = and i32 %2211, 134217727
  %2213 = add nsw i32 %2212, -1
  %2214 = load ptr, ptr %2047, align 8, !tbaa !154
  %2215 = load i32, ptr %2046, align 8, !tbaa !156
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2214, i64 %2216
  %2218 = zext i32 %2213 to i64
  %2219 = getelementptr inbounds nuw ptr, ptr %2217, i64 %2218
  store ptr %2178, ptr %2219, align 8, !tbaa !167
  %2220 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2220, ptr noundef nonnull %1995, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  store i16 257, ptr %375, align 8
  %2221 = load ptr, ptr %346, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i126.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i128.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2222 = load ptr, ptr %2221, align 8, !tbaa !3
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2224 = load ptr, ptr %2223, align 8
  call void %2224(ptr noundef nonnull align 8 dereferenceable(8) %2221, ptr noundef nonnull %2220, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i126.i, i64 %.sroa.2.0.copyload.i.i128.i) #18
  %2225 = load ptr, ptr %23, align 8, !tbaa !25
  %2226 = load i32, ptr %342, align 8, !tbaa !26
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2225, i64 %2227
  %.not10.i.i.i129.i = icmp eq i32 %2226, 0
  br i1 %.not10.i.i.i129.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i, %.lr.ph.i.i.i130.i
  %.011.i.i.i131.i = phi ptr [ %2232, %.lr.ph.i.i.i130.i ], [ %2225, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i ]
  %2229 = load i32, ptr %.011.i.i.i131.i, align 8, !tbaa !151
  %2230 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 8
  %2231 = load ptr, ptr %2230, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2220, i32 noundef %2229, ptr noundef %2231) #18
  %2232 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 16
  %.not.i.i.i132.i = icmp eq ptr %2232, %2228
  br i1 %.not.i.i.i132.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i, label %.lr.ph.i.i.i130.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i: ; preds = %.lr.ph.i.i.i130.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %2233 = ptrtoint ptr %2178 to i64
  %2234 = and i64 %2233, -5
  %2235 = load i32, ptr %359, align 8, !tbaa !26
  %2236 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i134.i = icmp ult i32 %2235, %2236
  br i1 %.not.i.i.not.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i, label %2237, !prof !33

2237:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i
  %2238 = zext i32 %2235 to i64
  %2239 = add nuw nsw i64 %2238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2239, i64 noundef 16) #18
  %.pre.i135.i = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i: ; preds = %2237, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i
  %2240 = phi i32 [ %2235, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i ], [ %.pre.i135.i, %2237 ]
  %2241 = load ptr, ptr %25, align 8, !tbaa !25
  %2242 = zext i32 %2240 to i64
  %2243 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2241, i64 %2242
  store ptr %1937, ptr %2243, align 1
  %.sroa.2.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %2243, i64 8
  store i64 %2234, ptr %.sroa.2.0..sroa_idx.i136.i, align 1
  %2244 = load i32, ptr %359, align 8, !tbaa !26
  %2245 = add i32 %2244, 1
  store i32 %2245, ptr %359, align 8, !tbaa !26
  %2246 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.not.i138.i = icmp ult i32 %2245, %2246
  br i1 %.not.i.i.not.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i, label %2247, !prof !33

2247:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i
  %2248 = zext i32 %2245 to i64
  %2249 = add nuw nsw i64 %2248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %358, i64 noundef %2249, i64 noundef 16) #18
  %.pre.i139.i = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i: ; preds = %2247, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i
  %2250 = phi i32 [ %2245, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i ], [ %.pre.i139.i, %2247 ]
  %2251 = load ptr, ptr %25, align 8, !tbaa !25
  %2252 = zext i32 %2250 to i64
  %2253 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2251, i64 %2252
  store ptr %2178, ptr %2253, align 1
  %.sroa.2.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %2253, i64 8
  store i64 %2049, ptr %.sroa.2.0..sroa_idx.i140.i, align 1
  %2254 = load i32, ptr %359, align 8, !tbaa !26
  %2255 = add i32 %2254, 1
  store i32 %2255, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread292: ; preds = %.lr.ph.i.i.i193, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2256 = add nuw i64 %.083174.i, 1
  %exitcond.not.i188 = icmp eq i64 %2256, %..i
  br i1 %exitcond.not.i188, label %._crit_edge.i189, label %2154, !llvm.loop !323

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread295: ; preds = %1914, %1926, %1917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

2257:                                             ; preds = %2153, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1903, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread295, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread288, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2257, %1902, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1823
  %.3.i122 = phi i1 [ true, %2257 ], [ true, %1902 ], [ %.0.i.i123, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ false, %1823 ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread288 ], [ false, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread295 ], [ false, %1903 ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %43) #18
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %43) #18
  br label %2258

2258:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %1819, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.2.i121 = phi i1 [ %.3.i122, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ], [ false, %1819 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #18
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1809, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %2258
  %.0.i119 = phi i1 [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ false, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ %.2.i121, %2258 ], [ false, %1809 ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %2259 = or i1 %1800, %.0.i119
  %2260 = zext i1 %2259 to i8
  %.not299 = icmp eq ptr %409, %407
  br i1 %.not299, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %405, %395, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.1 = phi i8 [ %.0329, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0329, %395 ], [ %.0329, %405 ], [ %2260, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2261 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0330, i64 8
  %.sroa.0277.0 = load ptr, ptr %2261, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.0277.0, %156
  br i1 %.not, label %._crit_edge, label %395

.lr.ph336:                                        ; preds = %._crit_edge, %.lr.ph336
  %.sroa.0264.0335 = phi ptr [ %.sroa.0264.0, %.lr.ph336 ], [ %.sroa.0264.0333.pre, %._crit_edge ]
  %2262 = getelementptr inbounds i8, ptr %.sroa.0264.0335, i64 -24
  %2263 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2262, ptr noundef null) #18
  %2264 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0335, i64 8
  %.sroa.0264.0 = load ptr, ptr %2264, align 8, !tbaa !79
  %.not297 = icmp eq ptr %.sroa.0264.0, %156
  br i1 %.not297, label %.loopexit, label %.lr.ph336

.loopexit:                                        ; preds = %.lr.ph336, %7, %._crit_edge
  %.0.lcssa366 = phi i1 [ %394, %._crit_edge ], [ false, %7 ], [ true, %.lr.ph336 ]
  ret i1 %.0.lcssa366
}

declare noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.129", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr %0, align 8, !tbaa !108
  %11 = icmp eq i8 %10, 57
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i.i.i, label %.thread66, label %15

.thread66:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %22, align 1, !tbaa !131
  %23 = load ptr, ptr %3, align 8, !tbaa !155
  %24 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

25:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.pr.pre = load i8, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  %48 = phi i8 [ %36, %35 ], [ %10, %.thread ], [ %.pr.pre, %25 ]
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
  %.sink30.i.i.i.i = phi ptr [ %55, %53 ], [ %67, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i, i64 24
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %.thread66, %28, %27, %41, %38, %66, %68, %58, %50, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit
  %.062 = phi ptr [ %52, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit ], [ %0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread ], [ %0, %50 ], [ %0, %58 ], [ %0, %68 ], [ %0, %66 ], [ %0, %38 ], [ %0, %41 ], [ %0, %27 ], [ %0, %28 ], [ %0, %.thread66 ]
  %.061 = phi ptr [ %71, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread ], [ null, %50 ], [ null, %58 ], [ null, %68 ], [ null, %66 ], [ null, %38 ], [ null, %41 ], [ null, %27 ], [ null, %28 ], [ null, %.thread66 ]
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
  %.0 = phi i1 [ %24, %21 ], [ false, %31 ], [ %34, %33 ], [ false, %44 ], [ %47, %46 ], [ %103, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %26, i64 %29
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not5096 = icmp eq ptr %18, null
  %.not50 = or i1 %.not5096, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %24

24:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8, !tbaa !108
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64

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

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64: ; preds = %24, %26
  %40 = load i32, ptr %19, align 8
  %41 = and i32 %40, 255
  %.not = icmp eq i32 %41, 17
  br i1 %.not, label %42, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

42:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !205
  %.not54100 = icmp eq i32 %44, 0
  br i1 %.not54100, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %59
  %.030102 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.031101 = phi i1 [ %.233, %59 ], [ false, %42 ]
  %45 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030102) #18
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
  br i1 %52, label %53, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !126
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68: ; preds = %48
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %49) #19
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

59:                                               ; preds = %46, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68, %53
  %.233 = phi i1 [ %.031101, %46 ], [ true, %53 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68 ]
  %60 = add nuw i32 %.030102, 1
  %.not54 = icmp eq i32 %60, %44
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !325

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68, %53, %46, %59, %42, %36, %33, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %16, %13 ], [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64 ], [ %39, %36 ], [ %35, %33 ], [ false, %42 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68 ], [ false, %53 ], [ false, %46 ], [ %.233, %59 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !220
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !151
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !151
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !151
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !151
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !153
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 182) i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::OneUse_match.155", align 8
  %6 = alloca %"struct.llvm::PatternMatch::OneUse_match.160", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
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

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %18, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, %43, %40, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %50

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit: ; preds = %43
  %47 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !326
  store ptr %46, ptr %47, align 8, !tbaa !155
  %48 = load ptr, ptr %22, align 8, !tbaa !109
  %49 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.527.0..sroa_idx, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br i1 %49, label %95, label %50

50:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
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

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i20, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, %55, %80, %50, %87, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %95

94:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %95

95:                                               ; preds = %94, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread30, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit
  %.0 = phi i32 [ 180, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit ], [ 180, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread30 ], [ 181, %94 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EENS4_INS0_17specific_intval64ILb0EEES6_Lj15ELb0EEELj25ELb0EEENS4_IS6_NS0_14deferredval_tyIS2_EELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.0.i = phi i1 [ false, %2 ], [ true, %42 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i ], [ false, %5 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.0.i = phi i1 [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.i ], [ false, %2 ], [ false, %5 ], [ false, %8 ], [ false, %42 ], [ false, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ false, %19 ], [ false, %29 ], [ false, %27 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64, i64) local_unnamed_addr #7

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not5096 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5096, %spec.select.i.i.i.i.i.i.i.i
  %22 = icmp ugt i8 %3, 21
  %or.cond = or i1 %22, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %23

23:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %24 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8, !tbaa !108
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64

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

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64: ; preds = %23, %25
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not = icmp eq i32 %39, 17
  br i1 %.not, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

40:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !205
  %.not54100 = icmp eq i32 %42, 0
  br i1 %.not54100, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.030102 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.031101 = phi i1 [ %.233, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030102) #18
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
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8, !tbaa !126
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #19
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

56:                                               ; preds = %44, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68, %51
  %.233 = phi i1 [ %.031101, %44 ], [ true, %51 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68 ]
  %57 = add nuw i32 %.030102, 1
  %.not54 = icmp eq i32 %57, %42
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !334

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68, %51, %44, %56, %40, %35, %32, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %15, %13 ], [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit64 ], [ %37, %35 ], [ %34, %32 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit68 ], [ false, %51 ], [ false, %44 ], [ %.233, %56 ]
  ret i1 %.1
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %_ZNK4llvm5APInteqERKS0_.exit

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %16, %12, %_ZN4llvm5APIntD2Ev.exit17, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.0.i13, %_ZN4llvm5APIntD2Ev.exit ], [ %.0.i1519, %_ZN4llvm5APIntD2Ev.exit17 ], [ %15, %12 ], [ %17, %16 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit ], [ %91, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21 ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17 ], [ false, %74 ], [ false, %72 ], [ false, %64 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit ], [ %73, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17 ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15 ], [ false, %65 ], [ false, %63 ], [ false, %55 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %59, %61, %51, %13, %24, %32, %34, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit
  br label %67

67:                                               ; preds = %3, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %58, %60, %50, %13, %23, %31, %33, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit
  br label %66

66:                                               ; preds = %3, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #7

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sink30.i = phi ptr [ %29, %36 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %57 = load ptr, ptr %37, align 8, !tbaa !338
  store ptr %56, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i8, ptr %60, align 8, !tbaa !108
  %.not77 = icmp eq i8 %61, 82
  br i1 %.not77, label %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

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
  %.sink30.i61 = phi ptr [ %70, %90 ], [ %106, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink30.i61, i64 24
  %111 = load ptr, ptr %91, align 8, !tbaa !338
  store ptr %110, ptr %111, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %102, %107, %94, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.i54, %48, %53, %40, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %71, %79, %58
  %.3 = phi i1 [ false, %58 ], [ false, %71 ], [ false, %79 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %40 ], [ false, %53 ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i54 ], [ false, %83 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sink30.i = phi ptr [ %29, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %61 = load ptr, ptr %41, align 8, !tbaa !338
  store ptr %60, ptr %61, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %.not92 = icmp eq i8 %65, 82
  br i1 %.not92, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

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
  %.sink30.i68 = phi ptr [ %74, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink30.i68, i64 24
  %119 = load ptr, ptr %99, align 8, !tbaa !338
  store ptr %118, ptr %119, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %110, %115, %102, %95, %93, %87, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %52, %57, %44, %37, %35, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %75, %83, %62
  %.3 = phi i1 [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %35 ], [ false, %37 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i56 ], [ false, %87 ], [ false, %93 ], [ false, %95 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.3
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sink30.i = phi ptr [ %29, %36 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %57 = load ptr, ptr %37, align 8, !tbaa !338
  store ptr %56, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i8, ptr %60, align 8, !tbaa !108
  %.not77 = icmp eq i8 %61, 82
  br i1 %.not77, label %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

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
  %.sink30.i61 = phi ptr [ %70, %90 ], [ %106, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink30.i61, i64 24
  %111 = load ptr, ptr %91, align 8, !tbaa !338
  store ptr %110, ptr %111, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %102, %107, %94, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.i54, %48, %53, %40, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %71, %79, %58
  %.3 = phi i1 [ false, %58 ], [ false, %71 ], [ false, %79 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit55 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %40 ], [ false, %53 ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i54 ], [ false, %83 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sink30.i = phi ptr [ %29, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %61 = load ptr, ptr %41, align 8, !tbaa !338
  store ptr %60, ptr %61, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %.not92 = icmp eq i8 %65, 82
  br i1 %.not92, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

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
  %.sink30.i68 = phi ptr [ %74, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit62 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink30.i68, i64 24
  %119 = load ptr, ptr %99, align 8, !tbaa !338
  store ptr %118, ptr %119, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %110, %115, %102, %95, %93, %87, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %52, %57, %44, %37, %35, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %75, %83, %62
  %.3 = phi i1 [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit69 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %35 ], [ false, %37 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i56 ], [ false, %87 ], [ false, %93 ], [ false, %95 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.3
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !108
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !340

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = zext i1 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
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
  %36 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %32, i64 %35
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

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.0.i = phi i1 [ true, %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit.i ], [ false, %2 ], [ false, %5 ], [ false, %10 ], [ false, %14 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ false, %27 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.0.i = phi i1 [ true, %19 ], [ %48, %41 ], [ false, %2 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread.i ], [ false, %38 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.11222 = alloca %"struct.llvm::AAMDNodes", align 8
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

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
  %.not.i.i.i174 = icmp eq ptr %35, null
  br i1 %.not.i.i.i174, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i175

_ZNK4llvm5Value9hasOneUseEv.exit.i175:            ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

39:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i175
  %40 = load i8, ptr %33, align 8, !tbaa !108
  %41 = icmp eq i8 %40, 54
  br i1 %41, label %42, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %33, i64 -64
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %.not.i.i.i.i.i.i176 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i176, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177:      ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

50:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177
  %51 = load i8, ptr %44, align 8, !tbaa !108
  %.not.i.i.i.i.i178 = icmp eq i8 %51, 68
  br i1 %.not.i.i.i.i.i178, label %52, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %44, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180:  ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

60:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180
  %61 = load i8, ptr %54, align 8, !tbaa !108
  %62 = icmp ugt i8 %61, 28
  br i1 %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i181, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i181: ; preds = %60
  %63 = getelementptr inbounds i8, ptr %33, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187, label %67

67:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i181
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = add nsw i32 %72, -19
  %spec.select.i.i6.i.i.i182 = icmp ult i32 %73, -2
  %74 = icmp ugt i8 %65, 21
  %or.cond.i.i.i.i183 = or i1 %74, %spec.select.i.i6.i.i.i182
  br i1 %or.cond.i.i.i.i183, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %67
  %76 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i184 = icmp eq ptr %76, null
  br i1 %.not.i.i.i7.i.i.i184, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %76, align 8, !tbaa !108
  %79 = icmp eq i8 %78, 17
  br i1 %79, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i181, %77
  %.sink30.i.i.i.i186 = phi ptr [ %64, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i181 ], [ %76, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i186, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %31, %75, %77, %67, %52, %60, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180, %50, %42, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177, %39, %_ZNK4llvm5Value9hasOneUseEv.exit.i175, %28
  %81 = getelementptr inbounds i8, ptr %0, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %.not.i8.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i8.not.i.i.i.i, label %132, label %83

83:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i
  %84 = load ptr, ptr %29, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i.i172 = icmp eq ptr %86, null
  br i1 %.not.i.i.i172, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

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
  %.not.i.i.i.i.i.i173 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i173, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

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
  %.sink30.i.i.i.i = phi ptr [ %115, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %127, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

132:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %25, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %90, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %93, %101, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i, %111, %103, %118, %128, %126, %83
  %.pr = load ptr, ptr %20, align 8, !tbaa !114
  %.not.i.i.i.i136 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i136, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137

_ZNK4llvm5Value9hasOneUseEv.exit.i.i137:          ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

136:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137
  %137 = load i8, ptr %0, align 8, !tbaa !108
  %138 = icmp eq i8 %137, 58
  br i1 %138, label %139, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 -64
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %.not.i.not.i.i.i.i138 = icmp eq ptr %141, null
  br i1 %.not.i.not.i.i.i.i138, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 -32
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

150:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %151 = load i8, ptr %144, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq i8 %151, 68
  br i1 %.not.i.i.i.i.i.i, label %152, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %144, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i:   ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

160:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i
  %161 = load i8, ptr %154, align 8, !tbaa !108
  %162 = icmp ugt i8 %161, 28
  br i1 %162, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %160, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187
  %.0383 = phi ptr [ %131, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %80, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187 ], [ null, %160 ]
  %.0382 = phi ptr [ %82, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %30, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187 ], [ %141, %160 ]
  %.0380 = phi ptr [ %105, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %54, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187 ], [ %154, %160 ]
  %163 = tail call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull %.0382, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.not122 = xor i1 %163, true
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i8, ptr %164, align 8, !range !54
  %166 = trunc nuw i8 %165 to i1
  %or.cond125 = select i1 %.not122, i1 %166, i1 false
  br i1 %or.cond125, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %167

167:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %168 = load ptr, ptr %1, align 8, !tbaa !229
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !239
  %171 = icmp eq i8 %165, 0
  br i1 %171, label %172, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.0382, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  %.not.i.i.i.i139 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i139, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140

_ZNK4llvm5Value9hasOneUseEv.exit.i.i140:          ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

178:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140
  %179 = load i8, ptr %.0382, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i8 %179, 68
  br i1 %.not.i.i.i, label %180, label %185

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %.0382, i64 -32
  %182 = load ptr, ptr %181, align 8, !tbaa !109
  %183 = load i8, ptr %182, align 8, !tbaa !108
  %184 = icmp ugt i8 %183, 28
  br i1 %184, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %180
  %.pr387 = load i8, ptr %.0382, align 8, !tbaa !108
  br label %185

185:                                              ; preds = %thread-pre-split, %178
  %186 = phi i8 [ %.pr387, %thread-pre-split ], [ %179, %178 ]
  %187 = icmp eq i8 %186, 54
  br i1 %187, label %188, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %.0382, i64 -64
  %190 = load ptr, ptr %189, align 8, !tbaa !109
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %.not.i.i.i.i.i.i190 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i190, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i191

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i191:      ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

196:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i191
  %197 = load i8, ptr %190, align 8, !tbaa !108
  %.not.i.i.i.i.i192 = icmp eq i8 %197, 68
  br i1 %.not.i.i.i.i.i192, label %198, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %190, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i193 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i193, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i194

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i194:  ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !115
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

206:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i194
  %207 = load i8, ptr %200, align 8, !tbaa !108
  %208 = icmp ugt i8 %207, 28
  br i1 %208, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i195, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i195: ; preds = %206
  %209 = getelementptr inbounds i8, ptr %.0382, i64 -32
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = load i8, ptr %210, align 8, !tbaa !108
  %212 = icmp eq i8 %211, 17
  br i1 %212, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201, label %213

213:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i195
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 255
  %219 = add nsw i32 %218, -19
  %spec.select.i.i6.i.i.i196 = icmp ult i32 %219, -2
  %220 = icmp ugt i8 %211, 21
  %or.cond.i.i.i.i197 = or i1 %220, %spec.select.i.i6.i.i.i196
  br i1 %or.cond.i.i.i.i197, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread, label %221

221:                                              ; preds = %213
  %222 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %210, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i198 = icmp eq ptr %222, null
  br i1 %.not.i.i.i7.i.i.i198, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread, label %223

223:                                              ; preds = %221
  %224 = load i8, ptr %222, align 8, !tbaa !108
  %225 = icmp eq i8 %224, 17
  br i1 %225, label %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201_crit_edge, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201_crit_edge: ; preds = %223
  %.pre.pre = load i8, ptr %200, align 8, !tbaa !108
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201: ; preds = %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201_crit_edge, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i195
  %.pre = phi i8 [ %207, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i195 ], [ %.pre.pre, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201_crit_edge ]
  %.sink30.i.i.i.i200 = phi ptr [ %210, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i195 ], [ %222, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201_crit_edge ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i200, i64 24
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit: ; preds = %180, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201
  %227 = phi i8 [ %.pre, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201 ], [ %183, %180 ]
  %.0381 = phi ptr [ %200, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201 ], [ %182, %180 ]
  %.0377 = phi ptr [ %226, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201 ], [ %170, %180 ]
  %228 = icmp eq i8 %227, 61
  %spec.select.i.i = select i1 %228, ptr %.0381, ptr null
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140, %167, %221, %223, %213, %198, %206, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i194, %196, %188, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i191, %185, %172, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit
  %.1378 = phi ptr [ %170, %172 ], [ %.0377, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %170, %188 ], [ %170, %198 ], [ %170, %213 ], [ %170, %221 ], [ %170, %223 ], [ %170, %206 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i194 ], [ %170, %196 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i191 ], [ %170, %185 ], [ %170, %167 ], [ %170, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140 ]
  %.0 = phi ptr [ %168, %172 ], [ %spec.select.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %168, %188 ], [ %168, %198 ], [ %168, %213 ], [ %168, %221 ], [ %168, %223 ], [ %168, %206 ], [ %168, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i194 ], [ %168, %196 ], [ %168, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i191 ], [ %168, %185 ], [ %168, %167 ], [ %168, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i140 ]
  %229 = load i8, ptr %.0380, align 8, !tbaa !108
  %230 = icmp eq i8 %229, 61
  %spec.select.i.i143 = select i1 %230, ptr %.0380, ptr null
  %231 = icmp ne ptr %.0, %spec.select.i.i143
  %232 = icmp ne ptr %.0, null
  %or.cond = and i1 %232, %231
  %or.cond6 = and i1 %230, %or.cond
  br i1 %or.cond6, label %233, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

233:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread
  %234 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0) #19
  %235 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 1
  %.not.i = icmp ne i16 %237, 0
  %.not357 = select i1 %234, i1 true, i1 %.not.i
  br i1 %.not357, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %238

238:                                              ; preds = %233
  %239 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0380) #19
  %240 = getelementptr inbounds nuw i8, ptr %.0380, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 1
  %.not.i144 = icmp ne i16 %242, 0
  %.not358 = select i1 %239, i1 true, i1 %.not.i144
  br i1 %.not358, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %.0, i64 -32
  %245 = load ptr, ptr %244, align 8, !tbaa !109
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !118
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 255
  %251 = add nsw i32 %250, -17
  %spec.select.i.i.i.i = icmp ult i32 %251, 2
  br i1 %spec.select.i.i.i.i, label %252, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !173
  %255 = load ptr, ptr %254, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %243, %252
  %256 = phi i32 [ %.pre.i.i, %252 ], [ %249, %243 ]
  %257 = getelementptr inbounds i8, ptr %.0380, i64 -32
  %258 = load ptr, ptr %257, align 8, !tbaa !109
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 255
  %264 = add nsw i32 %263, -17
  %spec.select.i.i.i.i146 = icmp ult i32 %264, 2
  br i1 %spec.select.i.i.i.i146, label %265, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit149

265:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !173
  %268 = load ptr, ptr %267, align 8, !tbaa !172
  %.phi.trans.insert.i.i147 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i.i148 = load i32, ptr %.phi.trans.insert.i.i147, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit149

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit149: ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %265
  %269 = phi i32 [ %.pre.i.i148, %265 ], [ %262, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ]
  %.not.unshifted = xor i32 %269, %256
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %270, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

270:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit149
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !168
  %273 = getelementptr inbounds nuw i8, ptr %.0380, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !168
  %.not116 = icmp eq ptr %272, %274
  br i1 %.not116, label %275, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

275:                                              ; preds = %270
  %276 = load i8, ptr %2, align 8, !tbaa !344, !range !54, !noundef !55
  %277 = trunc nuw i8 %276 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %278 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %247) #18
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %278, ptr %279, align 8, !tbaa !122
  %280 = icmp ult i32 %278, 65
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i64 0, ptr %7, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit

282:                                              ; preds = %275
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %281, %282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %283 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %284 = load ptr, ptr %257, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !118
  %287 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %286) #18
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %287, ptr %288, align 8, !tbaa !122
  %289 = icmp ult i32 %287, 65
  br i1 %289, label %290, label %291

290:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 0, ptr %8, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit150

291:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit150

_ZN4llvm5APIntC2Ejmbb.exit150:                    ; preds = %290, %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %292 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %293 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !118
  %295 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #19
  %.fca.0.extract50 = extractvalue { i64, i8 } %295, 0
  %.fca.1.extract51 = extractvalue { i64, i8 } %295, 1
  store i64 %.fca.0.extract50, ptr %9, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %296 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %297 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !118
  %299 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %298) #19
  %.fca.0.extract46 = extractvalue { i64, i8 } %299, 0
  %.fca.1.extract47 = extractvalue { i64, i8 } %299, 1
  store i64 %.fca.0.extract46, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract47, ptr %.sroa.249.0..sroa_idx, align 8
  %300 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %.not117 = icmp eq ptr %283, %292
  br i1 %.not117, label %301, label %.thread349

301:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit150
  %.not118 = icmp eq i64 %296, %300
  %302 = icmp ugt i64 %296, 7
  %or.cond131.not360 = and i1 %302, %.not118
  %303 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %296)
  %304 = icmp samesign ult i64 %303, 2
  %or.cond356 = select i1 %or.cond131.not360, i1 %304, i1 false
  br i1 %or.cond356, label %305, label %.thread349

305:                                              ; preds = %301
  %306 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %307 = trunc nuw i8 %306 to i1
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculate.load.true = load ptr, ptr %308, align 8, !tbaa !377
  %.sroa.speculated = select i1 %307, ptr %.sroa.speculate.load.true, ptr %.0
  %309 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.speculated, ptr noundef nonnull %.0380) #18
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %.sroa.speculated) #18
  %.sroa.0214.0.copyload = load ptr, ptr %11, align 8, !tbaa !155
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8217.0.copyload = load i64, ptr %.sroa.8217.0..sroa_idx, align 8, !tbaa !53
  %.sroa.11222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11222, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11222.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  %311 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %315 = load i64, ptr %314, align 8, !tbaa !233
  %316 = icmp ugt i64 %315, 4611686018427387899
  %317 = select i1 %316, i64 -4611686018427387906, i64 %315
  br label %319

318:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %.0380) #18
  %.sroa.0214.0.copyload215 = load ptr, ptr %12, align 8, !tbaa !155
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8217.0.copyload219 = load i64, ptr %.sroa.8217.0..sroa_idx218, align 8, !tbaa !53
  %.sroa.11222.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11222, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11222.0..sroa_idx223, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %319

319:                                              ; preds = %310, %313, %318
  %.sroa.0214.0 = phi ptr [ %.sroa.0214.0.copyload215, %318 ], [ %.sroa.0214.0.copyload, %313 ], [ %.sroa.0214.0.copyload, %310 ]
  %.sroa.8217.0 = phi i64 [ %.sroa.8217.0.copyload219, %318 ], [ %317, %313 ], [ %.sroa.8217.0.copyload, %310 ]
  %.0329 = phi ptr [ %spec.select.i.i143, %318 ], [ %.sroa.speculated, %313 ], [ %.sroa.speculated, %310 ]
  %.0328 = phi ptr [ %.sroa.speculated, %318 ], [ %spec.select.i.i143, %313 ], [ %spec.select.i.i143, %310 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0329, i64 24
  %.not361364 = icmp eq ptr %.sroa.speculated, %.0380
  br i1 %.not361364, label %.critedge127, label %.lr.ph

.lr.ph:                                           ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.0328, i64 24
  %.sroa.8217.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.11222.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %323

323:                                              ; preds = %.lr.ph, %.thread345
  %.0104366 = phi i32 [ 0, %.lr.ph ], [ %.1105348, %.thread345 ]
  %.sroa.0202.0365 = phi ptr [ %321, %.lr.ph ], [ %335, %.thread345 ]
  %324 = getelementptr inbounds i8, ptr %.sroa.0202.0365, i64 -24
  %325 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %324) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  br i1 %325, label %326, label %.critedge8

326:                                              ; preds = %323
  store ptr %.sroa.0214.0, ptr %13, align 8, !tbaa !155
  store i64 %.sroa.8217.0, ptr %.sroa.8217.0..sroa_idx220, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11222.0..sroa_idx224, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11222, i64 32, i1 false)
  store i8 1, ptr %322, align 8, !tbaa !378
  %327 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %324, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %328 = and i8 %327, 2
  %.not362 = icmp eq i8 %328, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br i1 %.not362, label %329, label %.thread349

.critedge8:                                       ; preds = %323
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br label %329

329:                                              ; preds = %.critedge8, %326
  %330 = call noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %324)
  br i1 %330, label %.thread345, label %331

331:                                              ; preds = %329
  %332 = add i32 %.0104366, 1
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 120), align 8, !tbaa !34
  %.not363 = icmp ugt i32 %332, %333
  br i1 %.not363, label %.thread349, label %.thread345

.thread345:                                       ; preds = %329, %331
  %.1105348 = phi i32 [ %332, %331 ], [ %.0104366, %329 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0365, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !316
  %.not361 = icmp eq ptr %335, %320
  br i1 %.not361, label %.critedge127, label %323

.critedge127:                                     ; preds = %.thread345, %319
  %336 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %thread-pre-split352

338:                                              ; preds = %.critedge127
  %339 = load i32, ptr %279, align 8, !tbaa !122
  %340 = load i64, ptr %7, align 8
  %341 = load i64, ptr %8, align 8
  store i64 %341, ptr %7, align 8
  %342 = load i32, ptr %288, align 8, !tbaa !122
  store i32 %342, ptr %279, align 8, !tbaa !122
  store i64 %340, ptr %8, align 8
  store i32 %339, ptr %288, align 8, !tbaa !122
  br label %thread-pre-split352

thread-pre-split352:                              ; preds = %338, %.critedge127
  %.1384 = phi ptr [ %.1378, %338 ], [ %.0383, %.critedge127 ]
  %.2379 = phi ptr [ %.0383, %338 ], [ %.1378, %.critedge127 ]
  %.0323 = phi ptr [ %.0, %338 ], [ %.0380, %.critedge127 ]
  %.1322 = phi ptr [ %spec.select.i.i143, %338 ], [ %.0, %.critedge127 ]
  %spec.select = select i1 %277, ptr %.2379, ptr %.1384
  %spec.select388 = select i1 %277, ptr %.1384, ptr %.2379
  %.not119 = icmp eq ptr %spec.select388, null
  br i1 %.not119, label %348, label %343

343:                                              ; preds = %thread-pre-split352
  %344 = getelementptr inbounds nuw i8, ptr %spec.select388, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !122
  %346 = icmp ult i32 %345, 65
  %347 = load ptr, ptr %spec.select388, align 8
  %.0.in.i = select i1 %346, ptr %spec.select388, ptr %347
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !126
  br label %348

348:                                              ; preds = %343, %thread-pre-split352
  %.0109 = phi i64 [ %.0.i, %343 ], [ 0, %thread-pre-split352 ]
  %.not120 = icmp eq ptr %spec.select, null
  br i1 %.not120, label %354, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !122
  %352 = icmp ult i32 %351, 65
  %353 = load ptr, ptr %spec.select, align 8
  %.0.in.i165 = select i1 %352, ptr %spec.select, ptr %353
  %.0.i166 = load i64, ptr %.0.in.i165, align 8, !tbaa !126
  br label %354

354:                                              ; preds = %349, %348
  %.0108 = phi i64 [ %.0.i166, %349 ], [ 0, %348 ]
  %355 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %356 = trunc nuw i8 %355 to i1
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load i64, ptr %357, align 8
  %.389 = select i1 %337, i64 %296, i64 %358
  %359 = and i1 %337, %356
  %.1327 = select i1 %359, i64 %358, i64 %296
  %.1325 = select i1 %356, i64 %.389, i64 %296
  %360 = select i1 %277, i64 %.1327, i64 %.1325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.1322) #18
  %362 = trunc i64 %.1325 to i32
  %363 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %362) #18
  %364 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %363)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %364, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %364, 1
  %365 = add i64 %.fca.0.extract.i.i, 7
  %366 = and i8 %.fca.1.extract.i.i, 1
  %367 = lshr i64 %365, 3
  store i64 %367, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %366, ptr %.sroa.2.0..sroa_idx, align 8
  %368 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %369 = sub i64 %.0108, %.0109
  %.not121 = icmp eq i64 %369, %360
  br i1 %.not121, label %370, label %.thread349

370:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %372 = load i32, ptr %288, align 8, !tbaa !122
  store i32 %372, ptr %371, align 8, !tbaa !122
  %373 = icmp ult i32 %372, 65
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %375, ptr %16, align 8, !tbaa !126
  br label %.critedge129

376:                                              ; preds = %370
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %.critedge129

.critedge129:                                     ; preds = %376, %374
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %377 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !380
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %379 = load i32, ptr %371, align 8, !tbaa !122, !noalias !380
  store i32 %379, ptr %378, align 8, !tbaa !122, !alias.scope !380
  %380 = load i64, ptr %16, align 8, !noalias !380
  store i64 %380, ptr %15, align 8, !alias.scope !380
  store i32 0, ptr %371, align 8, !tbaa !122, !noalias !380
  %381 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %368)
  %382 = load i32, ptr %378, align 8, !tbaa !122
  %383 = icmp ugt i32 %382, 64
  br i1 %383, label %384, label %_ZN4llvm5APIntD2Ev.exit

384:                                              ; preds = %.critedge129
  %385 = load ptr, ptr %15, align 8, !tbaa !126
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN4llvm5APIntD2Ev.exit, label %387

387:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %385) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge129, %384, %387
  %388 = load i32, ptr %371, align 8, !tbaa !122
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %390, label %.critedge130

390:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %391 = load ptr, ptr %16, align 8, !tbaa !126
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.critedge130, label %393

393:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %391) #20
  br label %.critedge130

.critedge130:                                     ; preds = %393, %390, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br i1 %381, label %.thread349, label %394

394:                                              ; preds = %.critedge130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %.0323) #18
  %396 = load i8, ptr %164, align 8, !tbaa !376, !range !54, !noundef !55
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i8 1, ptr %164, align 8, !tbaa !376
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.1322) #18
  br label %399

399:                                              ; preds = %398, %394
  %400 = add i64 %.1325, %.1327
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %400, ptr %401, align 8, !tbaa !233
  store ptr %.0328, ptr %308, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  store ptr %.1322, ptr %1, align 8, !tbaa !229
  store ptr %spec.select388, ptr %169, align 8, !tbaa !239
  %402 = getelementptr inbounds nuw i8, ptr %.0382, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !118
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %403, ptr %404, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %.thread349

.thread349:                                       ; preds = %331, %326, %354, %.critedge130, %399, %_ZN4llvm5APIntC2Ejmbb.exit150, %301
  %.2 = phi i1 [ false, %301 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit150 ], [ false, %.critedge130 ], [ true, %399 ], [ false, %354 ], [ false, %326 ], [ false, %331 ]
  %405 = load i32, ptr %288, align 8, !tbaa !122
  %406 = icmp ugt i32 %405, 64
  br i1 %406, label %407, label %_ZN4llvm5APIntD2Ev.exit170

407:                                              ; preds = %.thread349
  %408 = load ptr, ptr %8, align 8, !tbaa !126
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN4llvm5APIntD2Ev.exit170, label %410

410:                                              ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %408) #20
  br label %_ZN4llvm5APIntD2Ev.exit170

_ZN4llvm5APIntD2Ev.exit170:                       ; preds = %.thread349, %407, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %411 = load i32, ptr %279, align 8, !tbaa !122
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit171

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit170
  %414 = load ptr, ptr %7, align 8, !tbaa !126
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit171, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #20
  br label %_ZN4llvm5APIntD2Ev.exit171

_ZN4llvm5APIntD2Ev.exit171:                       ; preds = %_ZN4llvm5APIntD2Ev.exit170, %413, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread334: ; preds = %_ZN4llvm5APIntD2Ev.exit171, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit149, %238, %233, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread, %270, %4, %132, %139, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %142, %150, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i, %160, %152, %136, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %.0101 = phi i1 [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i137 ], [ false, %136 ], [ false, %152 ], [ false, %160 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i ], [ false, %150 ], [ false, %142 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i ], [ false, %139 ], [ false, %132 ], [ false, %4 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit171 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit149 ], [ false, %238 ], [ false, %233 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit201.thread ], [ false, %270 ]
  ret i1 %.0101
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i8, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  ret ptr %16
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #18
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat {
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
  %22 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i, %18 ], [ false, %1 ], [ false, %7 ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #18
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %70, ptr %19, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 6, ptr %72, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 0, ptr %20, align 8, !tbaa !53
  %.not143 = icmp eq i64 %3, 0
  br i1 %.not143, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %78, align 1, !tbaa !243
  store ptr @.str.25, ptr %22, align 8, !tbaa !126
  store i8 3, ptr %77, align 8, !tbaa !240
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !315
  %81 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef %80, ptr noundef %69) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  %115 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef %69, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
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
  %124 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %121, i64 %123
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  br i1 %.not143, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
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
  br i1 %.not, label %429, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

168:                                              ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.051139 = phi i64 [ 0, %.lr.ph ], [ %355, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %169 = load ptr, ptr %19, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %.051139
  %171 = load ptr, ptr %170, align 8, !tbaa !167
  store ptr %171, ptr %47, align 8, !tbaa !218
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store ptr %172, ptr %108, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %173 = load ptr, ptr %38, align 8, !tbaa !236
  %174 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  %175 = load ptr, ptr %38, align 8, !tbaa !236
  %176 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %175) #18
  %177 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %176, i64 noundef %.051139, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %177, ptr %14, align 8, !tbaa !155
  %178 = load ptr, ptr %38, align 8, !tbaa !236
  %179 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %178) #18
  %180 = load ptr, ptr %39, align 8, !tbaa !132
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %179, ptr noundef %1, ptr nonnull %14, i64 1, i32 3) #18
  %.not.not.i114 = icmp eq ptr %184, null
  br i1 %.not.not.i114, label %185, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %186 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %179, ptr noundef %1, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %186, i32 3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %187 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i116 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i118 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i116, i64 %.sroa.2.0.copyload.i.i118) #18
  %191 = load ptr, ptr %16, align 8, !tbaa !25
  %192 = load i32, ptr %36, align 8, !tbaa !26
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %191, i64 %193
  %.not10.i.i.i119 = icmp eq i32 %192, 0
  br i1 %.not10.i.i.i119, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %185, %.lr.ph.i.i.i120
  %.011.i.i.i121 = phi ptr [ %198, %.lr.ph.i.i.i120 ], [ %191, %185 ]
  %195 = load i32, ptr %.011.i.i.i121, align 8, !tbaa !151
  %196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i121, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %195, ptr noundef %197) #18
  %198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i121, i64 16
  %.not.i.i.i122 = icmp eq ptr %198, %194
  br i1 %.not.i.i.i122, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i120

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i120, %185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %168, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i115 = phi ptr [ %184, %168 ], [ %186, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  store i16 257, ptr %131, align 8
  %199 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %174, ptr noundef nonnull %.1.i115, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %200 = load ptr, ptr %0, align 8, !tbaa !308
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
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
  %221 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %218, i64 %220
  %.not10.i.i.i62 = icmp eq i32 %219, 0
  br i1 %.not10.i.i.i62, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %212, %.lr.ph.i.i.i63
  %.011.i.i.i64 = phi ptr [ %225, %.lr.ph.i.i.i63 ], [ %218, %212 ]
  %222 = load i32, ptr %.011.i.i.i64, align 8, !tbaa !151
  %223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i64, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %222, ptr noundef %224) #18
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i64, i64 16
  %.not.i.i.i65 = icmp eq ptr %225, %221
  br i1 %.not.i.i.i65, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i63

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i63, %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %206, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %211, %206 ], [ %199, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %213, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %226 = load ptr, ptr %0, align 8, !tbaa !308
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 %.051139
  %230 = load i8, ptr %229, align 1, !tbaa !126
  %231 = zext i8 %230 to i64
  %232 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %228, i64 noundef %231, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  br i1 %4, label %233, label %253

233:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  store i16 257, ptr %137, align 8
  %234 = load ptr, ptr %39, align 8, !tbaa !132
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef 15, ptr noundef %232, ptr noundef nonnull %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i66 = icmp eq ptr %238, null
  br i1 %.not.not.i66, label %239, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
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
  %248 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %245, i64 %247
  %.not10.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i ], [ %245, %239 ]
  %249 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !151
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %249, ptr noundef %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %252, %248
  br i1 %.not.i.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

253:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  store i16 257, ptr %134, align 8
  %254 = load ptr, ptr %39, align 8, !tbaa !132
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 15, ptr noundef nonnull %.0.i, ptr noundef %232, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i69 = icmp eq ptr %258, null
  br i1 %.not.not.i69, label %259, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  store i8 1, ptr %135, align 8, !tbaa !240
  store i8 1, ptr %136, align 1, !tbaa !243
  %260 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %.0.i, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #18
  %261 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i71 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i.i73 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i.i71, i64 %.sroa.2.0.copyload.i.i.i73) #18
  %265 = load ptr, ptr %16, align 8, !tbaa !25
  %266 = load i32, ptr %36, align 8, !tbaa !26
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %265, i64 %267
  %.not10.i.i.i.i74 = icmp eq i32 %266, 0
  br i1 %.not10.i.i.i.i74, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %259, %.lr.ph.i.i.i.i75
  %.011.i.i.i.i76 = phi ptr [ %272, %.lr.ph.i.i.i.i75 ], [ %265, %259 ]
  %269 = load i32, ptr %.011.i.i.i.i76, align 8, !tbaa !151
  %270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i76, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %269, ptr noundef %271) #18
  %272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i76, i64 16
  %.not.i.i.i.i77 = icmp eq ptr %272, %268
  br i1 %.not.i.i.i.i77, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78, label %.lr.ph.i.i.i.i75

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78: ; preds = %.lr.ph.i.i.i.i75, %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78, %253, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %233
  %273 = phi ptr [ %238, %233 ], [ %240, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %258, %253 ], [ %260, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %274 = icmp ult i64 %.051139, %140
  br i1 %274, label %275, label %298

275:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %276 = load ptr, ptr %0, align 8, !tbaa !308
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !118
  %279 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %278, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  store i16 257, ptr %142, align 8
  %280 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 33, ptr noundef %273, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %281 = load ptr, ptr %19, align 8, !tbaa !25
  %282 = getelementptr ptr, ptr %281, i64 %.051139
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %285 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull %81, ptr noundef %284, ptr noundef %280, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i16 257, ptr %143, align 8
  %286 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i80 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %285, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i80, i64 %.sroa.2.0.copyload.i.i81) #18
  %290 = load ptr, ptr %16, align 8, !tbaa !25
  %291 = load i32, ptr %36, align 8, !tbaa !26
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %290, i64 %292
  %.not10.i.i.i82 = icmp eq i32 %291, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %275, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %297, %.lr.ph.i.i.i83 ], [ %290, %275 ]
  %294 = load i32, ptr %.011.i.i.i84, align 8, !tbaa !151
  %295 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef %294, ptr noundef %296) #18
  %297 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 16
  %.not.i.i.i85 = icmp eq ptr %297, %293
  br i1 %.not.i.i.i85, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i83

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i83, %275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  br label %312

298:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %299 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull %81, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  store i16 257, ptr %141, align 8
  %300 = load ptr, ptr %40, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i86 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i88 = load i64, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %299, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i86, i64 %.sroa.2.0.copyload.i.i88) #18
  %304 = load ptr, ptr %16, align 8, !tbaa !25
  %305 = load i32, ptr %36, align 8, !tbaa !26
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %304, i64 %306
  %.not10.i.i.i89 = icmp eq i32 %305, 0
  br i1 %.not10.i.i.i89, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit93, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %298, %.lr.ph.i.i.i90
  %.011.i.i.i91 = phi ptr [ %311, %.lr.ph.i.i.i90 ], [ %304, %298 ]
  %308 = load i32, ptr %.011.i.i.i91, align 8, !tbaa !151
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %308, ptr noundef %310) #18
  %311 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 16
  %.not.i.i.i92 = icmp eq ptr %311, %307
  br i1 %.not.i.i.i92, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit93, label %.lr.ph.i.i.i90

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit93: ; preds = %.lr.ph.i.i.i90, %298
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %312

312:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit93, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %313 = load ptr, ptr %19, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %.051139
  %315 = load ptr, ptr %314, align 8, !tbaa !167
  %316 = load i32, ptr %144, align 4
  %317 = and i32 %316, 134217727
  %318 = load i32, ptr %145, align 8, !tbaa !156
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %312
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %114) #18
  %.pre.i95 = load i32, ptr %144, align 4
  br label %321

321:                                              ; preds = %320, %312
  %322 = phi i32 [ %.pre.i95, %320 ], [ %316, %312 ]
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
  %.not.i.i.i.i.i94 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i94, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %332

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
  %355 = add nuw i64 %.051139, 1
  %exitcond.not = icmp eq i64 %355, %3
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !438

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #18
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
  br i1 %.not143, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %363 = add i64 %3, -1
  %364 = ptrtoint ptr %81 to i64
  %365 = and i64 %364, -5
  br label %394

._crit_edge142:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113
  %.pre157 = load i32, ptr %358, align 4, !tbaa !27
  %.not.i.i.not.i98 = icmp ult i32 %427, %.pre157
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101, label %366, !prof !439

366:                                              ; preds = %._crit_edge142
  %367 = zext i32 %427 to i64
  %368 = add nuw nsw i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %368, i64 noundef 16) #18
  %.pre.i99 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %._crit_edge142, %366
  %369 = phi i32 [ %427, %._crit_edge142 ], [ %.pre.i99, %366 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %370 = ptrtoint ptr %69 to i64
  %371 = and i64 %370, -5
  %372 = load ptr, ptr %30, align 8, !tbaa !25
  %373 = zext i32 %369 to i64
  %374 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %372, i64 %373
  store ptr %81, ptr %374, align 1
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 %371, ptr %.sroa.2.0..sroa_idx.i100, align 1
  %375 = load i32, ptr %357, align 8, !tbaa !26
  %376 = add i32 %375, 1
  store i32 %376, ptr %357, align 8, !tbaa !26
  %377 = or i64 %370, 4
  %378 = load i32, ptr %358, align 4, !tbaa !27
  %.not.i.i.not.i102 = icmp ult i32 %376, %378
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, label %379, !prof !33

379:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101
  %380 = zext i32 %376 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %381, i64 noundef 16) #18
  %.pre.i103 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101, %379
  %382 = phi i32 [ %376, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101 ], [ %.pre.i103, %379 ]
  %383 = load ptr, ptr %30, align 8, !tbaa !25
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %383, i64 %384
  store ptr %59, ptr %385, align 1
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %377, ptr %.sroa.2.0..sroa_idx.i104, align 1
  %386 = load i32, ptr %357, align 8, !tbaa !26
  %387 = add i32 %386, 1
  store i32 %387, ptr %357, align 8, !tbaa !26
  %388 = load ptr, ptr %60, align 8, !tbaa !313
  %389 = load ptr, ptr %30, align 8, !tbaa !25
  %390 = zext i32 %387 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %388, ptr %389, i64 %390) #18
  %391 = load ptr, ptr %30, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %356
  br i1 %392, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %393

393:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105
  call void @free(ptr noundef %391) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, %393
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #18
  br label %429

394:                                              ; preds = %.lr.ph141, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113
  %395 = phi i32 [ 1, %.lr.ph141 ], [ %427, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113 ]
  %.0140 = phi i64 [ 0, %.lr.ph141 ], [ %428, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113 ]
  %396 = icmp ult i64 %.0140, %363
  %.pre154 = load ptr, ptr %19, align 8, !tbaa !25
  %.pre156 = load i32, ptr %358, align 4, !tbaa !27
  br i1 %396, label %397, label %413

397:                                              ; preds = %394
  %398 = getelementptr ptr, ptr %.pre154, i64 %.0140
  %399 = load ptr, ptr %398, align 8, !tbaa !167
  %400 = getelementptr i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !167
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -5
  %.not.i.i.not.i106 = icmp ult i32 %395, %.pre156
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109, label %404, !prof !33

404:                                              ; preds = %397
  %405 = zext i32 %395 to i64
  %406 = add nuw nsw i64 %405, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %406, i64 noundef 16) #18
  %.pre.i107 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109: ; preds = %397, %404
  %407 = phi i32 [ %395, %397 ], [ %.pre.i107, %404 ]
  %408 = load ptr, ptr %30, align 8, !tbaa !25
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %408, i64 %409
  store ptr %399, ptr %410, align 1
  %.sroa.2.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %403, ptr %.sroa.2.0..sroa_idx.i108, align 1
  %411 = load i32, ptr %357, align 8, !tbaa !26
  %412 = add i32 %411, 1
  store i32 %412, ptr %357, align 8, !tbaa !26
  %.pre153 = load ptr, ptr %19, align 8, !tbaa !25
  %.pre155 = load i32, ptr %358, align 4, !tbaa !27
  br label %413

413:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109, %394
  %414 = phi i32 [ %.pre155, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109 ], [ %.pre156, %394 ]
  %415 = phi i32 [ %412, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109 ], [ %395, %394 ]
  %416 = phi ptr [ %.pre153, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit109 ], [ %.pre154, %394 ]
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %.0140
  %418 = load ptr, ptr %417, align 8, !tbaa !167
  %.not.i.i.not.i110 = icmp ult i32 %415, %414
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113, label %419, !prof !33

419:                                              ; preds = %413
  %420 = zext i32 %415 to i64
  %421 = add nuw nsw i64 %420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %356, i64 noundef %421, i64 noundef 16) #18
  %.pre.i111 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit113: ; preds = %413, %419
  %422 = phi i32 [ %415, %413 ], [ %.pre.i111, %419 ]
  %423 = load ptr, ptr %30, align 8, !tbaa !25
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %423, i64 %424
  store ptr %418, ptr %425, align 1
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 %365, ptr %.sroa.2.0..sroa_idx.i112, align 1
  %426 = load i32, ptr %357, align 8, !tbaa !26
  %427 = add i32 %426, 1
  store i32 %427, ptr %357, align 8, !tbaa !26
  %428 = add nuw i64 %.0140, 1
  %exitcond146.not = icmp eq i64 %428, %3
  br i1 %exitcond146.not, label %._crit_edge142, label %394, !llvm.loop !440

429:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, %._crit_edge
  %430 = load ptr, ptr %19, align 8, !tbaa !25
  %431 = icmp eq ptr %430, %70
  br i1 %431, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %432

432:                                              ; preds = %429
  call void @free(ptr noundef %430) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %429, %432
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %433 = load ptr, ptr %16, align 8, !tbaa !25
  %434 = icmp eq ptr %433, %35
  br i1 %434, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %435

435:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit
  call void @free(ptr noundef %433) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %435
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %9 = load i32, ptr %8, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
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
  %27 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %23, i64 %26
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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !441

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !75, !noalias !443
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !322

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AggressiveInstCombine.cpp() #14 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 64, ptr %10, align 4, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr @.str.14, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MaxInstrsToScan, ptr noundef nonnull align 1 dereferenceable(39) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MaxInstrsToScan, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 3, ptr %6, align 4, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr @.str.17, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 116, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22StrNCmpInlineThreshold, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22StrNCmpInlineThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 3, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.20, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MemChrInlineThreshold, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemChrInlineThreshold, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
