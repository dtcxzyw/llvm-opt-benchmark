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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.327", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::SmallPtrSet.335", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.llvm::SimplifyQuery", align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.llvm::DomTreeUpdater", align 8
  %51 = alloca %"class.(anonymous namespace)::StrNCmpInliner", align 8
  %52 = alloca %"class.std::optional.272", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"struct.llvm::SmallMapVector", align 8
  %55 = alloca %"struct.std::pair.291", align 8
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::APInt", align 8
  %61 = alloca %"class.llvm::APInt", align 8
  %62 = alloca %"class.llvm::APInt", align 8
  %63 = alloca %"class.llvm::TypeSize", align 8
  %64 = alloca %"struct.std::pair.270", align 8
  %65 = alloca %"class.llvm::APInt", align 8
  %66 = alloca %"class.llvm::APInt", align 8
  %67 = alloca %"class.llvm::TypeSize", align 8
  %68 = alloca %"class.llvm::function_ref", align 8
  %69 = alloca %"class.llvm::DebugLoc", align 8
  %70 = alloca %struct.LoadOps, align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.llvm::APInt", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.144", align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 8
  %83 = alloca %"class.llvm::IRBuilder", align 8
  %84 = alloca [1 x ptr], align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"struct.llvm::PatternMatch::MaxMin_match", align 8
  %95 = alloca %"struct.llvm::PatternMatch::MaxMin_match.193", align 8
  %96 = alloca %"class.llvm::APInt", align 8
  %97 = alloca %"class.llvm::APInt", align 8
  %98 = alloca %"class.llvm::APInt", align 8
  %99 = alloca %"class.llvm::APInt", align 8
  %100 = alloca %"class.llvm::APInt", align 8
  %101 = alloca %"class.llvm::APInt", align 8
  %102 = alloca %"class.llvm::APInt", align 8
  %103 = alloca %"class.llvm::APInt", align 8
  %104 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %105 = alloca [1 x ptr], align 8
  %106 = alloca %"class.llvm::ArrayRef.145", align 8
  %107 = alloca [1 x ptr], align 8
  %108 = alloca %"class.llvm::InstructionCost", align 8
  %109 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %110 = alloca [1 x ptr], align 8
  %111 = alloca %"class.llvm::InstructionCost", align 8
  %112 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %113 = alloca [1 x ptr], align 8
  %114 = alloca %"class.llvm::InstructionCost", align 8
  %115 = alloca %"class.llvm::IRBuilder", align 8
  %116 = alloca [2 x ptr], align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::APInt", align 8
  %120 = alloca %"class.llvm::APInt", align 8
  %121 = alloca %"class.llvm::APInt", align 8
  %122 = alloca %"class.llvm::APInt", align 8
  %123 = alloca %"class.llvm::APInt", align 8
  %124 = alloca %"class.llvm::APInt", align 8
  %125 = alloca %"class.llvm::APInt", align 8
  %126 = alloca %"class.llvm::APInt", align 8
  %127 = alloca %"class.llvm::APInt", align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.180", align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.183", align 8
  %132 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.188", align 8
  %133 = alloca %"class.llvm::IRBuilder", align 8
  %134 = alloca ptr, align 8
  %135 = alloca [1 x ptr], align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"struct.llvm::PatternMatch::brc_match", align 8
  %141 = alloca %"class.llvm::IRBuilder", align 8
  %142 = alloca %"class.llvm::ArrayRef", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca ptr, align 8
  %146 = alloca [3 x ptr], align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.116", align 8
  %151 = alloca %"struct.(anonymous namespace)::MaskOps", align 8
  %152 = alloca %"class.llvm::IRBuilder", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0286.0336 = load ptr, ptr %157, align 8, !tbaa !79
  %.not337 = icmp eq ptr %.sroa.0286.0336, %158
  br i1 %.not337, label %.loopexit, label %.lr.ph340

.lr.ph340:                                        ; preds = %7
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 25
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %192 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %199 = ptrtoint ptr %128 to i64
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.5105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %201 = ptrtoint ptr %123 to i64
  %202 = ptrtoint ptr %121 to i64
  %.sroa.496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.sroa.5.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %205 = ptrtoint ptr %119 to i64
  %206 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %211 = ptrtoint ptr %91 to i64
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.4177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.4173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.4161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %236 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %237 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %242 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %243 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %245 = getelementptr inbounds nuw i8, ptr %115, i64 108
  %246 = getelementptr inbounds nuw i8, ptr %115, i64 109
  %247 = getelementptr inbounds nuw i8, ptr %115, i64 110
  %248 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %.sroa.4.0..sroa_idx.i.i131 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %255 = ptrtoint ptr %79 to i64
  %256 = ptrtoint ptr %80 to i64
  %257 = ptrtoint ptr %81 to i64
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sroa.587.0..sroa_idx88.i = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.sroa.690.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.sroa.7.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %82, i64 64
  %.sroa.8.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %82, i64 72
  %259 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %270 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %276 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %278 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %279 = getelementptr inbounds nuw i8, ptr %71, i64 109
  %280 = getelementptr inbounds nuw i8, ptr %71, i64 110
  %281 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %282 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.4.0..sroa_idx.i.i171 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 84
  %306 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 560
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 568
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 592
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 576
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 580
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 588
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 656
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 657
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 664
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 109
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 110
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %46, i64 57
  %391 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %393 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %394 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %395 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %397

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0273.0342.pre = load ptr, ptr %157, align 8
  %396 = trunc nuw i8 %.1 to i1
  %.not306343 = icmp ne ptr %.sroa.0273.0342.pre, %158
  %or.cond.not = select i1 %396, i1 %.not306343, i1 false
  br i1 %or.cond.not, label %.lr.ph345, label %.loopexit

397:                                              ; preds = %.lr.ph340, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0286.0339 = phi ptr [ %.sroa.0286.0336, %.lr.ph340 ], [ %.sroa.0286.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.0338 = phi i8 [ 0, %.lr.ph340 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0339, i64 20
  %399 = load i32, ptr %398, align 4, !tbaa !82
  %400 = add i32 %399, 1
  %401 = load i32, ptr %159, align 8, !tbaa !26
  %402 = icmp ugt i32 %401, %400
  br i1 %402, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %397
  %403 = zext i32 %400 to i64
  %404 = load ptr, ptr %160, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !102
  %.not307 = icmp eq ptr %406, null
  br i1 %.not307, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %407

407:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %408 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0339, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !104, !noalias !105
  %.not308333 = icmp eq ptr %410, %409
  br i1 %.not308333, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %407, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit
  %.2335 = phi i8 [ %2261, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0338, %407 ]
  %.sroa.0277.0334 = phi ptr [ %411, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %410, %407 ]
  %411 = load ptr, ptr %.sroa.0277.0334, align 8, !tbaa !104
  %412 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -24
  %413 = load i8, ptr %412, align 8, !tbaa !108
  %414 = icmp eq i8 %413, 57
  br i1 %414, label %415, label %434

415:                                              ; preds = %.lr.ph
  %416 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -88
  %417 = load ptr, ptr %416, align 8, !tbaa !109
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !115
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %423 = load i8, ptr %417, align 8, !tbaa !108
  %424 = icmp eq i8 %423, 57
  br i1 %424, label %.critedge.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %415
  %425 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %426 = load ptr, ptr %425, align 8, !tbaa !109
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !114
  %.not.i.i.i8.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i8.i.i.i.i, label %.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i:      ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !115
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, label %.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i
  %432 = load i8, ptr %426, align 8, !tbaa !108
  %433 = icmp eq i8 %432, 57
  br i1 %433, label %.critedge.i, label %.thread.i

434:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150) #18
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

.thread.i:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150) #18
  store ptr null, ptr %165, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i:     ; preds = %.thread.i
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !115
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i
  %438 = load i8, ptr %417, align 8, !tbaa !108
  %439 = icmp eq i8 %438, 58
  br i1 %439, label %440, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

440:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  %441 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %426)
  %442 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i = icmp ne ptr %442, null
  %or.cond.not.i.i.i.i.i = select i1 %441, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %443, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

443:                                              ; preds = %440
  store ptr %426, ptr %442, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %443, %440
  br i1 %441, label %444, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i, %.thread.i, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #18
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

444:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #18
  %445 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %446 = load ptr, ptr %445, align 8, !tbaa !118
  %447 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %446) #19
  store ptr null, ptr %151, align 8, !tbaa !119
  store i32 %447, ptr %162, align 8, !tbaa !122, !alias.scope !123
  %448 = icmp ult i32 %447, 65
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  store i64 0, ptr %161, align 8, !tbaa !126, !alias.scope !123
  br label %462

450:                                              ; preds = %444
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %161, i64 noundef 0, i1 noundef zeroext false) #18
  br label %462

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #18
  %451 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %452 = load ptr, ptr %451, align 8, !tbaa !118
  %453 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %452) #19
  store ptr null, ptr %151, align 8, !tbaa !119
  store i32 %453, ptr %162, align 8, !tbaa !122, !alias.scope !127
  %454 = icmp ult i32 %453, 65
  br i1 %454, label %455, label %456

455:                                              ; preds = %.critedge.i
  store i64 0, ptr %161, align 8, !tbaa !126, !alias.scope !127
  br label %457

456:                                              ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %161, i64 noundef 0, i1 noundef zeroext false) #18
  br label %457

457:                                              ; preds = %456, %455
  store i8 1, ptr %163, align 8, !tbaa !130
  store i8 0, ptr %164, align 1, !tbaa !131
  %458 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull align 8 dereferenceable(26) %151)
  br i1 %458, label %459, label %525

459:                                              ; preds = %457
  %460 = load i8, ptr %164, align 1, !tbaa !131, !range !54, !noundef !55
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %465, label %525

462:                                              ; preds = %450, %449
  store i8 0, ptr %163, align 8, !tbaa !130
  store i8 0, ptr %164, align 1, !tbaa !131
  %463 = load ptr, ptr %416, align 8, !tbaa !109
  %464 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %463, ptr noundef nonnull align 8 dereferenceable(26) %151)
  br i1 %464, label %465, label %525

465:                                              ; preds = %462, %459
  %.0.i.i.i46.i = phi i1 [ false, %462 ], [ true, %459 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %152) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %152, ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef null, ptr null, i64 0)
  %466 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %467 = load ptr, ptr %466, align 8, !tbaa !118
  %468 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(12) %161) #18
  %469 = load ptr, ptr %151, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #18
  store i16 257, ptr %166, align 8
  %470 = load ptr, ptr %167, align 8, !tbaa !132
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(8) %470, i32 noundef 28, ptr noundef %469, ptr noundef %468) #18
  %.not.not.i.i = icmp eq ptr %474, null
  br i1 %.not.not.i.i, label %475, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

475:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #18
  store i16 257, ptr %168, align 8
  %476 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %469, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr null, i64 0) #18
  %477 = load ptr, ptr %169, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %170, align 8
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %476, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr %.sroa.0.0.copyload.i.i.i50, i64 %.sroa.2.0.copyload.i.i.i52) #18
  %481 = load ptr, ptr %152, align 8, !tbaa !25
  %482 = load i32, ptr %171, align 8, !tbaa !26
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %481, i64 %483
  %.not10.i.i.i.i = icmp eq i32 %482, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %475, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i ], [ %481, %475 ]
  %485 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !151
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %476, i32 noundef %485, ptr noundef %487) #18
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %488, %484
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %475
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %465
  %.1.i.i = phi ptr [ %474, %465 ], [ %476, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #18
  br i1 %.0.i.i.i46.i, label %489, label %491

489:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  store i16 257, ptr %173, align 8
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %152, i32 noundef 32, ptr noundef %.1.i.i, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(34) %154)
  br label %496

491:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i16 257, ptr %172, align 8
  %493 = load ptr, ptr %492, align 8, !tbaa !118
  %494 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %493) #18
  %495 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %152, i32 noundef 33, ptr noundef nonnull %.1.i.i, ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(34) %155)
  br label %496

496:                                              ; preds = %491, %489
  %497 = phi ptr [ %490, %489 ], [ %495, %491 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #18
  %498 = load ptr, ptr %466, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #18
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i16 257, ptr %174, align 8
  %500 = load ptr, ptr %499, align 8, !tbaa !118
  %501 = icmp eq ptr %500, %498
  br i1 %501, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %167, align 8, !tbaa !132
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 120
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef 39, ptr noundef nonnull %497, ptr noundef %498) #18
  %.not.not.i24.i = icmp eq ptr %507, null
  br i1 %.not.not.i24.i, label %508, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

508:                                              ; preds = %502
  %509 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #18
  store i16 257, ptr %175, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %509, ptr noundef nonnull %497, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr null, i64 0) #18
  %510 = load ptr, ptr %169, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i25.i = load ptr, ptr %170, align 8
  %.sroa.2.0.copyload.i.i27.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %511 = load ptr, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %509, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr %.sroa.0.0.copyload.i.i25.i, i64 %.sroa.2.0.copyload.i.i27.i) #18
  %514 = load ptr, ptr %152, align 8, !tbaa !25
  %515 = load i32, ptr %171, align 8, !tbaa !26
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %514, i64 %516
  %.not10.i.i.i28.i = icmp eq i32 %515, 0
  br i1 %.not10.i.i.i28.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %508, %.lr.ph.i.i.i29.i
  %.011.i.i.i30.i = phi ptr [ %521, %.lr.ph.i.i.i29.i ], [ %514, %508 ]
  %518 = load i32, ptr %.011.i.i.i30.i, align 8, !tbaa !151
  %519 = getelementptr inbounds nuw i8, ptr %.011.i.i.i30.i, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %509, i32 noundef %518, ptr noundef %520) #18
  %521 = getelementptr inbounds nuw i8, ptr %.011.i.i.i30.i, i64 16
  %.not.i.i.i31.i = icmp eq ptr %521, %517
  br i1 %.not.i.i.i31.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i29.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i29.i, %508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %502, %496
  %.0.i.i = phi ptr [ %507, %502 ], [ %497, %496 ], [ %509, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %.0.i.i) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #18
  %522 = load ptr, ptr %152, align 8, !tbaa !25
  %523 = icmp eq ptr %522, %178
  br i1 %523, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %524

524:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @free(ptr noundef %522) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %524, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %152) #18
  br label %525

525:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %462, %459, %457
  %.1.i = phi i8 [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ 0, %459 ], [ 0, %457 ], [ 0, %462 ]
  %.val.i = load ptr, ptr %161, align 8
  %.val19.i = load i32, ptr %162, align 8, !tbaa !122
  %526 = icmp ult i32 %.val19.i, 65
  %527 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %526, i1 true, i1 %527
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i, label %528

528:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %.val.i) #20
  br label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i

_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i:             ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #18
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i
  %.0.i = phi i8 [ %.1.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ]
  %529 = and i8 %.2335, 1
  %530 = or i8 %.0.i, %529
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142)
  %531 = load i8, ptr %412, align 8, !tbaa !108
  %.not.i = icmp eq i8 %531, 84
  br i1 %.not.i, label %532, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

532:                                              ; preds = %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %533 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 134217727
  %.not45.i = icmp eq i32 %535, 2
  br i1 %.not45.i, label %536, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %538 = load ptr, ptr %537, align 8, !tbaa !118
  %539 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %538) #19
  %540 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %539)
  %or.cond.i = icmp eq i32 %540, 1
  br i1 %or.cond.i, label %541, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -32
  %543 = load ptr, ptr %542, align 8, !tbaa !154
  %544 = load ptr, ptr %543, align 8, !tbaa !109
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #18
  %547 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %trunc.i = trunc nuw i32 %547 to i8
  switch i8 %trunc.i, label %557 [
    i8 0, label %552
    i8 -76, label %548
    i8 -75, label %550
  ]

548:                                              ; preds = %541
  %549 = load ptr, ptr %137, align 8, !tbaa !155
  %.not46.i = icmp eq ptr %549, %546
  br i1 %.not46.i, label %557, label %552

550:                                              ; preds = %541
  %551 = load ptr, ptr %138, align 8, !tbaa !155
  %.not47.i = icmp eq ptr %551, %546
  br i1 %.not47.i, label %557, label %552

552:                                              ; preds = %550, %548, %541
  %553 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %546, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %trunc76.i = trunc nuw i32 %553 to i8
  switch i8 %trunc76.i, label %557 [
    i8 0, label %638
    i8 -76, label %554
    i8 -75, label %556
  ]

554:                                              ; preds = %552
  %555 = load ptr, ptr %137, align 8, !tbaa !155
  %.not48.i = icmp eq ptr %555, %544
  br i1 %.not48.i, label %557, label %638

556:                                              ; preds = %552
  %.old.i = load ptr, ptr %138, align 8, !tbaa !155
  %.not49.old.i = icmp eq ptr %.old.i, %544
  br i1 %.not49.old.i, label %557, label %638

557:                                              ; preds = %556, %554, %552, %550, %548, %541
  %.073.i = phi i64 [ 1, %541 ], [ 1, %550 ], [ 1, %548 ], [ 0, %552 ], [ 0, %556 ], [ 0, %554 ]
  %.072.i = phi i64 [ 0, %541 ], [ 0, %550 ], [ 0, %548 ], [ 1, %552 ], [ 1, %556 ], [ 1, %554 ]
  %.041.i = phi i32 [ %547, %541 ], [ 181, %550 ], [ 180, %548 ], [ %553, %552 ], [ 181, %556 ], [ 180, %554 ]
  %558 = load ptr, ptr %542, align 8, !tbaa !154
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 48
  %560 = load i32, ptr %559, align 8, !tbaa !156
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %"class.llvm::Use", ptr %558, i64 %561
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %.073.i
  %564 = load ptr, ptr %563, align 8, !tbaa !167
  %565 = getelementptr inbounds nuw ptr, ptr %562, i64 %.072.i
  %566 = load ptr, ptr %565, align 8, !tbaa !167
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !104
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %570

570:                                              ; preds = %557
  %571 = getelementptr inbounds i8, ptr %568, i64 -24
  %572 = load i8, ptr %571, align 8, !tbaa !108
  %573 = add i8 %572, -30
  %574 = icmp ult i8 %573, 11
  %spec.select.i.i.i = select i1 %574, ptr %571, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %570, %557
  %.0.i.i.i = phi ptr [ null, %557 ], [ %spec.select.i.i.i, %570 ]
  %575 = load ptr, ptr %137, align 8, !tbaa !155
  %576 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %575, ptr noundef %.0.i.i.i) #18
  br i1 %576, label %577, label %638

577:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %578 = load ptr, ptr %138, align 8, !tbaa !155
  %579 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %578, ptr noundef %.0.i.i.i) #18
  br i1 %579, label %580, label %638

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #18
  %583 = load ptr, ptr %139, align 8, !tbaa !155
  %584 = ptrtoint ptr %583 to i64
  store i64 32, ptr %140, align 8
  store i64 %584, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %585 = ptrtoint ptr %582 to i64
  store i64 %585, ptr %179, align 8, !tbaa !167, !alias.scope !169
  %586 = ptrtoint ptr %566 to i64
  store i64 %586, ptr %180, align 8, !tbaa !167, !alias.scope !169
  %587 = call noundef zeroext i1 @_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #18
  br i1 %587, label %588, label %638

588:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %141) #18
  %589 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %582) #18
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %589, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %589, 1
  %.not.i.i51.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %590 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i51.i, i64 0, i64 %590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef nonnull %582, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %142)
  %591 = load ptr, ptr %137, align 8, !tbaa !155
  %592 = load ptr, ptr %138, align 8, !tbaa !155
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %629, label %594

594:                                              ; preds = %588
  %595 = icmp eq i32 %.041.i, 180
  br i1 %595, label %596, label %.critedge.i55

596:                                              ; preds = %594
  %597 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %592, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %597, label %629, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr %138, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #18
  store i16 257, ptr %186, align 8
  %600 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  store i16 257, ptr %187, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %600, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #18
  %601 = load ptr, ptr %183, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %184, align 8
  %.sroa.2.0.copyload.i.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %602 = load ptr, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull %600, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr %.sroa.0.0.copyload.i.i111, i64 %.sroa.2.0.copyload.i.i113) #18
  %605 = load ptr, ptr %141, align 8, !tbaa !25
  %606 = load i32, ptr %185, align 8, !tbaa !26
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %605, i64 %607
  %.not10.i.i.i114 = icmp eq i32 %606, 0
  br i1 %.not10.i.i.i114, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118, label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %598, %.lr.ph.i.i.i115
  %.011.i.i.i116 = phi ptr [ %612, %.lr.ph.i.i.i115 ], [ %605, %598 ]
  %609 = load i32, ptr %.011.i.i.i116, align 8, !tbaa !151
  %610 = getelementptr inbounds nuw i8, ptr %.011.i.i.i116, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %600, i32 noundef %609, ptr noundef %611) #18
  %612 = getelementptr inbounds nuw i8, ptr %.011.i.i.i116, i64 16
  %.not.i.i.i117 = icmp eq ptr %612, %608
  br i1 %.not.i.i.i117, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118, label %.lr.ph.i.i.i115

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118: ; preds = %.lr.ph.i.i.i115, %598
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  store ptr %600, ptr %138, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #18
  br label %629

.critedge.i55:                                    ; preds = %594
  %613 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %591, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %613, label %629, label %614

614:                                              ; preds = %.critedge.i55
  %615 = load ptr, ptr %137, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #18
  store i16 257, ptr %181, align 8
  %616 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  store i16 257, ptr %182, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #18
  %617 = load ptr, ptr %183, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i109 = load ptr, ptr %184, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %618 = load ptr, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %616, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr %.sroa.0.0.copyload.i.i109, i64 %.sroa.2.0.copyload.i.i) #18
  %621 = load ptr, ptr %141, align 8, !tbaa !25
  %622 = load i32, ptr %185, align 8, !tbaa !26
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %621, i64 %623
  %.not10.i.i.i = icmp eq i32 %622, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %614, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i ], [ %621, %614 ]
  %625 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %626 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %616, i32 noundef %625, ptr noundef %627) #18
  %628 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i110 = icmp eq ptr %628, %624
  br i1 %.not.i.i.i110, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #18
  store ptr %616, ptr %137, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #18
  br label %629

629:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, %.critedge.i55, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118, %596, %588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145) #18
  %630 = load ptr, ptr %537, align 8, !tbaa !118
  store ptr %630, ptr %145, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #18
  %631 = load ptr, ptr %137, align 8, !tbaa !155
  store ptr %631, ptr %146, align 8, !tbaa !155
  %632 = load ptr, ptr %138, align 8, !tbaa !155
  store ptr %632, ptr %188, align 8, !tbaa !155
  %633 = load ptr, ptr %139, align 8, !tbaa !155
  store ptr %633, ptr %189, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #18
  store i16 257, ptr %190, align 8
  %634 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %141, i32 noundef %.041.i, ptr nonnull %145, i64 1, ptr nonnull %146, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %147) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef %634) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #18
  %635 = load ptr, ptr %141, align 8, !tbaa !25
  %636 = icmp eq ptr %635, %193
  br i1 %636, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %637

637:                                              ; preds = %629
  call void @free(ptr noundef %635) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %629, %637
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %141) #18
  br label %638

638:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %580, %577, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %556, %554, %552
  %.1.i54 = phi i8 [ %trunc76.i, %552 ], [ 0, %556 ], [ 0, %554 ], [ 0, %577 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %580 ], [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #18
  %.pr.pre = load i8, ptr %412, align 8, !tbaa !108
  br label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread: ; preds = %536, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit: ; preds = %638, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %639 = phi i8 [ %531, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.pr.pre, %638 ]
  %.0.i53 = phi i8 [ 0, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.1.i54, %638 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  %640 = or i8 %530, %.0.i53
  %.not.i56 = icmp eq i8 %639, 55
  br i1 %.not.i56, label %641, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

641:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %642 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %643 = load ptr, ptr %642, align 8, !tbaa !118
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 255
  %647 = add nsw i32 %646, -17
  %spec.select.i.i.i.i = icmp ult i32 %647, 2
  br i1 %spec.select.i.i.i.i, label %648, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !173
  %651 = load ptr, ptr %650, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %648, %641
  %.pre-phi.i.i = phi i32 [ %646, %641 ], [ %.pre1.i.i, %648 ]
  %652 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %652, label %653, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

653:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %654 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %643) #19
  %655 = add i32 %654, -9
  %or.cond.i58 = icmp ult i32 %655, 120
  %656 = and i32 %654, 7
  %657 = icmp eq i32 %656, 0
  %or.cond33.i = and i1 %or.cond.i58, %657
  br i1 %or.cond33.i, label %658, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #18
  store i32 8, ptr %194, align 8, !tbaa !122
  store i64 85, ptr %120, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(12) %120) #18
  %659 = load i32, ptr %194, align 8, !tbaa !122
  %660 = icmp ugt i32 %659, 64
  br i1 %660, label %661, label %_ZN4llvm5APIntD2Ev.exit.i

661:                                              ; preds = %658
  %662 = load ptr, ptr %120, align 8, !tbaa !126
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZN4llvm5APIntD2Ev.exit.i, label %664

664:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %662) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %664, %661, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122) #18
  store i32 8, ptr %195, align 8, !tbaa !122
  store i64 51, ptr %122, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  %665 = load i32, ptr %195, align 8, !tbaa !122
  %666 = icmp ugt i32 %665, 64
  br i1 %666, label %667, label %_ZN4llvm5APIntD2Ev.exit40.i

667:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %668 = load ptr, ptr %122, align 8, !tbaa !126
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN4llvm5APIntD2Ev.exit40.i, label %670

670:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %668) #20
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %670, %667, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124) #18
  store i32 8, ptr %196, align 8, !tbaa !122
  store i64 15, ptr %124, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %123, i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  %671 = load i32, ptr %196, align 8, !tbaa !122
  %672 = icmp ugt i32 %671, 64
  br i1 %672, label %673, label %_ZN4llvm5APIntD2Ev.exit41.i

673:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %674 = load ptr, ptr %124, align 8, !tbaa !126
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZN4llvm5APIntD2Ev.exit41.i, label %676

676:                                              ; preds = %673
  call void @_ZdaPv(ptr noundef nonnull %674) #20
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %676, %673, %_ZN4llvm5APIntD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126) #18
  store i32 8, ptr %197, align 8, !tbaa !122
  store i64 1, ptr %126, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %125, i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(12) %126) #18
  %677 = load i32, ptr %197, align 8, !tbaa !122
  %678 = icmp ugt i32 %677, 64
  br i1 %678, label %679, label %_ZN4llvm5APIntD2Ev.exit42.i

679:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %680 = load ptr, ptr %126, align 8, !tbaa !126
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN4llvm5APIntD2Ev.exit42.i, label %682

682:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %680) #20
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %682, %679, %_ZN4llvm5APIntD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127) #18
  %683 = add nsw i32 %654, -8
  %684 = zext nneg i32 %683 to i64
  store i32 %654, ptr %198, align 8, !tbaa !122
  %685 = icmp samesign ult i32 %654, 65
  br i1 %685, label %686, label %687

686:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  store i64 %684, ptr %127, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

687:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %127, i64 noundef %684, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %687, %686
  %688 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 1073741824
  %.not.i.i.i = icmp eq i32 %690, 0
  br i1 %.not.i.i.i, label %694, label %691

691:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %692 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -32
  %693 = load ptr, ptr %692, align 8, !tbaa !154
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

694:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %695 = and i32 %689, 134217727
  %696 = zext nneg i32 %695 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds %"class.llvm::Use", ptr %412, i64 %697
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %694, %691
  %.in.i = phi ptr [ %693, %691 ], [ %698, %694 ]
  %699 = load ptr, ptr %.in.i, align 8, !tbaa !109
  %700 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !109
  %702 = load i8, ptr %699, align 8, !tbaa !108
  %703 = icmp eq i8 %702, 46
  br i1 %703, label %704, label %.critedge.i59

704:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %705 = getelementptr inbounds i8, ptr %699, i64 -64
  %706 = load ptr, ptr %705, align 8, !tbaa !109
  %.not.i.not.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i59, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %699, i64 -32
  %709 = load ptr, ptr %708, align 8, !tbaa !109
  %710 = load i8, ptr %709, align 8, !tbaa !108
  %.not.i6.i.i.i.i = icmp eq i8 %710, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !118
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 255
  %717 = add nsw i32 %716, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %717, -2
  %718 = icmp ugt i8 %710, 21
  %or.cond.i.i.i.i.i = or i1 %718, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i59, label %719

719:                                              ; preds = %711
  %720 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %709, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i60, label %.critedge.i59, label %721

721:                                              ; preds = %719
  %722 = load i8, ptr %720, align 8, !tbaa !108
  %723 = icmp eq i8 %722, 17
  br i1 %723, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge.i59

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %721, %707
  %.0.i.i.i.i.i = phi ptr [ %709, %707 ], [ %720, %721 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %725 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %724, ptr noundef nonnull align 8 dereferenceable(12) %125)
  br i1 %725, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i59

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %726 = load i8, ptr %701, align 8, !tbaa !108
  %.not.i.i45.i = icmp eq i8 %726, 17
  br i1 %.not.i.i45.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %727

727:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !118
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = and i32 %731, 255
  %733 = add nsw i32 %732, -19
  %spec.select.i.i.i46.i = icmp ult i32 %733, -2
  %734 = icmp ugt i8 %726, 21
  %or.cond.i.i.i = or i1 %734, %spec.select.i.i.i46.i
  br i1 %or.cond.i.i.i, label %.critedge.i59, label %735

735:                                              ; preds = %727
  %736 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %701, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i61 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i61, label %.critedge.i59, label %737

737:                                              ; preds = %735
  %738 = load i8, ptr %736, align 8, !tbaa !108
  %739 = icmp eq i8 %738, 17
  br i1 %739, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i59

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %737, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i62 = phi ptr [ %701, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %736, %737 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 24
  %741 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %740, ptr noundef nonnull align 8 dereferenceable(12) %127)
  br i1 %741, label %742, label %.critedge.i59

742:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #18
  store ptr %128, ptr %129, align 8, !tbaa !177
  store i64 4, ptr %.sroa.4104.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %199, ptr %.sroa.5105.0..sroa_idx.i, align 8, !tbaa !177
  store i64 %201, ptr %200, align 8, !tbaa !179, !alias.scope !181
  %743 = load i8, ptr %706, align 8, !tbaa !108
  %744 = icmp eq i8 %743, 57
  br i1 %744, label %745, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %706, i64 -64
  %747 = load ptr, ptr %746, align 8, !tbaa !109
  %748 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 13, ptr noundef %747)
  br i1 %748, label %749, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %706, i64 -32
  %751 = load ptr, ptr %750, align 8, !tbaa !109
  %752 = load i8, ptr %751, align 8, !tbaa !108
  %.not.i.i.i.i50.i = icmp eq i8 %752, 17
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !118
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = and i32 %757, 255
  %759 = add nsw i32 %758, -19
  %spec.select.i.i.i.i.i51.i = icmp ult i32 %759, -2
  %760 = icmp ugt i8 %752, 21
  %or.cond.i.i.i.i52.i = or i1 %760, %spec.select.i.i.i.i.i51.i
  br i1 %or.cond.i.i.i.i52.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %761

761:                                              ; preds = %753
  %762 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %751, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %763

763:                                              ; preds = %761
  %764 = load i8, ptr %762, align 8, !tbaa !108
  %765 = icmp eq i8 %764, 17
  br i1 %765, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i: ; preds = %763, %749
  %.0.i.i.i.i55.i = phi ptr [ %751, %749 ], [ %762, %763 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55.i, i64 24
  %767 = load ptr, ptr %200, align 8, !tbaa !184
  %768 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %766, ptr noundef nonnull align 8 dereferenceable(12) %767)
  br i1 %768, label %769, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, %763, %761, %753, %745, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  br label %.critedge.sink.split.i

769:                                              ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #18
  %770 = load ptr, ptr %128, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #18
  store ptr %130, ptr %131, align 8, !tbaa !177
  store ptr %121, ptr %.sroa.496.0..sroa_idx.i, align 8, !tbaa !179
  store ptr %130, ptr %203, align 8, !tbaa !177
  store i64 2, ptr %.sroa.491.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %202, ptr %.sroa.592.0..sroa_idx.i, align 8, !tbaa !179
  %771 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 13, ptr noundef %770)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #18
  br i1 %771, label %772, label %.critedge5.i

772:                                              ; preds = %769
  %773 = load ptr, ptr %130, align 8, !tbaa !155
  %774 = load i8, ptr %773, align 8, !tbaa !108
  %775 = icmp eq i8 %774, 44
  br i1 %775, label %776, label %.critedge5.i

776:                                              ; preds = %772
  %777 = getelementptr inbounds i8, ptr %773, i64 -64
  %778 = load ptr, ptr %777, align 8, !tbaa !109
  %.not.i.not.i.i.i63.i = icmp eq ptr %778, null
  br i1 %.not.i.not.i.i.i63.i, label %.critedge5.i, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %773, i64 -32
  %781 = load ptr, ptr %780, align 8, !tbaa !109
  %.not.i6.not.i.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge5.i, label %782

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #18
  store ptr %778, ptr %132, align 8, !tbaa !155
  store i64 1, ptr %.sroa.5.0..sroa_idx.i63, align 8, !tbaa !53
  store i64 %205, ptr %204, align 8, !tbaa !179, !alias.scope !186
  %783 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 28, ptr noundef nonnull %781)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #18
  br i1 %783, label %.critedge35.i, label %.critedge5.i

.critedge35.i:                                    ; preds = %782
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %133) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %133, ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #18
  %784 = load ptr, ptr %642, align 8, !tbaa !118
  store ptr %784, ptr %134, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #18
  store ptr %778, ptr %135, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #18
  store i16 257, ptr %206, align 8
  %785 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, i32 noundef 66, ptr nonnull %134, i64 1, ptr nonnull %135, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %136) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef %785) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %133) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %133) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #18
  br label %.critedge.sink.split.i

.critedge5.i:                                     ; preds = %782, %779, %776, %772, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #18
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge5.i, %.critedge35.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i
  %.8.ph.i = phi i8 [ 1, %.critedge35.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ], [ 0, %.critedge5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #18
  br label %.critedge.i59

.critedge.i59:                                    ; preds = %.critedge.sink.split.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %737, %735, %727, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %721, %719, %711, %704, %_ZNK4llvm4User10getOperandEj.exit44.i
  %.8.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ 0, %_ZNK4llvm4User10getOperandEj.exit44.i ], [ 0, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ 0, %721 ], [ 0, %719 ], [ 0, %711 ], [ 0, %704 ], [ 0, %727 ], [ 0, %737 ], [ 0, %735 ], [ %.8.ph.i, %.critedge.sink.split.i ]
  %786 = load i32, ptr %198, align 8, !tbaa !122
  %787 = icmp ugt i32 %786, 64
  br i1 %787, label %788, label %_ZN4llvm5APIntD2Ev.exit66.i

788:                                              ; preds = %.critedge.i59
  %789 = load ptr, ptr %127, align 8, !tbaa !126
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN4llvm5APIntD2Ev.exit66.i, label %791

791:                                              ; preds = %788
  call void @_ZdaPv(ptr noundef nonnull %789) #20
  br label %_ZN4llvm5APIntD2Ev.exit66.i

_ZN4llvm5APIntD2Ev.exit66.i:                      ; preds = %791, %788, %.critedge.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #18
  %792 = load i32, ptr %207, align 8, !tbaa !122
  %793 = icmp ugt i32 %792, 64
  br i1 %793, label %794, label %_ZN4llvm5APIntD2Ev.exit67.i

794:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66.i
  %795 = load ptr, ptr %125, align 8, !tbaa !126
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_ZN4llvm5APIntD2Ev.exit67.i, label %797

797:                                              ; preds = %794
  call void @_ZdaPv(ptr noundef nonnull %795) #20
  br label %_ZN4llvm5APIntD2Ev.exit67.i

_ZN4llvm5APIntD2Ev.exit67.i:                      ; preds = %797, %794, %_ZN4llvm5APIntD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #18
  %798 = load i32, ptr %208, align 8, !tbaa !122
  %799 = icmp ugt i32 %798, 64
  br i1 %799, label %800, label %_ZN4llvm5APIntD2Ev.exit68.i

800:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67.i
  %801 = load ptr, ptr %123, align 8, !tbaa !126
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZN4llvm5APIntD2Ev.exit68.i, label %803

803:                                              ; preds = %800
  call void @_ZdaPv(ptr noundef nonnull %801) #20
  br label %_ZN4llvm5APIntD2Ev.exit68.i

_ZN4llvm5APIntD2Ev.exit68.i:                      ; preds = %803, %800, %_ZN4llvm5APIntD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #18
  %804 = load i32, ptr %209, align 8, !tbaa !122
  %805 = icmp ugt i32 %804, 64
  br i1 %805, label %806, label %_ZN4llvm5APIntD2Ev.exit69.i

806:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68.i
  %807 = load ptr, ptr %121, align 8, !tbaa !126
  %808 = icmp eq ptr %807, null
  br i1 %808, label %_ZN4llvm5APIntD2Ev.exit69.i, label %809

809:                                              ; preds = %806
  call void @_ZdaPv(ptr noundef nonnull %807) #20
  br label %_ZN4llvm5APIntD2Ev.exit69.i

_ZN4llvm5APIntD2Ev.exit69.i:                      ; preds = %809, %806, %_ZN4llvm5APIntD2Ev.exit68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #18
  %810 = load i32, ptr %210, align 8, !tbaa !122
  %811 = icmp ugt i32 %810, 64
  br i1 %811, label %812, label %_ZN4llvm5APIntD2Ev.exit70.i

812:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69.i
  %813 = load ptr, ptr %119, align 8, !tbaa !126
  %814 = icmp eq ptr %813, null
  br i1 %814, label %_ZN4llvm5APIntD2Ev.exit70.i, label %815

815:                                              ; preds = %812
  call void @_ZdaPv(ptr noundef nonnull %813) #20
  br label %_ZN4llvm5APIntD2Ev.exit70.i

_ZN4llvm5APIntD2Ev.exit70.i:                      ; preds = %815, %812, %_ZN4llvm5APIntD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #18
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %653, %_ZN4llvm5APIntD2Ev.exit70.i
  %816 = phi i8 [ %640, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ %640, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %640, %_ZN4llvm5APIntD2Ev.exit70.i ], [ %640, %653 ], [ %530, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  %.0.i57 = phi i8 [ 0, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ 0, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %.8.i, %_ZN4llvm5APIntD2Ev.exit70.i ], [ 0, %653 ], [ 0, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  %817 = or i8 %816, %.0.i57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #18
  store i64 %211, ptr %94, align 8, !tbaa !177
  store ptr %92, ptr %.sroa.4190.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5191.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %93, ptr %212, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4177.0..sroa_idx.i, align 8, !tbaa !56
  %818 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(72) %412)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #18
  br i1 %818, label %.thread.i75, label %819

.thread.i75:                                      ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #18
  br label %821

819:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %211, ptr %95, align 8, !tbaa !177
  store ptr %93, ptr %.sroa.4173.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5174.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %92, ptr %213, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4161.0..sroa_idx.i, align 8, !tbaa !56
  %820 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(72) %412)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #18
  br i1 %820, label %821, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

821:                                              ; preds = %819, %.thread.i75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
  %822 = load ptr, ptr %92, align 8, !tbaa !179
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !122
  store i32 %824, ptr %214, align 8, !tbaa !122
  %825 = icmp ult i32 %824, 65
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  %827 = load i64, ptr %822, align 8, !tbaa !126
  store i64 %827, ptr %97, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

828:                                              ; preds = %821
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %822) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %828, %826
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %829 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %97, i64 noundef 1) #18, !noalias !191
  %830 = load i32, ptr %214, align 8, !tbaa !122, !noalias !191
  store i32 %830, ptr %215, align 8, !tbaa !122, !alias.scope !191
  %831 = load i64, ptr %97, align 8, !noalias !191
  store i64 %831, ptr %96, align 8, !alias.scope !191
  store i32 0, ptr %214, align 8, !tbaa !122, !noalias !191
  %832 = icmp ult i32 %830, 65
  br i1 %832, label %833, label %835

833:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %834 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %831)
  %or.cond.i74 = icmp eq i64 %834, 1
  br i1 %or.cond.i74, label %839, label %_ZN4llvm5APIntD2Ev.exit116.thread.i

_ZN4llvm5APIntD2Ev.exit116.thread.i:              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

835:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %836 = inttoptr i64 %831 to ptr
  %837 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %96) #19
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %.critedge103.thread.i

839:                                              ; preds = %835, %833
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #18
  %840 = load ptr, ptr %93, align 8, !tbaa !179
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !122
  store i32 %842, ptr %216, align 8, !tbaa !122
  %843 = icmp ult i32 %842, 65
  br i1 %843, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit110.i

_ZN4llvm5APIntC2ERKS0_.exit110.i:                 ; preds = %839
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %840) #18
  %.pr.i = load i32, ptr %216, align 8, !tbaa !122, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %844 = icmp ult i32 %.pr.i, 65
  br i1 %844, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %854

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i, %839
  %.sink.i = phi ptr [ %840, %839 ], [ %99, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %845 = phi i32 [ %842, %839 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !126
  %846 = xor i64 %.pre.i, -1
  %847 = add nuw nsw i32 %845, 63
  %848 = and i32 %847, 63
  %849 = xor i32 %848, 63
  %850 = zext nneg i32 %849 to i64
  %851 = lshr i64 -1, %850
  %852 = icmp eq i32 %845, 0
  %spec.select.i.i.i.i73 = select i1 %852, i64 0, i64 %851, !prof !197
  %853 = and i64 %spec.select.i.i.i.i73, %846
  store i64 %853, ptr %99, align 8, !tbaa !126, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

854:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %99) #18, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %854, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %855 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %99) #18, !noalias !194
  %856 = load i32, ptr %216, align 8, !tbaa !122, !noalias !194
  store i32 %856, ptr %217, align 8, !tbaa !122, !alias.scope !194
  %857 = load i64, ptr %99, align 8, !noalias !194
  store i64 %857, ptr %98, align 8, !alias.scope !194
  store i32 0, ptr %216, align 8, !tbaa !122, !noalias !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #18
  %858 = load ptr, ptr %92, align 8, !tbaa !179
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !122
  store i32 %860, ptr %218, align 8, !tbaa !122
  %861 = icmp ult i32 %860, 65
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %863 = load i64, ptr %858, align 8, !tbaa !126
  store i64 %863, ptr %101, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

864:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %858) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

_ZN4llvm5APIntC2ERKS0_.exit111.i:                 ; preds = %864, %862
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %865 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %101, i64 noundef 1) #18, !noalias !198
  %866 = load i32, ptr %218, align 8, !tbaa !122, !noalias !198
  store i32 %866, ptr %219, align 8, !tbaa !122, !alias.scope !198
  %867 = load i64, ptr %101, align 8, !noalias !198
  store i64 %867, ptr %100, align 8, !alias.scope !198
  store i32 0, ptr %218, align 8, !tbaa !122, !noalias !198
  %868 = load i32, ptr %217, align 8, !tbaa !122
  %869 = icmp ult i32 %868, 65
  %870 = inttoptr i64 %867 to ptr
  br i1 %869, label %871, label %874

871:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %872 = load i64, ptr %98, align 8, !tbaa !126
  %873 = icmp eq i64 %872, %867
  br label %.critedge.i70

874:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %875 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %874, %871
  %.0.i.i.i71 = phi i1 [ %873, %871 ], [ %875, %874 ]
  %876 = xor i1 %.0.i.i.i71, true
  %877 = icmp ult i32 %866, 65
  %878 = icmp eq i64 %867, 0
  %or.cond205.i = select i1 %877, i1 true, i1 %878
  br i1 %or.cond205.i, label %_ZN4llvm5APIntD2Ev.exit112.i, label %_ZN4llvm5APIntD2Ev.exit.i72

_ZN4llvm5APIntD2Ev.exit.i72:                      ; preds = %.critedge.i70
  call void @_ZdaPv(ptr noundef nonnull %870) #20
  %.pre201.i = load i32, ptr %218, align 8, !tbaa !122
  %879 = icmp ugt i32 %.pre201.i, 64
  br i1 %879, label %880, label %_ZN4llvm5APIntD2Ev.exit112.i

880:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i72
  %881 = load ptr, ptr %101, align 8, !tbaa !126
  %882 = icmp eq ptr %881, null
  br i1 %882, label %_ZN4llvm5APIntD2Ev.exit112.i, label %883

883:                                              ; preds = %880
  call void @_ZdaPv(ptr noundef nonnull %881) #20
  br label %_ZN4llvm5APIntD2Ev.exit112.i

_ZN4llvm5APIntD2Ev.exit112.i:                     ; preds = %883, %880, %_ZN4llvm5APIntD2Ev.exit.i72, %.critedge.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #18
  %884 = load i32, ptr %217, align 8, !tbaa !122
  %885 = icmp ugt i32 %884, 64
  br i1 %885, label %886, label %_ZN4llvm5APIntD2Ev.exit113.i

886:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112.i
  %887 = load ptr, ptr %98, align 8, !tbaa !126
  %888 = icmp eq ptr %887, null
  br i1 %888, label %_ZN4llvm5APIntD2Ev.exit113.i, label %889

889:                                              ; preds = %886
  call void @_ZdaPv(ptr noundef nonnull %887) #20
  br label %_ZN4llvm5APIntD2Ev.exit113.i

_ZN4llvm5APIntD2Ev.exit113.i:                     ; preds = %889, %886, %_ZN4llvm5APIntD2Ev.exit112.i
  %890 = load i32, ptr %216, align 8, !tbaa !122
  %891 = icmp ugt i32 %890, 64
  br i1 %891, label %892, label %.critedge103.i

892:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113.i
  %893 = load ptr, ptr %99, align 8, !tbaa !126
  %894 = icmp eq ptr %893, null
  br i1 %894, label %.critedge103.i, label %895

895:                                              ; preds = %892
  call void @_ZdaPv(ptr noundef nonnull %893) #20
  br label %.critedge103.i

.critedge103.i:                                   ; preds = %895, %892, %_ZN4llvm5APIntD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #18
  %.pre202.i = load i32, ptr %215, align 8, !tbaa !122
  %896 = icmp ugt i32 %.pre202.i, 64
  br i1 %896, label %.critedge103.i..critedge103.thread.i_crit_edge, label %_ZN4llvm5APIntD2Ev.exit115.i

.critedge103.i..critedge103.thread.i_crit_edge:   ; preds = %.critedge103.i
  %.pre = load ptr, ptr %96, align 8, !tbaa !126
  br label %.critedge103.thread.i

.critedge103.thread.i:                            ; preds = %.critedge103.i..critedge103.thread.i_crit_edge, %835
  %897 = phi ptr [ %.pre, %.critedge103.i..critedge103.thread.i_crit_edge ], [ %836, %835 ]
  %898 = phi i1 [ %876, %.critedge103.i..critedge103.thread.i_crit_edge ], [ true, %835 ]
  %899 = icmp eq ptr %897, null
  br i1 %899, label %_ZN4llvm5APIntD2Ev.exit115.i, label %900

900:                                              ; preds = %.critedge103.thread.i
  call void @_ZdaPv(ptr noundef nonnull %897) #20
  br label %_ZN4llvm5APIntD2Ev.exit115.i

_ZN4llvm5APIntD2Ev.exit115.i:                     ; preds = %900, %.critedge103.thread.i, %.critedge103.i
  %.ph.i = phi i1 [ %898, %900 ], [ %898, %.critedge103.thread.i ], [ %876, %.critedge103.i ]
  %.pr204.i = load i32, ptr %214, align 8, !tbaa !122
  %901 = icmp ugt i32 %.pr204.i, 64
  br i1 %901, label %902, label %_ZN4llvm5APIntD2Ev.exit116.i

902:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115.i
  %903 = load ptr, ptr %97, align 8, !tbaa !126
  %904 = icmp eq ptr %903, null
  br i1 %904, label %_ZN4llvm5APIntD2Ev.exit116.i, label %905

905:                                              ; preds = %902
  call void @_ZdaPv(ptr noundef nonnull %903) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %906

_ZN4llvm5APIntD2Ev.exit116.i:                     ; preds = %902, %_ZN4llvm5APIntD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %906

906:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit116.i, %905
  %907 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %908 = load ptr, ptr %907, align 8, !tbaa !118
  %909 = load ptr, ptr %91, align 8, !tbaa !155
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !118
  %912 = load ptr, ptr %908, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #18
  %913 = load ptr, ptr %92, align 8, !tbaa !179
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !122
  store i32 %915, ptr %220, align 8, !tbaa !122
  %916 = icmp ult i32 %915, 65
  br i1 %916, label %917, label %919

917:                                              ; preds = %906
  %918 = load i64, ptr %913, align 8, !tbaa !126
  store i64 %918, ptr %103, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

919:                                              ; preds = %906
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %913) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

_ZN4llvm5APIntC2ERKS0_.exit117.i:                 ; preds = %919, %917
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %920 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %103, i64 noundef 1) #18, !noalias !202
  %921 = load i32, ptr %220, align 8, !tbaa !122, !noalias !202
  store i32 %921, ptr %221, align 8, !tbaa !122, !alias.scope !202
  %922 = load i64, ptr %103, align 8, !noalias !202
  store i64 %922, ptr %102, align 8, !alias.scope !202
  store i32 0, ptr %220, align 8, !tbaa !122, !noalias !202
  %923 = icmp ult i32 %921, 65
  br i1 %923, label %924, label %926

924:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %925 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %922)
  %or.cond.i.i69 = icmp eq i64 %925, 1
  br i1 %or.cond.i.i69, label %929, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

926:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %927 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #19
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %933, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

929:                                              ; preds = %924
  %.neg.i.i.i.i.i = add nsw i32 %921, -64
  %930 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %922, i1 false)
  %931 = trunc nuw nsw i64 %930 to i32
  %932 = add nsw i32 %.neg.i.i.i.i.i, %931
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

933:                                              ; preds = %926
  %934 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #19
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %933, %929
  %.0.i.i.i.i.i68 = phi i32 [ %932, %929 ], [ %934, %933 ]
  %935 = sub i32 %921, %.0.i.i.i.i.i68
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %926, %924
  %.0.i118.i = phi i32 [ %935, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %926 ], [ 0, %924 ]
  %936 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %912, i32 noundef %.0.i118.i) #18
  %937 = load i32, ptr %221, align 8, !tbaa !122
  %938 = icmp ugt i32 %937, 64
  br i1 %938, label %939, label %_ZN4llvm5APIntD2Ev.exit119.i

939:                                              ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %940 = load ptr, ptr %102, align 8, !tbaa !126
  %941 = icmp eq ptr %940, null
  br i1 %941, label %_ZN4llvm5APIntD2Ev.exit119.i, label %942

942:                                              ; preds = %939
  call void @_ZdaPv(ptr noundef nonnull %940) #20
  br label %_ZN4llvm5APIntD2Ev.exit119.i

_ZN4llvm5APIntD2Ev.exit119.i:                     ; preds = %942, %939, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %943 = load i32, ptr %220, align 8, !tbaa !122
  %944 = icmp ugt i32 %943, 64
  br i1 %944, label %945, label %_ZN4llvm5APIntD2Ev.exit120.i

945:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119.i
  %946 = load ptr, ptr %103, align 8, !tbaa !126
  %947 = icmp eq ptr %946, null
  br i1 %947, label %_ZN4llvm5APIntD2Ev.exit120.i, label %948

948:                                              ; preds = %945
  call void @_ZdaPv(ptr noundef nonnull %946) #20
  br label %_ZN4llvm5APIntD2Ev.exit120.i

_ZN4llvm5APIntD2Ev.exit120.i:                     ; preds = %948, %945, %_ZN4llvm5APIntD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #18
  %949 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = and i32 %950, 255
  %952 = add nsw i32 %951, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %952, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %958, label %953

953:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120.i
  %954 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %955 = load i32, ptr %954, align 8, !tbaa !205
  %956 = icmp eq i32 %951, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %956, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %955 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %957 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %936, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %958

958:                                              ; preds = %953, %_ZN4llvm5APIntD2Ev.exit120.i
  %.098.i = phi ptr [ %957, %953 ], [ %936, %_ZN4llvm5APIntD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %104) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #18
  %959 = load ptr, ptr %91, align 8, !tbaa !155
  store ptr %959, ptr %105, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #18
  store ptr %911, ptr %107, align 8, !tbaa !172
  store ptr %107, ptr %106, align 8, !tbaa !207
  store i64 1, ptr %222, align 8, !tbaa !209
  store i64 0, ptr %108, align 8
  store i32 1, ptr %.sroa.234.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %104, i32 noundef 175, ptr noundef %.098.i, ptr nonnull %105, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %106, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %108) #18
  %960 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %104, i32 noundef 0) #18
  %.fca.0.extract27.i = extractvalue { i64, i32 } %960, 0
  %.fca.1.extract28.i = extractvalue { i64, i32 } %960, 1
  %961 = load ptr, ptr %223, align 8, !tbaa !25
  %962 = icmp eq ptr %961, %224
  br i1 %962, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %963

963:                                              ; preds = %958
  call void @free(ptr noundef %961) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %963, %958
  %964 = load ptr, ptr %225, align 8, !tbaa !25
  %965 = icmp eq ptr %964, %226
  br i1 %965, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %966

966:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %964) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %966, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %104) #18
  %967 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %908, ptr noundef %.098.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract23.i = extractvalue { i64, i32 } %967, 0
  %.fca.1.extract24.i = extractvalue { i64, i32 } %967, 1
  %968 = icmp eq i32 %.fca.1.extract24.i, 1
  %spec.select.i = select i1 %968, i32 1, i32 %.fca.1.extract28.i
  %.0.i121.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract27.i, i64 %.fca.0.extract23.i)
  %969 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %908, ptr noundef %911, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract19.i = extractvalue { i64, i32 } %969, 0
  %.fca.1.extract20.i = extractvalue { i64, i32 } %969, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %109) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #18
  store ptr %908, ptr %110, align 8, !tbaa !172
  store i64 0, ptr %111, align 8
  store i32 1, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef 328, ptr noundef nonnull %908, ptr nonnull %110, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %111) #18
  %970 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef 0) #18
  %.fca.0.extract9.i = extractvalue { i64, i32 } %970, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %970, 1
  %971 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i122.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract19.i, i64 %.fca.0.extract9.i)
  %972 = load ptr, ptr %227, align 8, !tbaa !25
  %973 = icmp eq ptr %972, %228
  br i1 %973, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i, label %974

974:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %972) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i: ; preds = %974, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %975 = load ptr, ptr %229, align 8, !tbaa !25
  %976 = icmp eq ptr %975, %230
  br i1 %976, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i, label %977

977:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @free(ptr noundef %975) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i:  ; preds = %977, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %109) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %112) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #18
  store ptr %908, ptr %113, align 8, !tbaa !172
  store i64 0, ptr %114, align 8
  store i32 1, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %112, i32 noundef 327, ptr noundef nonnull %908, ptr nonnull %113, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %114) #18
  %978 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %112, i32 noundef 0) #18
  %.fca.0.extract.i = extractvalue { i64, i32 } %978, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %978, 1
  %979 = icmp eq i32 %.fca.1.extract.i, 1
  %980 = select i1 %979, i1 true, i1 %971
  %spec.select199.i = select i1 %980, i32 1, i32 %.fca.1.extract20.i
  %.0.i126.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i122.i, i64 %.fca.0.extract.i)
  %981 = load ptr, ptr %231, align 8, !tbaa !25
  %982 = icmp eq ptr %981, %232
  br i1 %982, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i, label %983

983:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  call void @free(ptr noundef %981) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i: ; preds = %983, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  %984 = load ptr, ptr %233, align 8, !tbaa !25
  %985 = icmp eq ptr %984, %234
  br i1 %985, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i, label %986

986:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @free(ptr noundef %984) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i:  ; preds = %986, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %112) #18
  %.not.i.i.i65 = icmp eq i32 %spec.select.i, %spec.select199.i
  %987 = icmp sge i32 %spec.select.i, %spec.select199.i
  %988 = icmp sge i64 %.0.i121.i, %.0.i126.i
  %.0.i.i130.i = select i1 %.not.i.i.i65, i1 %988, i1 %987
  br i1 %.0.i.i130.i, label %1104, label %989

989:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %115) #18
  %990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  store ptr %237, ptr %115, align 8, !tbaa !25
  store i32 0, ptr %238, align 8, !tbaa !26
  store i32 2, ptr %239, align 4, !tbaa !27
  store ptr %990, ptr %240, align 8, !tbaa !210
  store ptr %235, ptr %241, align 8, !tbaa !211
  store ptr %236, ptr %242, align 8, !tbaa !212
  store ptr null, ptr %243, align 8, !tbaa !213
  store i32 0, ptr %244, align 8, !tbaa !214
  store i8 0, ptr %245, align 4, !tbaa !215
  store i8 2, ptr %246, align 1, !tbaa !216
  store i8 7, ptr %247, align 2, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %249, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %235, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %236, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !168
  store ptr %992, ptr %249, align 8, !tbaa !218
  store ptr %.sroa.0277.0334, ptr %250, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i131, align 8
  %993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %994 = load ptr, ptr %993, align 8, !tbaa !219
  store ptr %994, ptr %40, align 8, !tbaa !219
  %.not.i.i.i.i.i.i132 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread:     ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %12, align 4, !tbaa !47
  %995 = load ptr, ptr %115, align 8, !tbaa !25
  %996 = load i32, ptr %238, align 8, !tbaa !26
  %997 = zext i32 %996 to i64
  br label %1002

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134:            ; preds = %989
  %998 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %994, i64 1) #18
  %.pre.i.i133 = load ptr, ptr %40, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %12, align 4, !tbaa !47
  store ptr %.pre.i.i133, ptr %13, align 8, !tbaa !220
  %.not.i213 = icmp eq ptr %.pre.i.i133, null
  %999 = load ptr, ptr %115, align 8, !tbaa !25
  %1000 = load i32, ptr %238, align 8, !tbaa !26
  %1001 = zext i32 %1000 to i64
  br i1 %.not.i213, label %1002, label %1058

1002:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134
  %1003 = phi i64 [ %997, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread ], [ %1001, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134 ]
  %1004 = phi i32 [ %996, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread ], [ %1000, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134 ]
  %1005 = phi ptr [ %995, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread ], [ %999, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134 ]
  %.idx3.i.i.i = shl nuw nsw i64 %1003, 4
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %.idx3.i.i.i
  %.not.i.i.i218 = icmp ult i32 %1004, 4
  br i1 %.not.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1002
  %1007 = lshr i64 %1003, 2
  %1008 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1005, i64 %1008
  br label %.lr.ph.i.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i.i219:                          ; preds = %1023, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %1025, %1023 ], [ %1007, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1024, %1023 ], [ %1005, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1009 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i219
  %1012 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1013 = load i32, ptr %1012, align 8, !tbaa !151
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1017 = load i32, ptr %1016, align 8, !tbaa !151
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %1021 = load i32, ptr %1020, align 8, !tbaa !151
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %1025 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1026 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1026, label %.lr.ph.i.i.i.i.i.i.i219, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1023
  %1027 = and i32 %1004, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1002
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %1027, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1004, %1002 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1005, %1002 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1028
    i32 2, label %1033
    i32 1, label %1038
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

1028:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1029 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1033

1033:                                             ; preds = %1031, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1032, %1031 ]
  %1034 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1038

1038:                                             ; preds = %1036, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1037, %1036 ]
  %1039 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1011
  %1041 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385: ; preds = %1015
  %1042 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387: ; preds = %1019
  %1043 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i219, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387, %1038, %1033, %1028
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %1028 ], [ %.1.i.i.i.i.i.i.i, %1033 ], [ %.2.i.i.i.i.i.i.i, %1038 ], [ %1041, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1042, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385 ], [ %1043, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i219 ]
  %1044 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1006
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %1006
  %or.cond.i.i.i.i.i220 = select i1 %1044, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i220, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1052
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %1052 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %1052 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %1052 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %1045 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !151
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1052, label %1047

1047:                                             ; preds = %.lr.ph.i.i.i.i.i221
  store i32 %1045, ptr %.033.i.i.i.i.i, align 8, !tbaa !151
  %1048 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !220
  %1050 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %1049, ptr %1050, align 8, !tbaa !153
  %1051 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %1052

1052:                                             ; preds = %1047, %.lr.ph.i.i.i.i.i221
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i221 ], [ %1051, %1047 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i222 = icmp eq ptr %.017.i.i.i.i.i, %1006
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i221, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %1052, %._crit_edge.i.i.i.i.i.i.i, %1038, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %1006, %._crit_edge.i.i.i.i.i.i.i ], [ %1006, %1038 ], [ %.1.i.i.i.i.i, %1052 ]
  %1053 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1054 = ptrtoint ptr %1005 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = lshr exact i64 %1055, 4
  %1057 = trunc i64 %1056 to i32
  store i32 %1057, ptr %238, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

1058:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134
  %1059 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %999, i64 %1001
  %.not1117.i = icmp eq i32 %1000, 0
  br i1 %.not1117.i, label %._crit_edge.i216, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %1058, %.critedge.i215
  %.018.i = phi ptr [ %1061, %.critedge.i215 ], [ %999, %1058 ]
  %1060 = load i32, ptr %.018.i, align 8, !tbaa !151
  %.not12.i = icmp eq i32 %1060, 0
  br i1 %.not12.i, label %1062, label %.critedge.i215

.critedge.i215:                                   ; preds = %.lr.ph.i214
  %1061 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %1061, %1059
  br i1 %.not11.i, label %._crit_edge.i216, label %.lr.ph.i214

1062:                                             ; preds = %.lr.ph.i214
  %1063 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i133, ptr %1063, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i216:                                 ; preds = %.critedge.i215, %1058
  %1064 = load i32, ptr %239, align 4, !tbaa !27
  %.not.i.i217 = icmp ult i32 %1000, %1064
  br i1 %.not.i.i217, label %1067, label %1065, !prof !33

1065:                                             ; preds = %._crit_edge.i216
  %1066 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre368 = load ptr, ptr %40, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

1067:                                             ; preds = %._crit_edge.i216
  store i32 0, ptr %1059, align 8, !tbaa !151
  %1068 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %.pre.i.i133, ptr %1068, align 8, !tbaa !153
  %1069 = add nuw i32 %1000, 1
  store i32 %1069, ptr %238, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %1062, %1065, %1067
  %1070 = phi ptr [ %.pre.i.i133, %1062 ], [ %.pre368, %1065 ], [ %.pre.i.i133, %1067 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not.i.i.i.i5.i.i135 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i5.i.i135, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %1071

1071:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1070) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #18
  store ptr %.098.i, ptr %116, align 8, !tbaa !172
  store ptr %911, ptr %251, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #18
  store i16 257, ptr %252, align 8
  %1072 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %115, i32 noundef 175, ptr nonnull %116, i64 2, ptr nonnull %91, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %117) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #18
  store i16 257, ptr %253, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !118
  %1075 = icmp eq ptr %1074, %908
  br i1 %1075, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1076

1076:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %1077 = load ptr, ptr %241, align 8, !tbaa !132
  %1078 = load ptr, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 120
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call noundef ptr %1080(ptr noundef nonnull align 8 dereferenceable(8) %1077, i32 noundef 40, ptr noundef nonnull %1072, ptr noundef nonnull %908) #18
  %.not.not.i = icmp eq ptr %1081, null
  br i1 %.not.not.i, label %1082, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1082:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i16 257, ptr %254, align 8
  %1083 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1072, ptr noundef nonnull %908, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  %1084 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1083)
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %.sroa.0.0.copyload.i127 = load i32, ptr %244, align 8, !tbaa !47
  %1086 = load ptr, ptr %243, align 8
  %.not9.i.i = icmp eq ptr %1086, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1087

1087:                                             ; preds = %1085
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1083, i32 noundef 3, ptr noundef nonnull %1086) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1087, %1085
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1083, i32 %.sroa.0.0.copyload.i127) #18
  br label %1088

1088:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1082
  %1089 = load ptr, ptr %242, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i120 = load ptr, ptr %250, align 8
  %.sroa.2.0.copyload.i.i122 = load i64, ptr %.sroa.4.0..sroa_idx.i.i131, align 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull %1083, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i120, i64 %.sroa.2.0.copyload.i.i122) #18
  %1093 = load ptr, ptr %115, align 8, !tbaa !25
  %1094 = load i32, ptr %238, align 8, !tbaa !26
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1093, i64 %1095
  %.not10.i.i.i123 = icmp eq i32 %1094, 0
  br i1 %.not10.i.i.i123, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1088, %.lr.ph.i.i.i124
  %.011.i.i.i125 = phi ptr [ %1100, %.lr.ph.i.i.i124 ], [ %1093, %1088 ]
  %1097 = load i32, ptr %.011.i.i.i125, align 8, !tbaa !151
  %1098 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1083, i32 noundef %1097, ptr noundef %1099) #18
  %1100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 16
  %.not.i.i.i126 = icmp eq ptr %1100, %1096
  br i1 %.not.i.i.i126, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i124

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %1076, %1088
  %.0.i119 = phi ptr [ %1081, %1076 ], [ %1072, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ], [ %1083, %1088 ], [ %1083, %.lr.ph.i.i.i124 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %.0.i119) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #18
  %1101 = load ptr, ptr %115, align 8, !tbaa !25
  %1102 = icmp eq ptr %1101, %237
  br i1 %1102, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66, label %1103

1103:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1101) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66: ; preds = %1103, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %115) #18
  br label %1104

1104:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  %.1.i67 = xor i1 %.0.i.i130.i, true
  %1105 = zext i1 %.1.i67 to i8
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %819, %_ZN4llvm5APIntD2Ev.exit116.thread.i, %905, %_ZN4llvm5APIntD2Ev.exit116.i, %1104
  %.0.i64 = phi i8 [ %1105, %1104 ], [ 0, %819 ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.thread.i ], [ 0, %905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  %1106 = or i8 %817, %.0.i64
  %1107 = load i8, ptr %412, align 8, !tbaa !108
  %.not.i76 = icmp eq i8 %1107, 61
  br i1 %.not.i76, label %1108, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1108:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1109 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !118
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = and i32 %1112, 255
  %1114 = icmp eq i32 %1113, 12
  br i1 %1114, label %1115, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1115:                                             ; preds = %1108
  %1116 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %1117 = load ptr, ptr %1116, align 8, !tbaa !109
  %1118 = load i8, ptr %1117, align 8, !tbaa !108
  %.not98.i = icmp eq i8 %1118, 63
  br i1 %.not98.i, label %1119, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1119:                                             ; preds = %1115
  %1120 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1117) #18
  br i1 %1120, label %1121, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1123 = load i32, ptr %1122, align 4
  %1124 = and i32 %1123, 134217727
  %.not60.i = icmp eq i32 %1124, 3
  br i1 %.not60.i, label %1125, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1117, i64 72
  %1127 = load ptr, ptr %1126, align 8, !tbaa !224
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = and i32 %1129, 255
  %1131 = icmp eq i32 %1130, 16
  br i1 %1131, label %1132, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1132:                                             ; preds = %1125
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1134 = load i64, ptr %1133, align 8, !tbaa !226
  switch i64 %1134, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i64 64, label %1135
    i64 32, label %1135
  ]

1135:                                             ; preds = %1132, %1132
  %1136 = getelementptr inbounds i8, ptr %1117, i64 -96
  %1137 = load ptr, ptr %1136, align 8, !tbaa !109
  %1138 = load i8, ptr %1137, align 8, !tbaa !108
  %.not100.i = icmp eq i8 %1138, 3
  br i1 %.not100.i, label %1139, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1139:                                             ; preds = %1135
  %1140 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1137) #18
  br i1 %1140, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %1141

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 80
  %1143 = load i8, ptr %1142, align 8
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds i8, ptr %1137, i64 -32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !109
  %1148 = load i8, ptr %1147, align 8, !tbaa !108
  %.not102.i = icmp eq i8 %1148, 15
  br i1 %.not102.i, label %1149, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1149:                                             ; preds = %1145
  %1150 = load i32, ptr %1122, align 4
  %1151 = and i32 %1150, 134217727
  %1152 = zext nneg i32 %1151 to i64
  %1153 = sub nsw i64 0, %1152
  %1154 = getelementptr inbounds %"class.llvm::Use", ptr %1117, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #18
  store ptr null, ptr %78, align 8
  %1157 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1156)
  %1158 = load ptr, ptr %78, align 8
  %.not.i.i.i78 = icmp ne ptr %1158, null
  %or.cond.not.i.i.i = select i1 %1157, i1 %.not.i.i.i78, i1 false
  br i1 %or.cond.not.i.i.i, label %1159, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

1159:                                             ; preds = %1149
  store ptr %1156, ptr %1158, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i: ; preds = %1159, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  br i1 %1157, label %1160, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1160:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1161 = load i32, ptr %1122, align 4
  %1162 = and i32 %1161, 134217727
  %1163 = zext nneg i32 %1162 to i64
  %1164 = sub nsw i64 0, %1163
  %1165 = getelementptr inbounds %"class.llvm::Use", ptr %1117, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 64
  %1167 = load ptr, ptr %1166, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %82) #18
  store ptr null, ptr %82, align 8
  store ptr %79, ptr %.sroa.587.0..sroa_idx.i, align 8
  store i64 %255, ptr %.sroa.690.0..sroa_idx.i, align 8
  store i64 %256, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i64 %257, ptr %.sroa.8.0..sroa_idx.i, align 8
  store ptr null, ptr %258, align 8
  store ptr %79, ptr %.sroa.587.0..sroa_idx88.i, align 8
  store i64 %255, ptr %.sroa.690.0..sroa_idx91.i, align 8
  store i64 %256, ptr %.sroa.7.0..sroa_idx93.i, align 8
  store i64 %257, ptr %.sroa.8.0..sroa_idx95.i, align 8
  %1168 = load i8, ptr %1167, align 8, !tbaa !108
  %.not.i.i.i149 = icmp eq i8 %1168, 68
  br i1 %.not.i.i.i149, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1160
  %1169 = getelementptr inbounds i8, ptr %1167, i64 -32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !109
  %1171 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef %1170)
  br i1 %1171, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82) #18
  br label %1173

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1160, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1172 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull %1167)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82) #18
  br i1 %1172, label %1173, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1173:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %1174 = load ptr, ptr %79, align 8, !tbaa !155
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !118
  %1177 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1176) #19
  switch i32 %1177, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread [
    i32 64, label %1178
    i32 32, label %1178
  ]

1178:                                             ; preds = %1173, %1173
  %1179 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1177, i1 false)
  %.neg.i = add nsw i32 %1177, -31
  %1180 = add nuw nsw i32 %.neg.i, %1179
  %1181 = zext nneg i32 %1180 to i64
  %1182 = load i64, ptr %81, align 8, !tbaa !53
  %.not63.i = icmp eq i64 %1182, %1181
  br i1 %.not63.i, label %1187, label %1183

1183:                                             ; preds = %1178
  %1184 = add nsw i32 %1177, -32
  %1185 = add nuw nsw i32 %1184, %1179
  %1186 = zext nneg i32 %1185 to i64
  %.not64.i = icmp eq i64 %1182, %1186
  br i1 %.not64.i, label %1187, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1187:                                             ; preds = %1183, %1178
  %1188 = load i64, ptr %80, align 8, !tbaa !53
  %1189 = zext nneg i32 %1177 to i64
  %1190 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1147) #18
  %1191 = zext i32 %1190 to i64
  %1192 = icmp ugt i32 %1177, %1190
  %1193 = shl nuw nsw i64 %1189, 1
  %1194 = icmp samesign ult i64 %1193, %1191
  %or.cond.i137 = select i1 %1192, i1 true, i1 %1194
  br i1 %or.cond.i137, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i139

_ZN4llvm5APIntC2Ejmbb.exit.i.i139:                ; preds = %1187
  %1195 = trunc nuw nsw i64 %1182 to i32
  %1196 = icmp eq i32 %1177, %1195
  %reass.sub = sub nsw i32 %1195, %1177
  %1197 = add nsw i32 %reass.sub, 64
  %1198 = zext nneg i32 %1197 to i64
  %1199 = lshr i64 -1, %1198
  %1200 = shl i64 %1199, %1182
  %.sroa.0.0 = select i1 %1196, i64 0, i64 %1200
  br label %.lr.ph.i140

._crit_edge.i143:                                 ; preds = %1212
  %1201 = icmp eq i32 %.1.i142, %1177
  %1202 = icmp ult i32 %1177, 65
  %or.cond = select i1 %1202, i1 true, i1 %1196
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1203

1203:                                             ; preds = %._crit_edge.i143
  %1204 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1204) #20
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit

.lr.ph.i140:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i139, %1212
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1212 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i139 ]
  %.02227.i = phi i32 [ %.1.i142, %1212 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i139 ]
  %1205 = trunc nuw i64 %indvars.iv.i to i32
  %1206 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1147, i32 noundef %1205) #18
  %.not.i141 = icmp ult i64 %1206, %1189
  br i1 %.not.i141, label %.cont, label %1212

.cont:                                            ; preds = %.lr.ph.i140
  %1207 = shl i64 %1188, %1206
  %1208 = and i64 %.sroa.0.0, %1207
  %1209 = lshr i64 %1208, %1182
  %1210 = icmp eq i64 %1209, %indvars.iv.i
  %1211 = zext i1 %1210 to i32
  %spec.select.i148 = add i32 %.02227.i, %1211
  br label %1212

1212:                                             ; preds = %.cont, %.lr.ph.i140
  %.1.i142 = phi i32 [ %spec.select.i148, %.cont ], [ %.02227.i, %.lr.ph.i140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1191
  br i1 %exitcond.not.i, label %._crit_edge.i143, label %.lr.ph.i140, !llvm.loop !228

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i143, %1203
  br i1 %1201, label %1213, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1213:                                             ; preds = %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1214 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1147, i32 noundef 0) #18
  %1215 = icmp ne i64 %1214, %1189
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %83) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef null, ptr null, i64 0)
  %1216 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %83, i1 noundef zeroext %1215)
  %1217 = load ptr, ptr %79, align 8, !tbaa !155
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #18
  store ptr %1219, ptr %84, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #18
  store ptr %1217, ptr %85, align 8, !tbaa !155
  store ptr %1216, ptr %259, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #18
  store i16 257, ptr %260, align 8
  %1220 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 67, ptr nonnull %84, i64 1, ptr nonnull %85, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %86) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #18
  br i1 %1215, label %1223, label %1221

1221:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  store i16 257, ptr %261, align 8
  %1222 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %1220, ptr noundef nonnull %1110, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #18
  br label %1230

1223:                                             ; preds = %1213
  %1224 = load ptr, ptr %79, align 8, !tbaa !155
  %1225 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1219, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #18
  store i16 257, ptr %262, align 8
  %1226 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 32, ptr noundef %1224, ptr noundef %1225, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #18
  %1227 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1219, i64 noundef %1214, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #18
  store i16 257, ptr %263, align 8
  %1228 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %1226, ptr noundef %1227, ptr noundef %1220, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #18
  store i16 257, ptr %264, align 8
  %1229 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %1228, ptr noundef nonnull %1110, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  br label %1230

1230:                                             ; preds = %1223, %1221
  %.053.i = phi ptr [ %1222, %1221 ], [ %1229, %1223 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef %.053.i) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %83) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %83) #18
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread: ; preds = %1187, %1230, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1183, %1173, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %.6.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ 1, %1230 ], [ 0, %1173 ], [ 0, %1183 ], [ 0, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ 0, %1187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #18
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1108, %1115, %1119, %1121, %1125, %1132, %1135, %1139, %1141, %1145, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread
  %.0.i77 = phi i8 [ 0, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ 0, %1108 ], [ 0, %1121 ], [ 0, %1119 ], [ 0, %1115 ], [ 0, %1125 ], [ 0, %1132 ], [ 0, %1141 ], [ 0, %1139 ], [ 0, %1135 ], [ %.6.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread ], [ 0, %1145 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ]
  %1231 = or i8 %1106, %.0.i77
  %1232 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !118
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load i32, ptr %1234, align 8
  %1236 = and i32 %1235, 255
  %1237 = add nsw i32 %1236, -17
  %spec.select.i.i.i.i.i.i.i.i.i79 = icmp ult i32 %1237, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i79, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1238

1238:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %70) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %1239 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %1239, label %1240, label %1476

1240:                                             ; preds = %1238
  %1241 = load i8, ptr %267, align 8, !tbaa !229, !range !54, !noundef !55
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %1243, label %1476

1243:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71) #18
  %1244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  store ptr %270, ptr %71, align 8, !tbaa !25
  store i32 0, ptr %271, align 8, !tbaa !26
  store i32 2, ptr %272, align 4, !tbaa !27
  store ptr %1244, ptr %273, align 8, !tbaa !210
  store ptr %268, ptr %274, align 8, !tbaa !211
  store ptr %269, ptr %275, align 8, !tbaa !212
  store ptr null, ptr %276, align 8, !tbaa !213
  store i32 0, ptr %277, align 8, !tbaa !214
  store i8 0, ptr %278, align 4, !tbaa !215
  store i8 2, ptr %279, align 1, !tbaa !216
  store i8 7, ptr %280, align 2, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %282, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %268, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !168
  store ptr %1246, ptr %282, align 8, !tbaa !218
  store ptr %.sroa.0277.0334, ptr %283, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %1248 = load ptr, ptr %1247, align 8, !tbaa !219
  store ptr %1248, ptr %36, align 8, !tbaa !219
  %.not.i.i.i.i.i.i172 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread:     ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  %1249 = load ptr, ptr %71, align 8, !tbaa !25
  %1250 = load i32, ptr %271, align 8, !tbaa !26
  %1251 = zext i32 %1250 to i64
  br label %1256

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174:            ; preds = %1243
  %1252 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1248, i64 1) #18
  %.pre.i.i173 = load ptr, ptr %36, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  store ptr %.pre.i.i173, ptr %9, align 8, !tbaa !220
  %.not.i232 = icmp eq ptr %.pre.i.i173, null
  %1253 = load ptr, ptr %71, align 8, !tbaa !25
  %1254 = load i32, ptr %271, align 8, !tbaa !26
  %1255 = zext i32 %1254 to i64
  br i1 %.not.i232, label %1256, label %1312

1256:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %1257 = phi i64 [ %1251, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1255, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1258 = phi i32 [ %1250, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1254, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1259 = phi ptr [ %1249, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1253, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %.idx3.i.i.i241 = shl nuw nsw i64 %1257, 4
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 %.idx3.i.i.i241
  %.not.i.i.i242 = icmp ult i32 %1258, 4
  br i1 %.not.i.i.i242, label %._crit_edge.i.i.i.i.i.i.i249, label %.lr.ph.preheader.i.i.i.i.i.i.i243

.lr.ph.preheader.i.i.i.i.i.i.i243:                ; preds = %1256
  %1261 = lshr i64 %1257, 2
  %1262 = and i64 %.idx3.i.i.i241, 68719476672
  %scevgep.i.i.i.i.i.i.i244 = getelementptr i8, ptr %1259, i64 %1262
  br label %.lr.ph.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i245:                          ; preds = %1277, %.lr.ph.preheader.i.i.i.i.i.i.i243
  %.047.i.i.i.i.i.i.i246 = phi i64 [ %1279, %1277 ], [ %1261, %.lr.ph.preheader.i.i.i.i.i.i.i243 ]
  %.02946.i.i.i.i.i.i.i247 = phi ptr [ %1278, %1277 ], [ %1259, %.lr.ph.preheader.i.i.i.i.i.i.i243 ]
  %1263 = load i32, ptr %.02946.i.i.i.i.i.i.i247, align 8, !tbaa !151
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %1265

1265:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i245
  %1266 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 16
  %1267 = load i32, ptr %1266, align 8, !tbaa !151
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 32
  %1271 = load i32, ptr %1270, align 8, !tbaa !151
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 48
  %1275 = load i32, ptr %1274, align 8, !tbaa !151
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 64
  %1279 = add nsw i64 %.047.i.i.i.i.i.i.i246, -1
  %1280 = icmp sgt i64 %.047.i.i.i.i.i.i.i246, 1
  br i1 %1280, label %.lr.ph.i.i.i.i.i.i.i245, label %._crit_edge.loopexit.i.i.i.i.i.i.i248, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i248:            ; preds = %1277
  %1281 = and i32 %1258, 3
  br label %._crit_edge.i.i.i.i.i.i.i249

._crit_edge.i.i.i.i.i.i.i249:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i248, %1256
  %.pre-phi53.i.i.i.i.i.i.i250 = phi i32 [ %1281, %._crit_edge.loopexit.i.i.i.i.i.i.i248 ], [ %1258, %1256 ]
  %.029.lcssa.i.i.i.i.i.i.i251 = phi ptr [ %scevgep.i.i.i.i.i.i.i244, %._crit_edge.loopexit.i.i.i.i.i.i.i248 ], [ %1259, %1256 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i250, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i268 [
    i32 3, label %1282
    i32 2, label %1287
    i32 1, label %1292
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread
  ]

1282:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i249
  %1283 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i251, align 8, !tbaa !151
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %1285

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i251, i64 16
  br label %1287

1287:                                             ; preds = %1285, %._crit_edge.i.i.i.i.i.i.i249
  %.1.i.i.i.i.i.i.i267 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i251, %._crit_edge.i.i.i.i.i.i.i249 ], [ %1286, %1285 ]
  %1288 = load i32, ptr %.1.i.i.i.i.i.i.i267, align 8, !tbaa !151
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %1290

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i267, i64 16
  br label %1292

1292:                                             ; preds = %1290, %._crit_edge.i.i.i.i.i.i.i249
  %.2.i.i.i.i.i.i.i254 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i251, %._crit_edge.i.i.i.i.i.i.i249 ], [ %1291, %1290 ]
  %1293 = load i32, ptr %.2.i.i.i.i.i.i.i254, align 8, !tbaa !151
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit: ; preds = %1265
  %1295 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393: ; preds = %1269
  %1296 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395: ; preds = %1273
  %1297 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i.i.i245, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395, %1292, %1287, %1282
  %.028.i.i.i.i.i.i.i256 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i251, %1282 ], [ %.1.i.i.i.i.i.i.i267, %1287 ], [ %.2.i.i.i.i.i.i.i254, %1292 ], [ %1295, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit ], [ %1296, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393 ], [ %1297, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395 ], [ %.02946.i.i.i.i.i.i.i247, %.lr.ph.i.i.i.i.i.i.i245 ]
  %1298 = icmp eq ptr %.028.i.i.i.i.i.i.i256, %1260
  %.01730.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i256, i64 16
  %.not31.i.i.i.i.i258 = icmp eq ptr %.01730.i.i.i.i.i257, %1260
  %or.cond.i.i.i.i.i259 = select i1 %1298, i1 true, i1 %.not31.i.i.i.i.i258
  br i1 %or.cond.i.i.i.i.i259, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, %1306
  %.01734.i.i.i.i.i261 = phi ptr [ %.017.i.i.i.i.i265, %1306 ], [ %.01730.i.i.i.i.i257, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ]
  %.033.i.i.i.i.i262 = phi ptr [ %.1.i.i.i.i.i264, %1306 ], [ %.028.i.i.i.i.i.i.i256, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ]
  %.pn32.i.i.i.i.i263 = phi ptr [ %.01734.i.i.i.i.i261, %1306 ], [ %.028.i.i.i.i.i.i.i256, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ]
  %1299 = load i32, ptr %.01734.i.i.i.i.i261, align 8, !tbaa !151
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1306, label %1301

1301:                                             ; preds = %.lr.ph.i.i.i.i.i260
  store i32 %1299, ptr %.033.i.i.i.i.i262, align 8, !tbaa !151
  %1302 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i263, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !220
  %1304 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i262, i64 8
  store ptr %1303, ptr %1304, align 8, !tbaa !153
  %1305 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i262, i64 16
  br label %1306

1306:                                             ; preds = %1301, %.lr.ph.i.i.i.i.i260
  %.1.i.i.i.i.i264 = phi ptr [ %.033.i.i.i.i.i262, %.lr.ph.i.i.i.i.i260 ], [ %1305, %1301 ]
  %.017.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i266 = icmp eq ptr %.017.i.i.i.i.i265, %1260
  br i1 %.not.i.i.i.i.i266, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread, label %.lr.ph.i.i.i.i.i260, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i.i268:  ; preds = %._crit_edge.i.i.i.i.i.i.i249
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread: ; preds = %1306, %._crit_edge.i.i.i.i.i.i.i249, %1292, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255
  %.016.i.i.i.i.i253 = phi ptr [ %.028.i.i.i.i.i.i.i256, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ], [ %1260, %._crit_edge.i.i.i.i.i.i.i249 ], [ %1260, %1292 ], [ %.1.i.i.i.i.i264, %1306 ]
  %1307 = ptrtoint ptr %.016.i.i.i.i.i253 to i64
  %1308 = ptrtoint ptr %1259 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = lshr exact i64 %1309, 4
  %1311 = trunc i64 %1310 to i32
  store i32 %1311, ptr %271, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

1312:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %1313 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1253, i64 %1255
  %.not1117.i233 = icmp eq i32 %1254, 0
  br i1 %.not1117.i233, label %._crit_edge.i239, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %1312, %.critedge.i237
  %.018.i235 = phi ptr [ %1315, %.critedge.i237 ], [ %1253, %1312 ]
  %1314 = load i32, ptr %.018.i235, align 8, !tbaa !151
  %.not12.i236 = icmp eq i32 %1314, 0
  br i1 %.not12.i236, label %1316, label %.critedge.i237

.critedge.i237:                                   ; preds = %.lr.ph.i234
  %1315 = getelementptr inbounds nuw i8, ptr %.018.i235, i64 16
  %.not11.i238 = icmp eq ptr %1315, %1313
  br i1 %.not11.i238, label %._crit_edge.i239, label %.lr.ph.i234

1316:                                             ; preds = %.lr.ph.i234
  %1317 = getelementptr inbounds nuw i8, ptr %.018.i235, i64 8
  store ptr %.pre.i.i173, ptr %1317, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272

._crit_edge.i239:                                 ; preds = %.critedge.i237, %1312
  %1318 = load i32, ptr %272, align 4, !tbaa !27
  %.not.i.i240 = icmp ult i32 %1254, %1318
  br i1 %.not.i.i240, label %1321, label %1319, !prof !33

1319:                                             ; preds = %._crit_edge.i239
  %1320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre369 = load ptr, ptr %36, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272

1321:                                             ; preds = %._crit_edge.i239
  store i32 0, ptr %1313, align 8, !tbaa !151
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store ptr %.pre.i.i173, ptr %1322, align 8, !tbaa !153
  %1323 = add nuw i32 %1254, 1
  store i32 %1323, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272: ; preds = %1316, %1319, %1321
  %1324 = phi ptr [ %.pre.i.i173, %1316 ], [ %.pre369, %1319 ], [ %.pre.i.i173, %1321 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i.i.i.i5.i.i175 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i5.i.i175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177, label %1325

1325:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1324) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272, %1325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %1326 = load ptr, ptr %70, align 8, !tbaa !233
  %1327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %1328 = load i64, ptr %265, align 8, !tbaa !234
  %1329 = trunc i64 %1328 to i32
  %1330 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1327, i32 noundef %1329) #18
  %1331 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1330) #18
  br i1 %1331, label %1332, label %1472

1332:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #18
  store i32 0, ptr %72, align 4, !tbaa !47
  %1347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %1348 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  %1349 = load i16, ptr %1348, align 2, !tbaa !235
  %1350 = trunc i16 %1349 to i8
  %1351 = lshr i8 %1350, 1
  %1352 = and i8 %1351, 63
  %1353 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1347, i32 noundef %1329, i32 noundef %1346, i8 %1352, ptr noundef nonnull %72) #18
  %1354 = load i32, ptr %72, align 4
  %1355 = icmp ne i32 %1354, 0
  %or.cond.i81 = select i1 %1353, i1 %1355, i1 false
  br i1 %or.cond.i81, label %1356, label %1470

1356:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1357 = load ptr, ptr %1333, align 8, !tbaa !109
  %1358 = load ptr, ptr %284, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1361 = load ptr, ptr %1360, align 8, !tbaa !168
  store ptr %1361, ptr %282, align 8, !tbaa !218
  store ptr %1359, ptr %283, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1358) #18
  %1363 = load ptr, ptr %1362, align 8, !tbaa !219
  store ptr %1363, ptr %69, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1364

1364:                                             ; preds = %1356
  %1365 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %1363, i64 1) #18
  %.pre.i.i82 = load ptr, ptr %69, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1364, %1356
  %1366 = phi ptr [ null, %1356 ], [ %.pre.i.i82, %1364 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 0, ptr noundef %1366)
  %1367 = load ptr, ptr %69, align 8, !tbaa !219
  %.not.i.i.i.i5.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %1368

1368:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %1367) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %1368, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  %1369 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1357, ptr noundef nonnull %1358) #18
  br i1 %1369, label %1407, label %1370

1370:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #18
  %1371 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !118
  %1373 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1372) #18
  store i32 %1373, ptr %285, align 8, !tbaa !122
  %1374 = icmp ult i32 %1373, 65
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1370
  store i64 0, ptr %73, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i83

1376:                                             ; preds = %1370
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i83

_ZN4llvm5APIntC2Ejmbb.exit.i83:                   ; preds = %1376, %1375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  store ptr null, ptr %68, align 8
  %1377 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1357, ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef nonnull align 8 dereferenceable(12) %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %68, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  %1378 = load ptr, ptr %273, align 8, !tbaa !237
  %1379 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull align 8 dereferenceable(12) %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
  store i16 257, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %1379, ptr %37, align 8, !tbaa !155
  %1380 = load ptr, ptr %273, align 8, !tbaa !237
  %1381 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1380) #18
  %1382 = load ptr, ptr %274, align 8, !tbaa !132
  %1383 = load ptr, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 64
  %1385 = load ptr, ptr %1384, align 8
  %1386 = call noundef ptr %1385(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef %1381, ptr noundef %1377, ptr nonnull %37, i64 1, i32 0) #18
  %.not.not.i223 = icmp eq ptr %1386, null
  br i1 %.not.not.i223, label %1387, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

1387:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  store i16 257, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1388 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1381, ptr noundef %1377, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1388, i32 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1389 = load ptr, ptr %275, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i225 = load ptr, ptr %283, align 8
  %.sroa.2.0.copyload.i.i227 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8
  call void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull %1388, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i225, i64 %.sroa.2.0.copyload.i.i227) #18
  %1393 = load ptr, ptr %71, align 8, !tbaa !25
  %1394 = load i32, ptr %271, align 8, !tbaa !26
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1393, i64 %1395
  %.not10.i.i.i228 = icmp eq i32 %1394, 0
  br i1 %.not10.i.i.i228, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %1387, %.lr.ph.i.i.i229
  %.011.i.i.i230 = phi ptr [ %1400, %.lr.ph.i.i.i229 ], [ %1393, %1387 ]
  %1397 = load i32, ptr %.011.i.i.i230, align 8, !tbaa !151
  %1398 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1388, i32 noundef %1397, ptr noundef %1399) #18
  %1400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230, i64 16
  %.not.i.i.i231 = icmp eq ptr %1400, %1396
  br i1 %.not.i.i.i231, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i229

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i229, %1387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i83, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i224 = phi ptr [ %1386, %_ZN4llvm5APIntC2Ejmbb.exit.i83 ], [ %1388, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  %1401 = load i32, ptr %285, align 8, !tbaa !122
  %1402 = icmp ugt i32 %1401, 64
  br i1 %1402, label %1403, label %_ZN4llvm5APIntD2Ev.exit.i84

1403:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %1404 = load ptr, ptr %73, align 8, !tbaa !126
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %_ZN4llvm5APIntD2Ev.exit.i84, label %1406

1406:                                             ; preds = %1403
  call void @_ZdaPv(ptr noundef nonnull %1404) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i84

_ZN4llvm5APIntD2Ev.exit.i84:                      ; preds = %1406, %1403, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  br label %1407

1407:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i84, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.041.i85 = phi ptr [ %1357, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.1.i224, %_ZN4llvm5APIntD2Ev.exit.i84 ]
  %1408 = load i16, ptr %1348, align 2, !tbaa !235
  %1409 = lshr i16 %1408, 1
  %.sroa.0.0.insert.ext.i = and i16 %1409, 63
  %1410 = and i16 %1408, 1
  %1411 = icmp ne i16 %1410, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #18
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %288, align 8
  %1412 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1330, ptr noundef %.041.i85, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1411, ptr noundef nonnull align 8 dereferenceable(34) %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1412, ptr noundef nonnull %1326) #18
  %1413 = load ptr, ptr %266, align 8, !tbaa !238
  %.not.i.i = icmp ne ptr %1413, null
  %1414 = load ptr, ptr %289, align 8
  %.not1.i.i = icmp ne ptr %1414, null
  %or.cond.i.not53.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %1415 = load ptr, ptr %290, align 8
  %.not2.i.i = icmp ne ptr %1415, null
  %or.cond5.i.not52.i = select i1 %or.cond.i.not53.i, i1 true, i1 %.not2.i.i
  %1416 = load ptr, ptr %291, align 8
  %1417 = icmp ne ptr %1416, null
  %or.cond51.i = select i1 %or.cond5.i.not52.i, i1 true, i1 %1417
  br i1 %or.cond51.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1418

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %1407
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1412, ptr noundef nonnull align 8 dereferenceable(32) %266) #18
  br label %1418

1418:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %1407
  %1419 = load ptr, ptr %292, align 8, !tbaa !239
  %.not.i86 = icmp eq ptr %1419, null
  br i1 %.not.i86, label %1444, label %1420

1420:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #18
  store i16 257, ptr %293, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !118
  %1423 = icmp eq ptr %1422, %1419
  br i1 %1423, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %1424

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %274, align 8, !tbaa !132
  %1426 = load ptr, ptr %1425, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 120
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call noundef ptr %1428(ptr noundef nonnull align 8 dereferenceable(8) %1425, i32 noundef 39, ptr noundef nonnull %1412, ptr noundef nonnull %1419) #18
  %.not.not.i161 = icmp eq ptr %1429, null
  br i1 %.not.not.i161, label %1430, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

1430:                                             ; preds = %1424
  %1431 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  store i16 257, ptr %294, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1431, ptr noundef nonnull %1412, ptr noundef nonnull %1419, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #18
  %1432 = load ptr, ptr %275, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i163 = load ptr, ptr %283, align 8
  %.sroa.2.0.copyload.i.i165 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull %1431, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i163, i64 %.sroa.2.0.copyload.i.i165) #18
  %1436 = load ptr, ptr %71, align 8, !tbaa !25
  %1437 = load i32, ptr %271, align 8, !tbaa !26
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1436, i64 %1438
  %.not10.i.i.i166 = icmp eq i32 %1437, 0
  br i1 %.not10.i.i.i166, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %1430, %.lr.ph.i.i.i167
  %.011.i.i.i168 = phi ptr [ %1443, %.lr.ph.i.i.i167 ], [ %1436, %1430 ]
  %1440 = load i32, ptr %.011.i.i.i168, align 8, !tbaa !151
  %1441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1431, i32 noundef %1440, ptr noundef %1442) #18
  %1443 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 16
  %.not.i.i.i169 = icmp eq ptr %1443, %1439
  br i1 %.not.i.i.i169, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i167

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i167, %1430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %1420, %1424, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i162 = phi ptr [ %1429, %1424 ], [ %1412, %1420 ], [ %1431, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #18
  br label %1444

1444:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %1418
  %.0.i87 = phi ptr [ %.0.i162, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %1412, %1418 ]
  %1445 = load ptr, ptr %295, align 8, !tbaa !240
  %.not43.i = icmp eq ptr %1445, null
  br i1 %.not43.i, label %1469, label %1446

1446:                                             ; preds = %1444
  %1447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %1448 = load ptr, ptr %295, align 8, !tbaa !240
  %1449 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1447, ptr noundef nonnull align 8 dereferenceable(12) %1448) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  store i16 257, ptr %296, align 8
  %1450 = load ptr, ptr %274, align 8, !tbaa !132
  %1451 = load ptr, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call noundef ptr %1453(ptr noundef nonnull align 8 dereferenceable(8) %1450, i32 noundef 25, ptr noundef nonnull %.0.i87, ptr noundef %1449, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i151 = icmp eq ptr %1454, null
  br i1 %.not.not.i151, label %1455, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

1455:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  store i8 1, ptr %297, align 8, !tbaa !241
  store i8 1, ptr %298, align 1, !tbaa !244
  %1456 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i87, ptr noundef %1449, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #18
  %1457 = load ptr, ptr %275, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %283, align 8
  %.sroa.2.0.copyload.i.i.i155 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i.i153, i64 %.sroa.2.0.copyload.i.i.i155) #18
  %1461 = load ptr, ptr %71, align 8, !tbaa !25
  %1462 = load i32, ptr %271, align 8, !tbaa !26
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1461, i64 %1463
  %.not10.i.i.i.i156 = icmp eq i32 %1462, 0
  br i1 %.not10.i.i.i.i156, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %1455, %.lr.ph.i.i.i.i157
  %.011.i.i.i.i158 = phi ptr [ %1468, %.lr.ph.i.i.i.i157 ], [ %1461, %1455 ]
  %1465 = load i32, ptr %.011.i.i.i.i158, align 8, !tbaa !151
  %1466 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i158, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1456, i32 noundef %1465, ptr noundef %1467) #18
  %1468 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i158, i64 16
  %.not.i.i.i.i159 = icmp eq ptr %1468, %1464
  br i1 %.not.i.i.i.i159, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160, label %.lr.ph.i.i.i.i157

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160: ; preds = %.lr.ph.i.i.i.i157, %1455
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %1446, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160
  %.1.i152 = phi ptr [ %1454, %1446 ], [ %1456, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br label %1469

1469:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %1444
  %.1.i88 = phi ptr [ %.1.i152, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.0.i87, %1444 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef %.1.i88) #18
  br label %1470

1470:                                             ; preds = %1469, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #18
  %1471 = zext i1 %or.cond.i81 to i8
  br label %1472

1472:                                             ; preds = %1470, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %.2.i = phi i8 [ %1471, %1470 ], [ 0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #18
  %1473 = load ptr, ptr %71, align 8, !tbaa !25
  %1474 = icmp eq ptr %1473, %270
  br i1 %1474, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80, label %1475

1475:                                             ; preds = %1472
  call void @free(ptr noundef %1473) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80: ; preds = %1475, %1472
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71) #18
  br label %1476

1476:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80, %1240, %1238
  %.140.i = phi i8 [ %.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80 ], [ 0, %1240 ], [ 0, %1238 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #18
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1476
  %.039.i = phi i8 [ %.140.i, %1476 ], [ 0, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ]
  %1477 = or i8 %1231, %.039.i
  %1478 = icmp ne i8 %1477, 0
  %1479 = load i8, ptr %412, align 8, !tbaa !108
  %.not.i89 = icmp eq i8 %1479, 61
  br i1 %.not.i89, label %1480, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1480:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1481 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -22
  %1482 = load i16, ptr %1481, align 2, !tbaa !235
  %1483 = and i16 %1482, 1
  %.not70.i = icmp eq i16 %1483, 0
  br i1 %.not70.i, label %1484, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
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
  %.not.i.i91 = icmp eq i8 %1498, 0
  br i1 %.not.i.i91, label %1499, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1499:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1500 = getelementptr inbounds i8, ptr %1487, i64 -32
  %1501 = load ptr, ptr %1500, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #18
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !118
  %1504 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1503)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1504, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %1504, 1
  %1505 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1506 = and i8 %.fca.1.extract.i.i.i.i, 1
  %1507 = lshr i64 %1505, 3
  %1508 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1503) #18
  %1509 = zext nneg i8 %1508 to i64
  %1510 = shl nuw i64 1, %1509
  %1511 = add nsw i64 %1507, -1
  %1512 = add i64 %1511, %1510
  %.not.i60.i = sub i64 0, %1510
  %1513 = and i64 %1512, %.not.i60.i
  store i64 %1513, ptr %63, align 8
  store i8 %1506, ptr %.sroa.222.0..sroa_idx.i, align 8
  %1514 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %63) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #18
  %1515 = add i64 %1514, -4097
  %or.cond.i92 = icmp ult i64 %1515, -4096
  br i1 %or.cond.i92, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1516

1516:                                             ; preds = %1499
  %1517 = load ptr, ptr %1232, align 8, !tbaa !118
  %1518 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !118
  %1520 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1519) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %1521 = load ptr, ptr %1518, align 8, !tbaa !118, !noalias !245
  %1522 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1521) #18, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18, !noalias !245
  store i8 0, ptr %299, align 8, !tbaa !248, !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #18, !noalias !245
  store i32 %1522, ptr %300, align 8, !tbaa !122, !noalias !245
  %1523 = icmp ult i32 %1522, 65
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1516
  store i64 0, ptr %53, align 8, !tbaa !126, !noalias !245
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

1525:                                             ; preds = %1516
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !245
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader:         ; preds = %1525, %1524
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %1671
  %.037.i.i = phi ptr [ %.2.i.i, %1671 ], [ %1486, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1526 = load i8, ptr %.037.i.i, align 8, !tbaa !108, !noalias !245
  %1527 = icmp ugt i8 %1526, 28
  br i1 %1527, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %1528

1528:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1529 = icmp eq i8 %1526, 5
  br i1 %1529, label %1530, label %.thread.i.i

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 2
  %1532 = load i16, ptr %1531, align 2, !tbaa !235, !noalias !245
  %1533 = icmp eq i16 %1532, 34
  br i1 %1533, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %.thread.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1534 = icmp eq i8 %1526, 63
  br i1 %1534, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1530
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %54) #18, !noalias !245
  store i32 1, ptr %54, align 8, !noalias !245
  store i32 0, ptr %301, align 4, !tbaa !250, !noalias !245
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !155, !noalias !245
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i99 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %303, ptr %302, align 8, !tbaa !25, !noalias !245
  store i32 0, ptr %304, align 8, !tbaa !26, !noalias !245
  store i32 4, ptr %305, align 4, !tbaa !27, !noalias !245
  %1535 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.037.i.i, ptr noundef nonnull align 8 dereferenceable(496) %408, i32 noundef %1522, ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull align 8 dereferenceable(12) %53) #18, !noalias !245
  %.pre56.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !245
  %.pre58.i.i = load i32, ptr %304, align 8, !tbaa !26, !noalias !245
  br i1 %1535, label %1536, label %1647

1536:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1537 = zext i32 %.pre58.i.i to i64
  %1538 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %.pre56.i.i, i64 %1537
  %.not2451.i.i = icmp eq i32 %.pre58.i.i, 0
  br i1 %.not2451.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 1
  br label %1547

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i
  %.pre55.pre.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !245
  %.pre57.pre.i.i = load i32, ptr %304, align 8, !tbaa !26, !noalias !245
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1536
  %.pre57.i.i = phi i32 [ %.pre57.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %1536 ]
  %.pre55.i.i = phi ptr [ %.pre55.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre56.i.i, %1536 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %1541 = load i32, ptr %1540, align 4, !noalias !245
  %1542 = and i32 %1541, 134217727
  %1543 = zext nneg i32 %1542 to i64
  %1544 = sub nsw i64 0, %1543
  %1545 = getelementptr inbounds %"class.llvm::Use", ptr %.037.i.i, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !109, !noalias !245
  br label %1647

1547:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02252.i.i = phi ptr [ %.pre56.i.i, %.lr.ph.i.i ], [ %1646, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18, !noalias !245
  %1548 = load ptr, ptr %.02252.i.i, align 8, !tbaa !254, !noalias !245
  store ptr %1548, ptr %55, align 8, !tbaa !254, !noalias !245
  %1549 = getelementptr inbounds nuw i8, ptr %.02252.i.i, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %.02252.i.i, i64 16
  %1551 = load i32, ptr %1550, align 8, !tbaa !122, !noalias !245
  store i32 %1551, ptr %307, align 8, !tbaa !122, !noalias !245
  %1552 = icmp ult i32 %1551, 65
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1547
  %1554 = load i64, ptr %1549, align 8, !tbaa !126, !noalias !245
  store i64 %1554, ptr %306, align 8, !tbaa !126, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

1555:                                             ; preds = %1547
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %306, ptr noundef nonnull align 8 dereferenceable(12) %1549) #18, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i: ; preds = %1555, %1553
  %1556 = load i8, ptr %1539, align 1, !noalias !245
  %1557 = and i8 %1556, 2
  %.not.i61.i = icmp eq i8 %1557, 0
  br i1 %.not.i61.i, label %1558, label %1593

1558:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18, !noalias !245
  %1559 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  %1560 = icmp ult i32 %1559, 65
  br i1 %1560, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %1558
  %1561 = load i64, ptr %306, align 8, !tbaa !126, !noalias !245
  %1562 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1561, i1 false)
  %1563 = trunc nuw nsw i64 %1562 to i32
  %..i.i.i = call i32 @llvm.umin.i32(i32 %1559, i32 %1563)
  store i32 %1559, ptr %308, align 8, !tbaa !122, !alias.scope !256, !noalias !245
  %1564 = and i32 %..i.i.i, 63
  %1565 = zext nneg i32 %1564 to i64
  %1566 = shl nuw i64 1, %1565
  br label %1572

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1558
  %1567 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %306) #19, !noalias !245
  store i32 %1559, ptr %308, align 8, !tbaa !122, !alias.scope !259, !noalias !245
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %56, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !245
  %.pr.i.i.i = load i32, ptr %308, align 8, !tbaa !122, !alias.scope !259, !noalias !245
  %1568 = and i32 %1567, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw i64 1, %1569
  %1571 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %1571, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %1577

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i102 = load i64, ptr %56, align 8, !tbaa !126, !alias.scope !259, !noalias !245
  br label %1572

1572:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1573 = phi i32 [ %1559, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1574 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i.i102, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1575 = phi i64 [ %1566, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1570, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1576 = or i64 %1575, %1574
  store i64 %1576, ptr %56, align 8, !tbaa !126, !alias.scope !259, !noalias !245
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1577:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1578 = load ptr, ptr %56, align 8, !tbaa !126, !alias.scope !259, !noalias !245
  %1579 = lshr i32 %1567, 6
  %1580 = zext nneg i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i64, ptr %1578, i64 %1580
  %1582 = load i64, ptr %1581, align 8, !tbaa !53, !noalias !245
  %1583 = or i64 %1582, %1570
  store i64 %1583, ptr %1581, align 8, !tbaa !53, !noalias !245
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1577, %1572
  %1584 = phi i32 [ %1573, %1572 ], [ %.pr.i.i.i, %1577 ]
  %1585 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  %1586 = icmp ult i32 %1585, 65
  br i1 %1586, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1587

1587:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1588 = load ptr, ptr %306, align 8, !tbaa !126, !noalias !245
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1590

1590:                                             ; preds = %1587
  call void @_ZdaPv(ptr noundef nonnull %1588) #20, !noalias !245
  %.pre.i.i101 = load i32, ptr %308, align 8, !tbaa !122, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1590, %1587, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1591 = phi i32 [ %.pre.i.i101, %1590 ], [ %1584, %1587 ], [ %1584, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i ]
  %1592 = load i64, ptr %56, align 8, !noalias !245
  store i64 %1592, ptr %306, align 8, !noalias !245
  store i32 %1591, ptr %307, align 8, !tbaa !122, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18, !noalias !245
  br label %1593

1593:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1594 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1595 = trunc nuw i8 %1594 to i1
  br i1 %1595, label %1602, label %1596

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  store i32 %1597, ptr %309, align 8, !tbaa !122, !noalias !245
  %1598 = icmp ult i32 %1597, 65
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1596
  %1600 = load i64, ptr %306, align 8, !tbaa !126, !noalias !245
  store i64 %1600, ptr %52, align 8, !tbaa !126, !noalias !245
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1601:                                             ; preds = %1596
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(12) %306) #18, !noalias !245
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1601, %1599
  store i8 1, ptr %299, align 8, !tbaa !248, !noalias !245
  br label %1639

1602:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18, !noalias !245
  %1603 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  store i32 %1603, ptr %310, align 8, !tbaa !122, !noalias !245
  %1604 = icmp ult i32 %1603, 65
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1602
  %1606 = load i64, ptr %52, align 8, !tbaa !126, !noalias !245
  store i64 %1606, ptr %58, align 8, !tbaa !126, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1607:                                             ; preds = %1602
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1607, %1605
  %1608 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  store i32 %1608, ptr %311, align 8, !tbaa !122, !noalias !245
  %1609 = icmp ult i32 %1608, 65
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1611 = load i64, ptr %306, align 8, !tbaa !126, !noalias !245
  store i64 %1611, ptr %59, align 8, !tbaa !126, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

1612:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %306) #18, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

_ZN4llvm5APIntC2ERKS0_.exit25.i.i:                ; preds = %1612, %1610
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %57, ptr noundef nonnull %58, ptr noundef nonnull %59) #18, !noalias !245
  %1613 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %1615, label %1624

1615:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1616 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  %1617 = icmp ult i32 %1616, 65
  br i1 %1617, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1618

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !245
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1621

1621:                                             ; preds = %1618
  call void @_ZdaPv(ptr noundef nonnull %1619) #20, !noalias !245
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1621, %1618, %1615
  %1622 = load i64, ptr %57, align 8, !noalias !245
  store i64 %1622, ptr %52, align 8, !noalias !245
  %1623 = load i32, ptr %312, align 8, !tbaa !122, !noalias !245
  store i32 %1623, ptr %309, align 8, !tbaa !122, !noalias !245
  store i32 0, ptr %312, align 8, !tbaa !122, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

1624:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1625 = load i32, ptr %312, align 8, !tbaa !122, !noalias !245
  store i32 %1625, ptr %309, align 8, !tbaa !122, !noalias !245
  %1626 = load i64, ptr %57, align 8, !noalias !245
  store i64 %1626, ptr %52, align 8, !noalias !245
  store i32 0, ptr %312, align 8, !tbaa !122, !noalias !245
  store i8 1, ptr %299, align 8, !tbaa !248, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1624, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1627 = load i32, ptr %311, align 8, !tbaa !122, !noalias !245
  %1628 = icmp ugt i32 %1627, 64
  br i1 %1628, label %1629, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1629:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1630 = load ptr, ptr %59, align 8, !tbaa !126, !noalias !245
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1632

1632:                                             ; preds = %1629
  call void @_ZdaPv(ptr noundef nonnull %1630) #20, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1632, %1629, %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1633 = load i32, ptr %310, align 8, !tbaa !122, !noalias !245
  %1634 = icmp ugt i32 %1633, 64
  br i1 %1634, label %1635, label %_ZN4llvm5APIntD2Ev.exit28.i.i

1635:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1636 = load ptr, ptr %58, align 8, !tbaa !126, !noalias !245
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %_ZN4llvm5APIntD2Ev.exit28.i.i, label %1638

1638:                                             ; preds = %1635
  call void @_ZdaPv(ptr noundef nonnull %1636) #20, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit28.i.i

_ZN4llvm5APIntD2Ev.exit28.i.i:                    ; preds = %1638, %1635, %_ZN4llvm5APIntD2Ev.exit27.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18, !noalias !245
  br label %1639

1639:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit28.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1640 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  %1641 = icmp ugt i32 %1640, 64
  br i1 %1641, label %1642, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %306, align 8, !tbaa !126, !noalias !245
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1645

1645:                                             ; preds = %1642
  call void @_ZdaPv(ptr noundef nonnull %1643) #20, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1645, %1642, %1639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18, !noalias !245
  %1646 = getelementptr inbounds nuw i8, ptr %.02252.i.i, i64 24
  %.not24.i.i = icmp eq ptr %1646, %1538
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i.i, label %1547

1647:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1648 = phi i32 [ %.pre57.i.i, %._crit_edge.i.i ], [ %.pre58.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %1649 = phi ptr [ %.pre55.i.i, %._crit_edge.i.i ], [ %.pre56.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.2.i.i = phi ptr [ %1546, %._crit_edge.i.i ], [ %.037.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.not4.i.i.i.i.i = icmp eq i32 %1648, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1647
  %1650 = zext i32 %1648 to i64
  %1651 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %1649, i64 %1650
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1652, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1651, %.lr.ph.i.preheader.i.i.i.i ]
  %1652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1654 = load i32, ptr %1653, align 8, !tbaa !122, !noalias !245
  %1655 = icmp ugt i32 %1654, 64
  br i1 %1655, label %1656, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1656:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !126, !noalias !245
  %1659 = icmp eq ptr %1658, null
  br i1 %1659, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1660

1660:                                             ; preds = %1656
  call void @_ZdaPv(ptr noundef nonnull %1658) #20, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1660, %1656, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i100 = icmp eq ptr %1649, %1652
  br i1 %.not.i.i.i.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !245
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, %1647
  %1661 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i ], [ %1649, %1647 ]
  %1662 = icmp eq ptr %1661, %303
  br i1 %1662, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i, label %1663

1663:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1661) #18, !noalias !245
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i: ; preds = %1663, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1664 = load i32, ptr %54, align 8, !noalias !245
  %1665 = and i32 %1664, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1665, 0
  br i1 %.not.i.i1.i.i.i, label %1666, label %1671

1666:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  %1667 = load ptr, ptr %313, align 8, !tbaa !262, !noalias !245
  %1668 = load i32, ptr %314, align 8, !tbaa !265, !noalias !245
  %1669 = zext i32 %1668 to i64
  %1670 = shl nuw nsw i64 %1669, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1667, i64 noundef %1670, i64 noundef 8) #18, !noalias !245
  br label %1671

1671:                                             ; preds = %1666, %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %54) #18, !noalias !245
  br i1 %1535, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %..threadthread-pre-split_crit_edge.i.i

..threadthread-pre-split_crit_edge.i.i:           ; preds = %1671
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !tbaa !108, !noalias !245
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1528, %..threadthread-pre-split_crit_edge.i.i
  %1672 = phi i8 [ %.pr.pre.i.i, %..threadthread-pre-split_crit_edge.i.i ], [ %1526, %1528 ]
  %1673 = icmp eq i8 %1672, 3
  br i1 %1673, label %1674, label %.thread.thread.i.i

1674:                                             ; preds = %.thread.i.i
  %1675 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1683, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1530, %1674, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #18, !noalias !245
  store i32 %1522, ptr %315, align 8, !tbaa !122, !noalias !245
  br i1 %1523, label %1677, label %1678

1677:                                             ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #18, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1678:                                             ; preds = %.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %60, i64 noundef 1, i1 noundef zeroext false) #18, !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #18, !noalias !245
  store i32 %1522, ptr %316, align 8, !tbaa !122, !noalias !245
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %61, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !245
  %.pre60.i.i = load i32, ptr %315, align 8, !tbaa !122, !noalias !245
  %.pre61.i.i = load i64, ptr %60, align 8, !noalias !245
  %.pre62.i.i = load i32, ptr %316, align 8, !tbaa !122, !noalias !245
  %.pre63.i.i = load i64, ptr %61, align 8, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1678, %1677
  %1679 = phi i64 [ 0, %1677 ], [ %.pre63.i.i, %1678 ]
  %1680 = phi i32 [ %1522, %1677 ], [ %.pre62.i.i, %1678 ]
  %1681 = phi i64 [ 1, %1677 ], [ %.pre61.i.i, %1678 ]
  %1682 = phi i32 [ %1522, %1677 ], [ %.pre60.i.i, %1678 ]
  store i32 %1682, ptr %317, align 8, !tbaa !122, !alias.scope !245
  store i64 %1681, ptr %64, align 8, !alias.scope !245
  store i32 %1680, ptr %319, align 8, !tbaa !122, !alias.scope !245
  store i64 %1679, ptr %318, align 8, !alias.scope !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #18, !noalias !245
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1683:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #18, !noalias !245
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %62, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !245
  %1684 = load i32, ptr %300, align 8, !tbaa !122, !noalias !245
  %1685 = icmp ult i32 %1684, 65
  br i1 %1685, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1686

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %53, align 8, !tbaa !126, !noalias !245
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1689

1689:                                             ; preds = %1686
  call void @_ZdaPv(ptr noundef nonnull %1687) #20, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit34.i.i

_ZN4llvm5APIntD2Ev.exit34.i.i:                    ; preds = %1689, %1686, %1683
  %1690 = load i64, ptr %62, align 8, !noalias !245
  store i64 %1690, ptr %53, align 8, !noalias !245
  %1691 = load i32, ptr %320, align 8, !tbaa !122, !noalias !245
  store i32 %1691, ptr %300, align 8, !tbaa !122, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #18, !noalias !245
  %1692 = add i32 %1691, -1
  %1693 = and i32 %1692, 63
  %1694 = zext nneg i32 %1693 to i64
  %1695 = shl nuw i64 1, %1694
  %1696 = icmp ult i32 %1691, 65
  %1697 = inttoptr i64 %1690 to ptr
  %1698 = lshr i32 %1692, 6
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i64, ptr %1697, i64 %1699
  %.in.i.i.i.i.i = select i1 %1696, ptr %53, ptr %1700
  %1701 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !126, !noalias !245
  %1702 = and i64 %1695, %1701
  %.not48.i.i = icmp eq i64 %1702, 0
  br i1 %.not48.i.i, label %1705, label %1703

1703:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1704 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !245
  br label %1705

1705:                                             ; preds = %1703, %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1706 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  store i32 %1706, ptr %317, align 8, !tbaa !122, !alias.scope !245
  %1707 = icmp ult i32 %1706, 65
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1705
  %1709 = load i64, ptr %52, align 8, !tbaa !126, !noalias !245
  store i64 %1709, ptr %64, align 8, !tbaa !126, !alias.scope !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1710:                                             ; preds = %1705
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(12) %52) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1710, %1708
  %1711 = load i32, ptr %300, align 8, !tbaa !122, !noalias !245
  store i32 %1711, ptr %319, align 8, !tbaa !122, !alias.scope !245
  %1712 = icmp ult i32 %1711, 65
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1714 = load i64, ptr %53, align 8, !tbaa !126, !noalias !245
  store i64 %1714, ptr %318, align 8, !tbaa !126, !alias.scope !245
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1715:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(12) %53) #18
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i: ; preds = %1715, %1713, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1716 = load i32, ptr %300, align 8, !tbaa !122, !noalias !245
  %1717 = icmp ugt i32 %1716, 64
  br i1 %1717, label %1718, label %_ZN4llvm5APIntD2Ev.exit35.i.i

1718:                                             ; preds = %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  %1719 = load ptr, ptr %53, align 8, !tbaa !126, !noalias !245
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1721

1721:                                             ; preds = %1718
  call void @_ZdaPv(ptr noundef nonnull %1719) #20
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1721, %1718, %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #18, !noalias !245
  %1722 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1723 = trunc nuw i8 %1722 to i1
  br i1 %1723, label %1724, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1724:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  store i8 0, ptr %299, align 8, !tbaa !248, !noalias !245
  %1725 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  %1726 = icmp ugt i32 %1725, 64
  br i1 %1726, label %1727, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !245
  %1729 = icmp eq ptr %1728, null
  br i1 %1729, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1730

1730:                                             ; preds = %1727
  call void @_ZdaPv(ptr noundef nonnull %1728) #20
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1730, %1727, %1724, %_ZN4llvm5APIntD2Ev.exit35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %1731 = load i16, ptr %1481, align 2, !tbaa !235
  %1732 = trunc i16 %1731 to i8
  %1733 = lshr i8 %1732, 1
  %1734 = and i8 %1733, 63
  %1735 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1736 = load i32, ptr %1735, align 8
  %1737 = lshr i32 %1736, 17
  %1738 = and i32 %1737, 63
  %.not.i.i.i93 = icmp eq i32 %1738, 0
  %1739 = trunc nuw nsw i32 %1738 to i8
  %1740 = add nsw i8 %1739, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i93, i8 0, i8 %1740
  %.not74.i = icmp ugt i8 %1734, %.sroa.0.0.i.i.i
  br i1 %.not74.i, label %.critedge.i95, label %1741

1741:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1742 = load i32, ptr %317, align 8, !tbaa !122
  %1743 = icmp ult i32 %1742, 65
  %1744 = load ptr, ptr %64, align 8
  %.0.in.i.i = select i1 %1743, ptr %64, ptr %1744
  %.0.i.i94 = load i64, ptr %.0.in.i.i, align 8, !tbaa !126
  %1745 = zext nneg i8 %1734 to i64
  %1746 = shl nuw i64 1, %1745
  %1747 = icmp ult i64 %.0.i.i94, %1746
  br i1 %1747, label %1748, label %.critedge.i95

1748:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  store i32 %1520, ptr %321, align 8, !tbaa !122
  %1749 = icmp ult i32 %1520, 65
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1748
  store i64 0, ptr %65, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i97

1751:                                             ; preds = %1748
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %65, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i97

_ZN4llvm5APIntC2Ejmbb.exit.i97:                   ; preds = %1751, %1750
  %1752 = load i32, ptr %319, align 8, !tbaa !122
  %1753 = icmp ult i32 %1752, 65
  br i1 %1753, label %_ZN4llvm5APIntD2Ev.exit.i98, label %1754

1754:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i97
  %1755 = load ptr, ptr %318, align 8, !tbaa !126
  %1756 = icmp eq ptr %1755, null
  br i1 %1756, label %_ZN4llvm5APIntD2Ev.exit.i98, label %1757

1757:                                             ; preds = %1754
  call void @_ZdaPv(ptr noundef nonnull %1755) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i98

_ZN4llvm5APIntD2Ev.exit.i98:                      ; preds = %1757, %1754, %_ZN4llvm5APIntC2Ejmbb.exit.i97
  %1758 = load i64, ptr %65, align 8
  store i64 %1758, ptr %318, align 8
  %1759 = load i32, ptr %321, align 8, !tbaa !122
  store i32 %1759, ptr %319, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #18
  store i32 %1520, ptr %322, align 8, !tbaa !122
  br i1 %1749, label %1760, label %1761

1760:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i98
  store i64 %1746, ptr %66, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

1761:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i98
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %66, i64 noundef %1746, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

_ZN4llvm5APIntC2Ejmbb.exit62.i:                   ; preds = %1761, %1760
  %1762 = load i32, ptr %317, align 8, !tbaa !122
  %1763 = icmp ult i32 %1762, 65
  br i1 %1763, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1764

1764:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1765 = load ptr, ptr %64, align 8, !tbaa !126
  %1766 = icmp eq ptr %1765, null
  br i1 %1766, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1767

1767:                                             ; preds = %1764
  call void @_ZdaPv(ptr noundef nonnull %1765) #20
  br label %_ZN4llvm5APIntD2Ev.exit64.i

_ZN4llvm5APIntD2Ev.exit64.i:                      ; preds = %1767, %1764, %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1768 = load i64, ptr %66, align 8
  store i64 %1768, ptr %64, align 8
  %1769 = load i32, ptr %322, align 8, !tbaa !122
  store i32 %1769, ptr %317, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  br label %.critedge.i95

.critedge.i95:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit64.i, %1741, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1770 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1501, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(496) %408) #18
  %.not56.i = icmp eq ptr %1770, null
  br i1 %.not56.i, label %.loopexit.i, label %1771

1771:                                             ; preds = %.critedge.i95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #18
  %1772 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1517)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1772, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1772, 1
  %1773 = add i64 %.fca.0.extract.i.i.i, 7
  %1774 = and i8 %.fca.1.extract.i.i.i, 1
  %1775 = lshr i64 %1773, 3
  store i64 %1775, ptr %67, align 8
  store i8 %1774, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %1776 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %67) #18
  %1777 = sub i64 %1514, %1776
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #18
  %1778 = and i64 %1777, 4294967295
  %1779 = load i32, ptr %319, align 8, !tbaa !122
  %1780 = icmp ult i32 %1779, 65
  %1781 = load ptr, ptr %318, align 8
  %.0.in.i6577.i = select i1 %1780, ptr %318, ptr %1781
  %.0.i6678.i = load i64, ptr %.0.in.i6577.i, align 8, !tbaa !126
  %.not5779.i = icmp ugt i64 %.0.i6678.i, %1778
  br i1 %.not5779.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1771, %1783
  %1782 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1501, ptr noundef %1517, ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(496) %408) #18
  %.not58.i = icmp eq ptr %1770, %1782
  br i1 %.not58.i, label %1783, label %.loopexit.i

1783:                                             ; preds = %.lr.ph.i
  %1784 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(12) %64) #18
  %1785 = load i32, ptr %319, align 8, !tbaa !122
  %1786 = icmp ult i32 %1785, 65
  %1787 = load ptr, ptr %318, align 8
  %.0.in.i65.i = select i1 %1786, ptr %318, ptr %1787
  %.0.i66.i = load i64, ptr %.0.in.i65.i, align 8, !tbaa !126
  %.not57.i = icmp ugt i64 %.0.i66.i, %1778
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !266

._crit_edge.i:                                    ; preds = %1783, %1771
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %1770) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i95
  %.3.i = phi i1 [ false, %.critedge.i95 ], [ true, %._crit_edge.i ], [ false, %.lr.ph.i ]
  %1788 = load i32, ptr %319, align 8, !tbaa !122
  %1789 = icmp ugt i32 %1788, 64
  br i1 %1789, label %1790, label %_ZN4llvm5APIntD2Ev.exit.i67.i

1790:                                             ; preds = %.loopexit.i
  %1791 = load ptr, ptr %318, align 8, !tbaa !126
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %1793

1793:                                             ; preds = %1790
  call void @_ZdaPv(ptr noundef nonnull %1791) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %1793, %1790, %.loopexit.i
  %1794 = load i32, ptr %317, align 8, !tbaa !122
  %1795 = icmp ugt i32 %1794, 64
  br i1 %1795, label %1796, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

1796:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %1797 = load ptr, ptr %64, align 8, !tbaa !126
  %1798 = icmp eq ptr %1797, null
  br i1 %1798, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, label %1799

1799:                                             ; preds = %1796
  call void @_ZdaPv(ptr noundef nonnull %1797) #20
  br label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i:          ; preds = %1799, %1796, %_ZN4llvm5APIntD2Ev.exit.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split: ; preds = %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, %1499, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1495, %1493, %1489, %1484, %1480
  %.0.i90.ph = phi i1 [ false, %1493 ], [ false, %1495 ], [ false, %1499 ], [ %.3.i, %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i ], [ false, %1484 ], [ false, %1489 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ false, %1480 ]
  %.pr294 = load i8, ptr %412, align 8, !tbaa !108
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1800 = phi i8 [ %.pr294, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ %1479, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %.0.i90 = phi i1 [ %.0.i90.ph, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ false, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %1801 = or i1 %1478, %.0.i90
  %.not.i103 = icmp eq i8 %1800, 85
  br i1 %.not.i103, label %1802, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1802:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 48
  %1804 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1803, i32 noundef 23) #18
  br i1 %1804, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1802
  %1805 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %412, i32 noundef 23) #18
  br i1 %1805, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1802
  %1806 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1803, i32 noundef 4) #18
  br i1 %1806, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1807 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %412, i32 noundef 4) #18
  br i1 %1807, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1808 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %1809 = load ptr, ptr %1808, align 8, !tbaa !109
  %.not.i.i.i.i105 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i105, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1810

1810:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1811 = load i8, ptr %1809, align 8, !tbaa !108
  %1812 = icmp eq i8 %1811, 0
  br i1 %1812, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1810
  %1813 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  %1814 = load ptr, ptr %1813, align 8, !tbaa !267
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 56
  %1816 = load ptr, ptr %1815, align 8, !tbaa !271
  %1817 = icmp eq ptr %1814, %1816
  br i1 %1817, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #18
  %1818 = load ptr, ptr %3, align 8, !tbaa !276
  %1819 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1818, ptr noundef nonnull align 8 dereferenceable(136) %1809, ptr noundef nonnull align 4 dereferenceable(4) %49) #18
  br i1 %1819, label %1820, label %2259

1820:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1821 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %1822 = load i32, ptr %49, align 4, !tbaa !281
  %1823 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1821, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1822) #18
  br i1 %1823, label %1824, label %2259

1824:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %50) #18
  store ptr %323, ptr %50, align 8, !tbaa !25
  store i32 0, ptr %324, align 8, !tbaa !26
  store i32 16, ptr %325, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  store ptr %1, ptr %327, align 8, !tbaa !283
  store ptr null, ptr %328, align 8, !tbaa !294
  store i8 1, ptr %329, align 8, !tbaa !295
  store ptr %331, ptr %330, align 8, !tbaa !28
  store i32 8, ptr %332, align 8, !tbaa !29
  store i32 0, ptr %333, align 4, !tbaa !30
  store i32 0, ptr %334, align 8, !tbaa !31
  store i8 1, ptr %335, align 4, !tbaa !32
  store i8 0, ptr %336, align 8, !tbaa !296
  store i8 0, ptr %337, align 1, !tbaa !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %1825 = load i32, ptr %49, align 4, !tbaa !281
  switch i32 %1825, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread [
    i32 448, label %1826
    i32 449, label %1826
    i32 450, label %1826
    i32 461, label %1850
    i32 471, label %1850
    i32 356, label %1904
  ]

1826:                                             ; preds = %1824, %1824, %1824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  %1827 = load ptr, ptr %1232, align 8, !tbaa !118
  store ptr %1827, ptr %44, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %1828 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 %1829, 134217727
  %1831 = zext nneg i32 %1830 to i64
  %1832 = sub nsw i64 0, %1831
  %1833 = getelementptr inbounds %"class.llvm::Use", ptr %412, i64 %1832
  %1834 = load ptr, ptr %1833, align 8, !tbaa !109
  store ptr %1834, ptr %45, align 8, !tbaa !155
  %1835 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1827) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #18
  br i1 %1835, label %1836, label %.critedge.i.i

1836:                                             ; preds = %1826
  %1837 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #19
  br i1 %1837, label %.critedge2.i.i, label %1838

1838:                                             ; preds = %1836
  %1839 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  store ptr %1839, ptr %46, align 8, !tbaa !61
  store ptr %3, ptr %384, align 8, !tbaa !298
  store ptr %1, ptr %385, align 8, !tbaa !304
  store ptr %5, ptr %386, align 8, !tbaa !305
  store ptr %412, ptr %387, align 8, !tbaa !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  store i8 1, ptr %389, align 8, !tbaa !307
  store i8 1, ptr %390, align 1, !tbaa !308
  %1840 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1834, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %46) #18
  %1841 = and i64 %1840, 28
  %1842 = icmp eq i64 %1841, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  br i1 %1842, label %1843, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1836
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  br label %1843

1843:                                             ; preds = %.critedge2.i.i, %1838
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef null, ptr null, i64 0)
  %1844 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  store i8 1, ptr %392, align 1, !tbaa !244
  store ptr @.str.22, ptr %48, align 8, !tbaa !126
  store i8 3, ptr %391, align 8, !tbaa !241
  %.sroa.0.0.insert.ext.i.i = zext i32 %1844 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1845 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 333, ptr nonnull %44, i64 1, ptr nonnull %45, i64 1, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(34) %48) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef %1845) #18
  %1846 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #18
  %1847 = load ptr, ptr %47, align 8, !tbaa !25
  %1848 = icmp eq ptr %1847, %395
  br i1 %1848, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1849

1849:                                             ; preds = %1843
  call void @free(ptr noundef %1847) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1849, %1843
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #18
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge.i.i:                                    ; preds = %1826
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %.critedge.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1838
  %.0.i.i108 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %.critedge.i.i ], [ false, %1838 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1850:                                             ; preds = %1824, %1824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  store ptr %412, ptr %51, align 8, !tbaa !309
  store i32 %1825, ptr %381, align 8, !tbaa !313
  store ptr %50, ptr %382, align 8, !tbaa !314
  store ptr %408, ptr %383, align 8, !tbaa !61
  %1851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8, !tbaa !34
  %1852 = icmp ult i32 %1851, 2
  br i1 %1852, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1853

1853:                                             ; preds = %1850
  %1854 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %412) #18
  br i1 %1854, label %1855, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %51, align 8, !tbaa !309
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  %1858 = load i32, ptr %1857, align 4
  %1859 = and i32 %1858, 134217727
  %1860 = zext nneg i32 %1859 to i64
  %1861 = sub nsw i64 0, %1860
  %1862 = getelementptr inbounds %"class.llvm::Use", ptr %1856, i64 %1861
  %1863 = load ptr, ptr %1862, align 8, !tbaa !109
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 32
  %1865 = load ptr, ptr %1864, align 8, !tbaa !109
  %1866 = icmp eq ptr %1863, %1865
  br i1 %1866, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1867

1867:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %1868 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1863, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false) #18
  %1869 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1865, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false) #18
  %1870 = xor i1 %1868, %1869
  br i1 %1870, label %1871, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1871:                                             ; preds = %1867
  %.val.i207 = load ptr, ptr %14, align 8
  %.val40.i = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload32.i = select i1 %1868, ptr %.val.i207, ptr %.val40.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1868, ptr %14, ptr %15
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %1872 = select i1 %1868, ptr %1865, ptr %1863
  %.not.i208 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i208, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1871
  %1873 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload32.i, i32 noundef 0, i64 noundef %.sroa.5.0.copyload.i) #18
  %.not.i.i.i209 = icmp eq ptr %1873, null
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %.sroa.0.0.copyload32.i to i64
  %1876 = sub i64 %1874, %1875
  %.1.i.i.i = select i1 %.not.i.i.i209, i64 -1, i64 %1876
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1871
  %.0.i.i.i210 = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1871 ]
  %1877 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i210, i64 1)
  %1878 = icmp eq i32 %1825, 471
  br i1 %1878, label %1879, label %1894

1879:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1880 = load i32, ptr %1857, align 4
  %1881 = and i32 %1880, 134217727
  %1882 = zext nneg i32 %1881 to i64
  %1883 = sub nsw i64 0, %1882
  %1884 = getelementptr inbounds %"class.llvm::Use", ptr %1856, i64 %1883
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 64
  %1886 = load ptr, ptr %1885, align 8, !tbaa !109
  %1887 = load i8, ptr %1886, align 8, !tbaa !108
  %.not42.i = icmp eq i8 %1887, 17
  br i1 %.not42.i, label %1888, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1888:                                             ; preds = %1879
  %1889 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1891 = load i32, ptr %1890, align 8, !tbaa !122
  %1892 = icmp ult i32 %1891, 65
  %1893 = load ptr, ptr %1889, align 8
  %.0.in.i.i.i212 = select i1 %1892, ptr %1889, ptr %1893
  %.0.i.i25.i = load i64, ptr %.0.in.i.i.i212, align 8, !tbaa !126
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i25.i, i64 %1877)
  br label %1894

1894:                                             ; preds = %1888, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.036.i = phi i64 [ %.sroa.speculated.i, %1888 ], [ %1877, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1895 = icmp ugt i64 %.036.i, %.sroa.5.0.copyload.i
  %1896 = icmp ult i64 %.036.i, 2
  %or.cond.i211 = or i1 %1895, %1896
  %1897 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8
  %1898 = zext i32 %1897 to i64
  %1899 = icmp ugt i64 %.036.i, %1898
  %or.cond39.i = select i1 %or.cond.i211, i1 true, i1 %1899
  br i1 %or.cond39.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, label %1900

1900:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  store i8 0, ptr %17, align 1, !tbaa !56
  %1901 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1872, ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %1902 = icmp ult i64 %1901, 2
  br i1 %1902, label %1903, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1850, %1853, %1855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297: ; preds = %1867, %1894, %1879
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit: ; preds = %1900
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1903:                                             ; preds = %1900
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %51, ptr noundef nonnull %1872, ptr %.sroa.0.0.copyload32.i, i64 noundef %.036.i, i1 noundef zeroext %1868)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1904:                                             ; preds = %1824
  %1905 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %1906 = load i32, ptr %1905, align 4
  %1907 = and i32 %1906, 134217727
  %1908 = zext nneg i32 %1907 to i64
  %1909 = sub nsw i64 0, %1908
  %1910 = getelementptr inbounds %"class.llvm::Use", ptr %412, i64 %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 32
  %1912 = load ptr, ptr %1911, align 8, !tbaa !109
  %1913 = load i8, ptr %1912, align 8, !tbaa !108
  %1914 = icmp ult i8 %1913, 22
  br i1 %1914, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1915

1915:                                             ; preds = %1904
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1916 = load ptr, ptr %1910, align 8, !tbaa !109
  %1917 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1916, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false) #18
  br i1 %1917, label %1918, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %1905, align 4
  %1920 = and i32 %1919, 134217727
  %1921 = zext nneg i32 %1920 to i64
  %1922 = sub nsw i64 0, %1921
  %1923 = getelementptr inbounds %"class.llvm::Use", ptr %412, i64 %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 64
  %1925 = load ptr, ptr %1924, align 8, !tbaa !109
  %1926 = load i8, ptr %1925, align 8, !tbaa !108
  %.not.i181 = icmp eq i8 %1926, 17
  br i1 %.not.i181, label %1927, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1927:                                             ; preds = %1918
  %1928 = load i64, ptr %339, align 8, !tbaa !315
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1931 = load i32, ptr %1930, align 8, !tbaa !122
  %1932 = icmp ult i32 %1931, 65
  %1933 = load ptr, ptr %1929, align 8
  %.0.in.i.i.i = select i1 %1932, ptr %1929, ptr %1933
  %.0.i.i.i182 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !126
  %.not172.i = icmp ugt i64 %.0.i.i.i182, %1928
  %..i = call i64 @llvm.umin.i64(i64 %.0.i.i.i182, i64 %1928)
  %1934 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 120), align 8
  %1935 = zext i32 %1934 to i64
  %1936 = icmp ugt i64 %.0.i.i.i182, %1935
  %or.cond.i183 = select i1 %.not172.i, i1 true, i1 %1936
  br i1 %or.cond.i183, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184:  ; preds = %1927
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %1938 = load ptr, ptr %1937, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  store i16 257, ptr %340, align 8
  %1939 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1938, ptr nonnull %.sroa.0277.0334, i64 0, ptr noundef nonnull %50, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #18
  %1940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1938) #18
  store ptr %343, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %344, align 8, !tbaa !26
  store i32 2, ptr %345, align 4, !tbaa !27
  store ptr %1940, ptr %346, align 8, !tbaa !210
  store ptr %341, ptr %347, align 8, !tbaa !211
  store ptr %342, ptr %348, align 8, !tbaa !212
  store ptr null, ptr %349, align 8, !tbaa !213
  store i32 0, ptr %350, align 8, !tbaa !214
  store i8 0, ptr %351, align 4, !tbaa !215
  store i8 2, ptr %352, align 1, !tbaa !216
  store i8 7, ptr %353, align 2, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %341, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %342, align 8, !tbaa !3
  store ptr %1938, ptr %355, align 8, !tbaa !218
  %1941 = getelementptr inbounds nuw i8, ptr %1938, i64 48
  store ptr %1941, ptr %356, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1942 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1940) #18
  %1943 = load ptr, ptr %1941, align 8, !tbaa !104
  %1944 = icmp ne ptr %1941, %1943
  call void @llvm.assume(i1 %1944)
  %1945 = getelementptr inbounds i8, ptr %1943, i64 -24
  %1946 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1945) #18
  %1947 = load i32, ptr %1905, align 4
  %1948 = and i32 %1947, 134217727
  %1949 = zext nneg i32 %1948 to i64
  %1950 = sub nsw i64 0, %1949
  %1951 = getelementptr inbounds %"class.llvm::Use", ptr %412, i64 %1950
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 32
  %1953 = load ptr, ptr %1952, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  store i16 257, ptr %357, align 8
  %1955 = load ptr, ptr %1954, align 8, !tbaa !118
  %1956 = icmp eq ptr %1955, %1942
  br i1 %1956, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1957

1957:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %1958 = load ptr, ptr %347, align 8, !tbaa !132
  %1959 = load ptr, ptr %1958, align 8, !tbaa !3
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 120
  %1961 = load ptr, ptr %1960, align 8
  %1962 = call noundef ptr %1961(ptr noundef nonnull align 8 dereferenceable(8) %1958, i32 noundef 38, ptr noundef nonnull %1953, ptr noundef %1942) #18
  %.not.not.i.i185 = icmp eq ptr %1962, null
  br i1 %.not.not.i.i185, label %1963, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1963:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  store i16 257, ptr %358, align 8
  %1964 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1953, ptr noundef %1942, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %1965 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i198 = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i.i199 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !3
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1968 = load ptr, ptr %1967, align 8
  call void %1968(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef %1964, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i.i198, i64 %.sroa.2.0.copyload.i.i.i199) #18
  %1969 = load ptr, ptr %27, align 8, !tbaa !25
  %1970 = load i32, ptr %344, align 8, !tbaa !26
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1969, i64 %1971
  %.not10.i.i.i.i200 = icmp eq i32 %1970, 0
  br i1 %.not10.i.i.i.i200, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %1963, %.lr.ph.i.i.i.i201
  %.011.i.i.i.i202 = phi ptr [ %1976, %.lr.ph.i.i.i.i201 ], [ %1969, %1963 ]
  %1973 = load i32, ptr %.011.i.i.i.i202, align 8, !tbaa !151
  %1974 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i202, i64 8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1964, i32 noundef %1973, ptr noundef %1975) #18
  %1976 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i202, i64 16
  %.not.i.i.i.i203 = icmp eq ptr %1976, %1972
  br i1 %.not.i.i.i.i203, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i201

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i201, %1963, %1957, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %.0.i.i186 = phi ptr [ %1962, %1957 ], [ %1953, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184 ], [ %1964, %1963 ], [ %1964, %.lr.ph.i.i.i.i201 ]
  %1977 = trunc nuw i64 %.0.i.i.i182 to i32
  %1978 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1978, ptr noundef %.0.i.i186, ptr noundef %1939, i32 noundef %1977, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  store i16 257, ptr %359, align 8
  %1979 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i90.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i92.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1980 = load ptr, ptr %1979, align 8, !tbaa !3
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef nonnull %1978, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i90.i, i64 %.sroa.2.0.copyload.i.i92.i) #18
  %1983 = load ptr, ptr %27, align 8, !tbaa !25
  %1984 = load i32, ptr %344, align 8, !tbaa !26
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1983, i64 %1985
  %.not10.i.i.i93.i = icmp eq i32 %1984, 0
  br i1 %.not10.i.i.i93.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i94.i

.lr.ph.i.i.i94.i:                                 ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i94.i
  %.011.i.i.i95.i = phi ptr [ %1990, %.lr.ph.i.i.i94.i ], [ %1983, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ]
  %1987 = load i32, ptr %.011.i.i.i95.i, align 8, !tbaa !151
  %1988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1978, i32 noundef %1987, ptr noundef %1989) #18
  %1990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i, i64 16
  %.not.i.i.i96.i = icmp eq ptr %1990, %1986
  br i1 %.not.i.i.i96.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i94.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i94.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  %1991 = load ptr, ptr %1232, align 8, !tbaa !118
  %1992 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %408, ptr noundef %1991) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #18
  store ptr %360, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %361, align 8, !tbaa !26
  store i32 8, ptr %362, align 4, !tbaa !27
  %1993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  store i8 1, ptr %364, align 1, !tbaa !244
  store ptr @.str.26, ptr %30, align 8, !tbaa !126
  store i8 3, ptr %363, align 8, !tbaa !241
  %1994 = getelementptr inbounds nuw i8, ptr %1938, i64 72
  %1995 = load ptr, ptr %1994, align 8, !tbaa !316
  %1996 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1996, ptr noundef nonnull align 8 dereferenceable(8) %1993, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %1995, ptr noundef %1939) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  store ptr %1996, ptr %355, align 8, !tbaa !218
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 48
  store ptr %1997, ptr %356, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  store i8 1, ptr %366, align 1, !tbaa !244
  store ptr @.str.27, ptr %31, align 8, !tbaa !126
  store i8 3, ptr %365, align 8, !tbaa !241
  %1998 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %1992, i32 noundef %1977, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  store i16 257, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %1998, ptr %22, align 8, !tbaa !155
  %1999 = load ptr, ptr %346, align 8, !tbaa !237
  %2000 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1999) #18
  %2001 = load ptr, ptr %347, align 8, !tbaa !132
  %2002 = load ptr, ptr %2001, align 8, !tbaa !3
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 64
  %2004 = load ptr, ptr %2003, align 8
  %2005 = call noundef ptr %2004(ptr noundef nonnull align 8 dereferenceable(8) %2001, ptr noundef %2000, ptr noundef %1916, ptr nonnull %22, i64 1, i32 3) #18
  %.not.not.i142.i = icmp eq ptr %2005, null
  br i1 %.not.not.i142.i, label %2006, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

2006:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  store i16 257, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %2007 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %2000, ptr noundef %1916, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %2007, i32 3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %2008 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i143.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i145.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2009 = load ptr, ptr %2008, align 8, !tbaa !3
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2011 = load ptr, ptr %2010, align 8
  call void %2011(ptr noundef nonnull align 8 dereferenceable(8) %2008, ptr noundef nonnull %2007, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i143.i, i64 %.sroa.2.0.copyload.i.i145.i) #18
  %2012 = load ptr, ptr %27, align 8, !tbaa !25
  %2013 = load i32, ptr %344, align 8, !tbaa !26
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2012, i64 %2014
  %.not10.i.i.i146.i = icmp eq i32 %2013, 0
  br i1 %.not10.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i147.i

.lr.ph.i.i.i147.i:                                ; preds = %2006, %.lr.ph.i.i.i147.i
  %.011.i.i.i148.i = phi ptr [ %2019, %.lr.ph.i.i.i147.i ], [ %2012, %2006 ]
  %2016 = load i32, ptr %.011.i.i.i148.i, align 8, !tbaa !151
  %2017 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148.i, i64 8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2007, i32 noundef %2016, ptr noundef %2018) #18
  %2019 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148.i, i64 16
  %.not.i.i.i149.i = icmp eq ptr %2019, %2015
  br i1 %.not.i.i.i149.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i147.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i147.i, %2006
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %.1.i.i187 = phi ptr [ %2005, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ], [ %2007, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  %2020 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2020, ptr noundef %1939, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  store i16 257, ptr %369, align 8
  %2021 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i98.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i100.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !3
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2024 = load ptr, ptr %2023, align 8
  call void %2024(ptr noundef nonnull align 8 dereferenceable(8) %2021, ptr noundef nonnull %2020, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #18
  %2025 = load ptr, ptr %27, align 8, !tbaa !25
  %2026 = load i32, ptr %344, align 8, !tbaa !26
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2025, i64 %2027
  %.not10.i.i.i101.i = icmp eq i32 %2026, 0
  br i1 %.not10.i.i.i101.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %2032, %.lr.ph.i.i.i102.i ], [ %2025, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  %2029 = load i32, ptr %.011.i.i.i103.i, align 8, !tbaa !151
  %2030 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %2031 = load ptr, ptr %2030, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2020, i32 noundef %2029, ptr noundef %2031) #18
  %2032 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 16
  %.not.i.i.i104.i = icmp eq ptr %2032, %2028
  br i1 %.not.i.i.i104.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i102.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i102.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  %2033 = ptrtoint ptr %1939 to i64
  %2034 = and i64 %2033, -5
  %2035 = load i32, ptr %361, align 8, !tbaa !26
  %2036 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2035, %2036
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, label %2037, !prof !33

2037:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2038 = zext i32 %2035 to i64
  %2039 = add nuw nsw i64 %2038, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %360, i64 noundef %2039, i64 noundef 16) #18
  %.pre.i.i188 = load i32, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %2037, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2040 = phi i32 [ %2035, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %.pre.i.i188, %2037 ]
  %2041 = load ptr, ptr %29, align 8, !tbaa !25
  %2042 = zext i32 %2040 to i64
  %2043 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2041, i64 %2042
  store ptr %1996, ptr %2043, align 1
  %.sroa.2.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  store i64 %2034, ptr %.sroa.2.0..sroa_idx.i.i189, align 1
  %2044 = load i32, ptr %361, align 8, !tbaa !26
  %2045 = add i32 %2044, 1
  store i32 %2045, ptr %361, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #18
  store ptr %370, ptr %33, align 8, !tbaa !28
  store i32 4, ptr %371, align 8, !tbaa !29
  store i32 0, ptr %372, align 4, !tbaa !30
  store i32 0, ptr %373, align 8, !tbaa !31
  store i8 1, ptr %374, align 4, !tbaa !32
  %.not175.i = icmp eq i64 %..i, 0
  br i1 %.not175.i, label %._crit_edge.i192, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2046 = getelementptr inbounds nuw i8, ptr %1998, i64 4
  %2047 = getelementptr inbounds nuw i8, ptr %1998, i64 72
  %2048 = getelementptr inbounds i8, ptr %1998, i64 -8
  %2049 = ptrtoint ptr %1996 to i64
  %2050 = and i64 %2049, -5
  br label %2155

._crit_edge.i192:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2051 = load ptr, ptr %1232, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  %2052 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %2053 = extractvalue { ptr, i64 } %2052, 0
  %2054 = extractvalue { ptr, i64 } %2052, 1
  store i8 5, ptr %378, align 8, !tbaa !241
  store i8 1, ptr %379, align 1, !tbaa !244
  store ptr %2053, ptr %35, align 8, !tbaa !126
  store i64 %2054, ptr %380, align 8, !tbaa !126
  %2055 = getelementptr inbounds nuw i8, ptr %1939, i64 56
  %2056 = load ptr, ptr %2055, align 8, !tbaa !317
  %2057 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %2057, ptr noundef %2051, i32 noundef 55, i32 134217728, ptr %2056, i64 1) #18
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 72
  store i32 2, ptr %2058, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %2057, ptr noundef nonnull align 8 dereferenceable(34) %35) #18
  %2059 = load i32, ptr %2058, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %2057, i32 noundef %2059, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  %2060 = load ptr, ptr %1232, align 8, !tbaa !118
  %2061 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2060) #18
  %2062 = getelementptr inbounds nuw i8, ptr %2057, i64 4
  %2063 = load i32, ptr %2062, align 4
  %2064 = and i32 %2063, 134217727
  %2065 = load i32, ptr %2058, align 8, !tbaa !156
  %2066 = icmp eq i32 %2064, %2065
  br i1 %2066, label %2067, label %2068

2067:                                             ; preds = %._crit_edge.i192
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2057) #18
  %.pre.i106.i = load i32, ptr %2062, align 4
  br label %2068

2068:                                             ; preds = %2067, %._crit_edge.i192
  %2069 = phi i32 [ %.pre.i106.i, %2067 ], [ %2063, %._crit_edge.i192 ]
  %2070 = add i32 %2069, 1
  %2071 = and i32 %2070, 134217727
  %2072 = and i32 %2069, -134217728
  %2073 = or disjoint i32 %2071, %2072
  store i32 %2073, ptr %2062, align 4
  %2074 = add nsw i32 %2071, -1
  %2075 = getelementptr inbounds i8, ptr %2057, i64 -8
  %2076 = load ptr, ptr %2075, align 8, !tbaa !154
  %2077 = zext i32 %2074 to i64
  %2078 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2076, i64 %2077
  %2079 = load ptr, ptr %2078, align 8, !tbaa !109
  %.not.i.i.i.i.i.i193 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i.i.i193, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2080

2080:                                             ; preds = %2068
  %2081 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !115
  %2083 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  %2084 = load ptr, ptr %2083, align 8, !tbaa !318
  store ptr %2082, ptr %2084, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i194 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i.i.i.i194, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2085

2085:                                             ; preds = %2080
  %2086 = getelementptr inbounds nuw i8, ptr %2082, i64 16
  store ptr %2084, ptr %2086, align 8, !tbaa !318
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2085, %2080, %2068
  store ptr %2061, ptr %2078, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %2061, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2087

2087:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2088 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  %2089 = load ptr, ptr %2088, align 8, !tbaa !154
  %2090 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  store ptr %2089, ptr %2090, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2091

2091:                                             ; preds = %2087
  %2092 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  store ptr %2090, ptr %2092, align 8, !tbaa !318
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2091, %2087
  %2093 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  store ptr %2088, ptr %2093, align 8, !tbaa !318
  store ptr %2078, ptr %2088, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2094 = load i32, ptr %2062, align 4
  %2095 = and i32 %2094, 134217727
  %2096 = add nsw i32 %2095, -1
  %2097 = load ptr, ptr %2075, align 8, !tbaa !154
  %2098 = load i32, ptr %2058, align 8, !tbaa !156
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2097, i64 %2099
  %2101 = zext i32 %2096 to i64
  %2102 = getelementptr inbounds nuw ptr, ptr %2100, i64 %2101
  store ptr %1938, ptr %2102, align 8, !tbaa !167
  %2103 = load i32, ptr %2062, align 4
  %2104 = and i32 %2103, 134217727
  %2105 = icmp eq i32 %2104, %2098
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2057) #18
  %.pre.i113.i = load i32, ptr %2062, align 4
  %.pre177.i = load ptr, ptr %2075, align 8, !tbaa !154
  br label %2107

2107:                                             ; preds = %2106, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2108 = phi ptr [ %.pre177.i, %2106 ], [ %2097, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2109 = phi i32 [ %.pre.i113.i, %2106 ], [ %2103, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2110 = add i32 %2109, 1
  %2111 = and i32 %2110, 134217727
  %2112 = and i32 %2109, -134217728
  %2113 = or disjoint i32 %2111, %2112
  store i32 %2113, ptr %2062, align 4
  %2114 = add nsw i32 %2111, -1
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2108, i64 %2115
  %2117 = load ptr, ptr %2116, align 8, !tbaa !109
  %.not.i.i.i.i.i107.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i107.i, label %2125, label %2118

2118:                                             ; preds = %2107
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2120 = load ptr, ptr %2119, align 8, !tbaa !115
  %2121 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  %2122 = load ptr, ptr %2121, align 8, !tbaa !318
  store ptr %2120, ptr %2122, align 8, !tbaa !154
  %.not.i.i.i.i.i.i108.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i.i.i108.i, label %2125, label %2123

2123:                                             ; preds = %2118
  %2124 = getelementptr inbounds nuw i8, ptr %2120, i64 16
  store ptr %2122, ptr %2124, align 8, !tbaa !318
  br label %2125

2125:                                             ; preds = %2123, %2118, %2107
  store ptr %.1.i.i187, ptr %2116, align 8, !tbaa !109
  %2126 = getelementptr inbounds nuw i8, ptr %.1.i.i187, i64 16
  %2127 = load ptr, ptr %2126, align 8, !tbaa !154
  %2128 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  store ptr %2127, ptr %2128, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i111.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i.i.i.i111.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i, label %2129

2129:                                             ; preds = %2125
  %2130 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  store ptr %2128, ptr %2130, align 8, !tbaa !318
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i: ; preds = %2129, %2125
  %2131 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  store ptr %2126, ptr %2131, align 8, !tbaa !318
  store ptr %2116, ptr %2126, align 8, !tbaa !154
  %2132 = load i32, ptr %2062, align 4
  %2133 = and i32 %2132, 134217727
  %2134 = add nsw i32 %2133, -1
  %2135 = load ptr, ptr %2075, align 8, !tbaa !154
  %2136 = load i32, ptr %2058, align 8, !tbaa !156
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2135, i64 %2137
  %2139 = zext i32 %2134 to i64
  %2140 = getelementptr inbounds nuw ptr, ptr %2138, i64 %2139
  store ptr %1996, ptr %2140, align 8, !tbaa !167
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %2057) #18
  %2141 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  %2142 = load ptr, ptr %29, align 8, !tbaa !25
  %2143 = load i32, ptr %361, align 8, !tbaa !26
  %2144 = zext i32 %2143 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %50, ptr %2142, i64 %2144) #18
  %2145 = load i8, ptr %374, align 4, !tbaa !32, !range !54, !noundef !55
  %2146 = trunc nuw i8 %2145 to i1
  br i1 %2146, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %2147

2147:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i
  %2148 = load ptr, ptr %33, align 8, !tbaa !28
  call void @free(ptr noundef %2148) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %2147, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #18
  %2149 = load ptr, ptr %29, align 8, !tbaa !25
  %2150 = icmp eq ptr %2149, %360
  br i1 %2150, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2151

2151:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %2149) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2151, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %342) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #18
  %2152 = load ptr, ptr %27, align 8, !tbaa !25
  %2153 = icmp eq ptr %2152, %343
  br i1 %2153, label %2258, label %2154

2154:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2152) #18
  br label %2258

2155:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %.lr.ph.i190
  %.083174.i = phi i64 [ 0, %.lr.ph.i190 ], [ %2257, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301 ]
  %2156 = load ptr, ptr %25, align 8, !tbaa !319
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 %.083174.i
  %2158 = load i8, ptr %2157, align 1, !tbaa !126
  %2159 = sext i8 %2158 to i64
  %2160 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1942, i64 noundef %2159, i1 noundef zeroext false) #18
  %2161 = load i8, ptr %374, align 4, !tbaa !32, !range !54, !noalias !320, !noundef !55
  %2162 = trunc nuw i8 %2161 to i1
  br i1 %2162, label %2163, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

2163:                                             ; preds = %2155
  %2164 = load ptr, ptr %33, align 8, !tbaa !28, !noalias !320
  %2165 = load i32, ptr %372, align 4, !tbaa !30, !noalias !320
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw ptr, ptr %2164, i64 %2166
  %.not36.i.i.i = icmp eq i32 %2165, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %2163, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %2169, %.critedge.i.i.i ], [ %2164, %2163 ]
  %2168 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !75, !noalias !320
  %.not17.i.i.i = icmp eq ptr %2168, %2160
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i196
  %2169 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i197 = icmp eq ptr %2169, %2167
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i196, !llvm.loop !323

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2163
  %2170 = load i32, ptr %371, align 8, !tbaa !29, !noalias !320
  %2171 = icmp ult i32 %2165, %2170
  br i1 %2171, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %2172 = add nuw i32 %2165, 1
  store i32 %2172, ptr %372, align 4, !tbaa !30, !noalias !320
  store ptr %2160, ptr %2167, align 8, !tbaa !75, !noalias !320
  br label %2176

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %2155, %._crit_edge.i.i.i
  %2173 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef %2160) #18, !noalias !320
  %2174 = extractvalue { ptr, i8 } %2173, 1
  %2175 = trunc nuw i8 %2174 to i1
  br i1 %2175, label %2176, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

2176:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  store i8 1, ptr %376, align 1, !tbaa !244
  store ptr @.str.28, ptr %34, align 8, !tbaa !126
  store i8 3, ptr %375, align 8, !tbaa !241
  %2178 = load ptr, ptr %1994, align 8, !tbaa !316
  %2179 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2179, ptr noundef nonnull align 8 dereferenceable(8) %2177, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef %2178, ptr noundef nonnull %1996) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1978, ptr noundef %2160, ptr noundef nonnull %2179) #18
  store ptr %2179, ptr %355, align 8, !tbaa !218
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 48
  store ptr %2180, ptr %356, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2181 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1992, i64 noundef %.083174.i, i1 noundef zeroext false) #18
  %2182 = load i32, ptr %2046, align 4
  %2183 = and i32 %2182, 134217727
  %2184 = load i32, ptr %2047, align 8, !tbaa !156
  %2185 = icmp eq i32 %2183, %2184
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2176
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1998) #18
  %.pre.i124.i = load i32, ptr %2046, align 4
  br label %2187

2187:                                             ; preds = %2186, %2176
  %2188 = phi i32 [ %.pre.i124.i, %2186 ], [ %2182, %2176 ]
  %2189 = add i32 %2188, 1
  %2190 = and i32 %2189, 134217727
  %2191 = and i32 %2188, -134217728
  %2192 = or disjoint i32 %2190, %2191
  store i32 %2192, ptr %2046, align 4
  %2193 = add nsw i32 %2190, -1
  %2194 = load ptr, ptr %2048, align 8, !tbaa !154
  %2195 = zext i32 %2193 to i64
  %2196 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2194, i64 %2195
  %2197 = load ptr, ptr %2196, align 8, !tbaa !109
  %.not.i.i.i.i.i118.i = icmp eq ptr %2197, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i, label %2198

2198:                                             ; preds = %2187
  %2199 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2200 = load ptr, ptr %2199, align 8, !tbaa !115
  %2201 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  %2202 = load ptr, ptr %2201, align 8, !tbaa !318
  store ptr %2200, ptr %2202, align 8, !tbaa !154
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %2200, null
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i, label %2203

2203:                                             ; preds = %2198
  %2204 = getelementptr inbounds nuw i8, ptr %2200, i64 16
  store ptr %2202, ptr %2204, align 8, !tbaa !318
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i: ; preds = %2203, %2198, %2187
  store ptr %2181, ptr %2196, align 8, !tbaa !109
  %.not4.i.i.i.i.i121.i = icmp eq ptr %2181, null
  br i1 %.not4.i.i.i.i.i121.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i, label %2205

2205:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i
  %2206 = getelementptr inbounds nuw i8, ptr %2181, i64 16
  %2207 = load ptr, ptr %2206, align 8, !tbaa !154
  %2208 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  store ptr %2207, ptr %2208, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i122.i = icmp eq ptr %2207, null
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i, label %2209

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  store ptr %2208, ptr %2210, align 8, !tbaa !318
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i: ; preds = %2209, %2205
  %2211 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  store ptr %2206, ptr %2211, align 8, !tbaa !318
  store ptr %2196, ptr %2206, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i
  %2212 = load i32, ptr %2046, align 4
  %2213 = and i32 %2212, 134217727
  %2214 = add nsw i32 %2213, -1
  %2215 = load ptr, ptr %2048, align 8, !tbaa !154
  %2216 = load i32, ptr %2047, align 8, !tbaa !156
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2215, i64 %2217
  %2219 = zext i32 %2214 to i64
  %2220 = getelementptr inbounds nuw ptr, ptr %2218, i64 %2219
  store ptr %2179, ptr %2220, align 8, !tbaa !167
  %2221 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2221, ptr noundef nonnull %1996, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  store i16 257, ptr %377, align 8
  %2222 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i126.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i128.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2223 = load ptr, ptr %2222, align 8, !tbaa !3
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(8) %2222, ptr noundef nonnull %2221, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i126.i, i64 %.sroa.2.0.copyload.i.i128.i) #18
  %2226 = load ptr, ptr %27, align 8, !tbaa !25
  %2227 = load i32, ptr %344, align 8, !tbaa !26
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2226, i64 %2228
  %.not10.i.i.i129.i = icmp eq i32 %2227, 0
  br i1 %.not10.i.i.i129.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i, %.lr.ph.i.i.i130.i
  %.011.i.i.i131.i = phi ptr [ %2233, %.lr.ph.i.i.i130.i ], [ %2226, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i ]
  %2230 = load i32, ptr %.011.i.i.i131.i, align 8, !tbaa !151
  %2231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 8
  %2232 = load ptr, ptr %2231, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2221, i32 noundef %2230, ptr noundef %2232) #18
  %2233 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 16
  %.not.i.i.i132.i = icmp eq ptr %2233, %2229
  br i1 %.not.i.i.i132.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i, label %.lr.ph.i.i.i130.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i: ; preds = %.lr.ph.i.i.i130.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  %2234 = ptrtoint ptr %2179 to i64
  %2235 = and i64 %2234, -5
  %2236 = load i32, ptr %361, align 8, !tbaa !26
  %2237 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.not.i134.i = icmp ult i32 %2236, %2237
  br i1 %.not.i.i.not.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i, label %2238, !prof !33

2238:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i
  %2239 = zext i32 %2236 to i64
  %2240 = add nuw nsw i64 %2239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %360, i64 noundef %2240, i64 noundef 16) #18
  %.pre.i135.i = load i32, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i: ; preds = %2238, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i
  %2241 = phi i32 [ %2236, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i ], [ %.pre.i135.i, %2238 ]
  %2242 = load ptr, ptr %29, align 8, !tbaa !25
  %2243 = zext i32 %2241 to i64
  %2244 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2242, i64 %2243
  store ptr %1938, ptr %2244, align 1
  %.sroa.2.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %2244, i64 8
  store i64 %2235, ptr %.sroa.2.0..sroa_idx.i136.i, align 1
  %2245 = load i32, ptr %361, align 8, !tbaa !26
  %2246 = add i32 %2245, 1
  store i32 %2246, ptr %361, align 8, !tbaa !26
  %2247 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.not.i138.i = icmp ult i32 %2246, %2247
  br i1 %.not.i.i.not.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i, label %2248, !prof !33

2248:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i
  %2249 = zext i32 %2246 to i64
  %2250 = add nuw nsw i64 %2249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %360, i64 noundef %2250, i64 noundef 16) #18
  %.pre.i139.i = load i32, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i: ; preds = %2248, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i
  %2251 = phi i32 [ %2246, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i ], [ %.pre.i139.i, %2248 ]
  %2252 = load ptr, ptr %29, align 8, !tbaa !25
  %2253 = zext i32 %2251 to i64
  %2254 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2252, i64 %2253
  store ptr %2179, ptr %2254, align 1
  %.sroa.2.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %2254, i64 8
  store i64 %2050, ptr %.sroa.2.0..sroa_idx.i140.i, align 1
  %2255 = load i32, ptr %361, align 8, !tbaa !26
  %2256 = add i32 %2255, 1
  store i32 %2256, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301: ; preds = %.lr.ph.i.i.i196, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2257 = add nuw i64 %.083174.i, 1
  %exitcond.not.i191 = icmp eq i64 %2257, %..i
  br i1 %exitcond.not.i191, label %._crit_edge.i192, label %2155, !llvm.loop !324

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304: ; preds = %1915, %1927, %1918
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

2258:                                             ; preds = %2154, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1904, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2258, %1903, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1824
  %.3.i107 = phi i1 [ true, %2258 ], [ true, %1903 ], [ %.0.i.i108, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ false, %1824 ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297 ], [ false, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304 ], [ false, %1904 ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %50) #18
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %50) #18
  br label %2259

2259:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %1820, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.2.i106 = phi i1 [ %.3.i107, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ], [ false, %1820 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #18
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1810, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %2259
  %.0.i104 = phi i1 [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ false, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ %.2.i106, %2259 ], [ false, %1810 ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %2260 = or i1 %1801, %.0.i104
  %2261 = zext i1 %2260 to i8
  %.not308 = icmp eq ptr %411, %409
  br i1 %.not308, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %407, %397, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.1 = phi i8 [ %.0338, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0338, %397 ], [ %.0338, %407 ], [ %2261, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2262 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0339, i64 8
  %.sroa.0286.0 = load ptr, ptr %2262, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.0286.0, %158
  br i1 %.not, label %._crit_edge, label %397

.lr.ph345:                                        ; preds = %._crit_edge, %.lr.ph345
  %.sroa.0273.0344 = phi ptr [ %.sroa.0273.0, %.lr.ph345 ], [ %.sroa.0273.0342.pre, %._crit_edge ]
  %2263 = getelementptr inbounds i8, ptr %.sroa.0273.0344, i64 -24
  %2264 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2263, ptr noundef null) #18
  %2265 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0344, i64 8
  %.sroa.0273.0 = load ptr, ptr %2265, align 8, !tbaa !79
  %.not306 = icmp eq ptr %.sroa.0273.0, %158
  br i1 %.not306, label %.loopexit, label %.lr.ph345

.loopexit:                                        ; preds = %.lr.ph345, %7, %._crit_edge
  %.0.lcssa375 = phi i1 [ %396, %._crit_edge ], [ false, %7 ], [ true, %.lr.ph345 ]
  ret i1 %.0.lcssa375
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
  store ptr %3, ptr %21, align 8, !tbaa !325
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
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !326

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
  %44 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr %42, ptr %44, align 8, !tbaa !155
  %45 = getelementptr inbounds i8, ptr %37, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %.not.i6.not.i.i10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.not.i.i10.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %18, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, %43, %40, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %50

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit: ; preds = %43
  %47 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !327
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
  %71 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !327
  store ptr %69, ptr %71, align 8, !tbaa !155
  %72 = getelementptr inbounds i8, ptr %64, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !329
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
  %88 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !327
  store ptr %86, ptr %88, align 8, !tbaa !155
  %89 = getelementptr inbounds i8, ptr %81, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !329
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
  %9 = load ptr, ptr %0, align 8, !tbaa !327
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
  %33 = load i64, ptr %10, align 8, !tbaa !331
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
  %46 = load ptr, ptr %43, align 8, !tbaa !329
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
  %9 = load ptr, ptr %0, align 8, !tbaa !327
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
  %33 = load i64, ptr %10, align 8, !tbaa !331
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
  %46 = load ptr, ptr %45, align 8, !tbaa !327
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
  %21 = load ptr, ptr %18, align 8, !tbaa !333
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
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !335

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
  %17 = load ptr, ptr %0, align 8, !tbaa !327
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
  %36 = load i64, ptr %18, align 8, !tbaa !331
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
  %48 = load ptr, ptr %45, align 8, !tbaa !329
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
  %59 = load ptr, ptr %0, align 8, !tbaa !327
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
  %78 = load i64, ptr %60, align 8, !tbaa !331
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
  %89 = load ptr, ptr %87, align 8, !tbaa !329
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
  %17 = load ptr, ptr %0, align 8, !tbaa !327
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
  %50 = load ptr, ptr %0, align 8, !tbaa !327
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
  %16 = load ptr, ptr %0, align 8, !tbaa !329
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
  %38 = load i64, ptr %20, align 8, !tbaa !331
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
  %16 = load ptr, ptr %0, align 8, !tbaa !333
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
  %37 = load i64, ptr %19, align 8, !tbaa !331
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
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  %19 = load i32, ptr %18, align 4, !tbaa !336
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
  %50 = load i8, ptr %49, align 8, !tbaa !337, !range !54, !noundef !55
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
  %57 = load ptr, ptr %37, align 8, !tbaa !339
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
  %74 = load i16, ptr %73, align 2, !tbaa !235
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
  %104 = load i8, ptr %103, align 8, !tbaa !337, !range !54, !noundef !55
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
  %111 = load ptr, ptr %91, align 8, !tbaa !339
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
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  %19 = load i32, ptr %18, align 4, !tbaa !336
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
  %40 = load ptr, ptr %0, align 8, !tbaa !327
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
  %54 = load i8, ptr %53, align 8, !tbaa !337, !range !54, !noundef !55
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
  %61 = load ptr, ptr %41, align 8, !tbaa !339
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
  %78 = load i16, ptr %77, align 2, !tbaa !235
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
  %98 = load ptr, ptr %0, align 8, !tbaa !327
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
  %112 = load i8, ptr %111, align 8, !tbaa !337, !range !54, !noundef !55
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
  %119 = load ptr, ptr %99, align 8, !tbaa !339
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
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  %19 = load i32, ptr %18, align 4, !tbaa !336
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
  %50 = load i8, ptr %49, align 8, !tbaa !337, !range !54, !noundef !55
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
  %57 = load ptr, ptr %37, align 8, !tbaa !339
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
  %74 = load i16, ptr %73, align 2, !tbaa !235
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
  %104 = load i8, ptr %103, align 8, !tbaa !337, !range !54, !noundef !55
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
  %111 = load ptr, ptr %91, align 8, !tbaa !339
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
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  %19 = load i32, ptr %18, align 4, !tbaa !336
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
  %40 = load ptr, ptr %0, align 8, !tbaa !327
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
  %54 = load i8, ptr %53, align 8, !tbaa !337, !range !54, !noundef !55
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
  %61 = load ptr, ptr %41, align 8, !tbaa !339
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
  %78 = load i16, ptr %77, align 2, !tbaa !235
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
  %98 = load ptr, ptr %0, align 8, !tbaa !327
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
  %112 = load i8, ptr %111, align 8, !tbaa !337, !range !54, !noundef !55
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
  %119 = load ptr, ptr %99, align 8, !tbaa !339
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
  switch i8 %2, label %42 [
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !340
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !341

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !237
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
  %29 = load ptr, ptr %15, align 8, !tbaa !342
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
  %43 = load ptr, ptr %30, align 8, !tbaa !342
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
  %21 = load ptr, ptr %20, align 8, !tbaa !327
  store ptr %18, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %22, align 8, !tbaa !329
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
  %43 = load ptr, ptr %42, align 8, !tbaa !327
  store ptr %40, ptr %43, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = load ptr, ptr %44, align 8, !tbaa !329
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
  %.not.i.i.i170 = icmp eq ptr %35, null
  br i1 %.not.i.i.i170, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i171

_ZNK4llvm5Value9hasOneUseEv.exit.i171:            ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

39:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i171
  %40 = load i8, ptr %33, align 8, !tbaa !108
  %41 = icmp eq i8 %40, 54
  br i1 %41, label %42, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %33, i64 -64
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %.not.i.i.i.i.i.i172 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i173

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i173:      ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

50:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i173
  %51 = load i8, ptr %44, align 8, !tbaa !108
  %.not.i.i.i.i.i174 = icmp eq i8 %51, 68
  br i1 %.not.i.i.i.i.i174, label %52, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %44, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i175 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i175, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i176

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i176:  ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

60:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i176
  %61 = load i8, ptr %54, align 8, !tbaa !108
  %62 = icmp ugt i8 %61, 28
  br i1 %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i177, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i177: ; preds = %60
  %63 = getelementptr inbounds i8, ptr %33, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183, label %67

67:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i177
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = add nsw i32 %72, -19
  %spec.select.i.i6.i.i.i178 = icmp ult i32 %73, -2
  %74 = icmp ugt i8 %65, 21
  %or.cond.i.i.i.i179 = or i1 %74, %spec.select.i.i6.i.i.i178
  br i1 %or.cond.i.i.i.i179, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %67
  %76 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i180 = icmp eq ptr %76, null
  br i1 %.not.i.i.i7.i.i.i180, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %76, align 8, !tbaa !108
  %79 = icmp eq i8 %78, 17
  br i1 %79, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i177, %77
  %.sink30.i.i.i.i182 = phi ptr [ %64, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i177 ], [ %76, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i182, i64 24
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %31, %75, %77, %67, %52, %60, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i176, %50, %42, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i173, %39, %_ZNK4llvm5Value9hasOneUseEv.exit.i171, %28
  %81 = getelementptr inbounds i8, ptr %0, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %.not.i8.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i8.not.i.i.i.i, label %132, label %83

83:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i
  %84 = load ptr, ptr %29, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i.i168 = icmp eq ptr %86, null
  br i1 %.not.i.i.i168, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

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
  %.not.i.i.i.i.i.i169 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i169, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

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
  %.not.i.i.i.i132 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i132, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i133

_ZNK4llvm5Value9hasOneUseEv.exit.i.i133:          ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

136:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i133
  %137 = load i8, ptr %0, align 8, !tbaa !108
  %138 = icmp eq i8 %137, 58
  br i1 %138, label %139, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 -64
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %.not.i.not.i.i.i.i134 = icmp eq ptr %141, null
  br i1 %.not.i.not.i.i.i.i134, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 -32
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

150:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %151 = load i8, ptr %144, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq i8 %151, 68
  br i1 %.not.i.i.i.i.i.i, label %152, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %144, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i:   ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

160:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i
  %161 = load i8, ptr %154, align 8, !tbaa !108
  %162 = icmp ugt i8 %161, 28
  br i1 %162, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %160, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183
  %.0379 = phi ptr [ %131, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %80, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183 ], [ null, %160 ]
  %.0378 = phi ptr [ %82, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %30, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183 ], [ %141, %160 ]
  %.0376 = phi ptr [ %105, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %54, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit183 ], [ %154, %160 ]
  %163 = tail call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull %.0378, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !229, !range !54
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %165 = trunc nuw i8 %.pre to i1
  br i1 %165, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %.thread

.thread:                                          ; preds = %164
  %166 = load ptr, ptr %1, align 8, !tbaa !233
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !240
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %176

170:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %171 = load ptr, ptr %1, align 8, !tbaa !233
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !240
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = icmp eq i8 %.pre, 0
  br i1 %175, label %176, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

176:                                              ; preds = %.thread, %170
  %177 = phi ptr [ %169, %.thread ], [ %174, %170 ]
  %178 = phi ptr [ %168, %.thread ], [ %173, %170 ]
  %179 = phi ptr [ %167, %.thread ], [ %172, %170 ]
  %180 = phi ptr [ %166, %.thread ], [ %171, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0378, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !114
  %.not.i.i.i.i135 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i135, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136

_ZNK4llvm5Value9hasOneUseEv.exit.i.i136:          ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

186:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136
  %187 = load i8, ptr %.0378, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i8 %187, 68
  br i1 %.not.i.i.i, label %188, label %193

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %.0378, i64 -32
  %190 = load ptr, ptr %189, align 8, !tbaa !109
  %191 = load i8, ptr %190, align 8, !tbaa !108
  %192 = icmp ugt i8 %191, 28
  br i1 %192, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %188
  %.pr384 = load i8, ptr %.0378, align 8, !tbaa !108
  br label %193

193:                                              ; preds = %thread-pre-split, %186
  %194 = phi i8 [ %.pr384, %thread-pre-split ], [ %187, %186 ]
  %195 = icmp eq i8 %194, 54
  br i1 %195, label %196, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %.0378, i64 -64
  %198 = load ptr, ptr %197, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !114
  %.not.i.i.i.i.i.i186 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i186, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187:      ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !115
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

204:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187
  %205 = load i8, ptr %198, align 8, !tbaa !108
  %.not.i.i.i.i.i188 = icmp eq i8 %205, 68
  br i1 %.not.i.i.i.i.i188, label %206, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %198, i64 -32
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i189 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i189, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190:  ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !115
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

214:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190
  %215 = load i8, ptr %208, align 8, !tbaa !108
  %216 = icmp ugt i8 %215, 28
  br i1 %216, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i191, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i191: ; preds = %214
  %217 = getelementptr inbounds i8, ptr %.0378, i64 -32
  %218 = load ptr, ptr %217, align 8, !tbaa !109
  %219 = load i8, ptr %218, align 8, !tbaa !108
  %220 = icmp eq i8 %219, 17
  br i1 %220, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197, label %221

221:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i191
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 255
  %227 = add nsw i32 %226, -19
  %spec.select.i.i6.i.i.i192 = icmp ult i32 %227, -2
  %228 = icmp ugt i8 %219, 21
  %or.cond.i.i.i.i193 = or i1 %228, %spec.select.i.i6.i.i.i192
  br i1 %or.cond.i.i.i.i193, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %229

229:                                              ; preds = %221
  %230 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %218, i1 noundef zeroext false) #18
  %.not.i.i.i7.i.i.i194 = icmp eq ptr %230, null
  br i1 %.not.i.i.i7.i.i.i194, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr %230, align 8, !tbaa !108
  %233 = icmp eq i8 %232, 17
  br i1 %233, label %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge: ; preds = %231
  %.pre382.pre = load i8, ptr %208, align 8, !tbaa !108
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197: ; preds = %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i191
  %.pre382 = phi i8 [ %215, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i191 ], [ %.pre382.pre, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge ]
  %.sink30.i.i.i.i196 = phi ptr [ %218, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEE5matchINS_5ValueEEEbPT_.exit.i.i.i191 ], [ %230, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197_crit_edge ]
  %234 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i196, i64 24
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit: ; preds = %188, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197
  %235 = phi i8 [ %.pre382, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197 ], [ %191, %188 ]
  %.0377 = phi ptr [ %208, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197 ], [ %190, %188 ]
  %.0373 = phi ptr [ %234, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197 ], [ %178, %188 ]
  %236 = icmp eq i8 %235, 61
  %spec.select.i.i = select i1 %236, ptr %.0377, ptr null
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136, %170, %229, %231, %221, %206, %214, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190, %204, %196, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187, %193, %176, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit
  %237 = phi ptr [ %177, %176 ], [ %177, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %177, %196 ], [ %177, %206 ], [ %177, %221 ], [ %177, %229 ], [ %177, %231 ], [ %177, %214 ], [ %177, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190 ], [ %177, %204 ], [ %177, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187 ], [ %177, %193 ], [ %174, %170 ], [ %177, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136 ]
  %238 = phi ptr [ %179, %176 ], [ %179, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %179, %196 ], [ %179, %206 ], [ %179, %221 ], [ %179, %229 ], [ %179, %231 ], [ %179, %214 ], [ %179, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190 ], [ %179, %204 ], [ %179, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187 ], [ %179, %193 ], [ %172, %170 ], [ %179, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136 ]
  %.1374 = phi ptr [ %178, %176 ], [ %.0373, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %178, %196 ], [ %178, %206 ], [ %178, %221 ], [ %178, %229 ], [ %178, %231 ], [ %178, %214 ], [ %178, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190 ], [ %178, %204 ], [ %178, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187 ], [ %178, %193 ], [ %173, %170 ], [ %178, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136 ]
  %.0 = phi ptr [ %180, %176 ], [ %spec.select.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_11InstructionEEENS_8ZExtInstEEEEEEEbPT_RKT0_.exit ], [ %180, %196 ], [ %180, %206 ], [ %180, %221 ], [ %180, %229 ], [ %180, %231 ], [ %180, %214 ], [ %180, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i190 ], [ %180, %204 ], [ %180, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i187 ], [ %180, %193 ], [ %171, %170 ], [ %180, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i136 ]
  %239 = load i8, ptr %.0376, align 8, !tbaa !108
  %240 = icmp eq i8 %239, 61
  %spec.select.i.i139 = select i1 %240, ptr %.0376, ptr null
  %241 = icmp ne ptr %.0, %spec.select.i.i139
  %242 = icmp ne ptr %.0, null
  %or.cond = and i1 %242, %241
  %or.cond6 = and i1 %240, %or.cond
  br i1 %or.cond6, label %243, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

243:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread
  %244 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0) #19
  %245 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 1
  %.not.i = icmp ne i16 %247, 0
  %.not353 = select i1 %244, i1 true, i1 %.not.i
  br i1 %.not353, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %248

248:                                              ; preds = %243
  %249 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0376) #19
  %250 = getelementptr inbounds nuw i8, ptr %.0376, i64 2
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 1
  %.not.i140 = icmp ne i16 %252, 0
  %.not354 = select i1 %249, i1 true, i1 %.not.i140
  br i1 %.not354, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %.0, i64 -32
  %255 = load ptr, ptr %254, align 8, !tbaa !109
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !118
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 255
  %261 = add nsw i32 %260, -17
  %spec.select.i.i.i.i = icmp ult i32 %261, 2
  br i1 %spec.select.i.i.i.i, label %262, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !173
  %265 = load ptr, ptr %264, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %253, %262
  %266 = phi i32 [ %.pre.i.i, %262 ], [ %259, %253 ]
  %267 = getelementptr inbounds i8, ptr %.0376, i64 -32
  %268 = load ptr, ptr %267, align 8, !tbaa !109
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !118
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 255
  %274 = add nsw i32 %273, -17
  %spec.select.i.i.i.i142 = icmp ult i32 %274, 2
  br i1 %spec.select.i.i.i.i142, label %275, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit145

275:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !173
  %278 = load ptr, ptr %277, align 8, !tbaa !172
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit145

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit145: ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %275
  %279 = phi i32 [ %.pre.i.i144, %275 ], [ %272, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ]
  %.not.unshifted = xor i32 %279, %266
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %280, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

280:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit145
  %281 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !168
  %283 = getelementptr inbounds nuw i8, ptr %.0376, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !168
  %.not116 = icmp eq ptr %282, %284
  br i1 %.not116, label %285, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

285:                                              ; preds = %280
  %286 = load i8, ptr %2, align 8, !tbaa !345, !range !54, !noundef !55
  %287 = trunc nuw i8 %286 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %288 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %257) #18
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %288, ptr %289, align 8, !tbaa !122
  %290 = icmp ult i32 %288, 65
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i64 0, ptr %7, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit

292:                                              ; preds = %285
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %291, %292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %293 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %294 = load ptr, ptr %267, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %296) #18
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %297, ptr %298, align 8, !tbaa !122
  %299 = icmp ult i32 %297, 65
  br i1 %299, label %300, label %301

300:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 0, ptr %8, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit146

301:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit146

_ZN4llvm5APIntC2Ejmbb.exit146:                    ; preds = %300, %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %302 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %303 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %304) #19
  %.fca.0.extract50 = extractvalue { i64, i8 } %305, 0
  %.fca.1.extract51 = extractvalue { i64, i8 } %305, 1
  store i64 %.fca.0.extract50, ptr %9, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %306 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %307 = getelementptr inbounds nuw i8, ptr %.0376, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !118
  %309 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %308) #19
  %.fca.0.extract46 = extractvalue { i64, i8 } %309, 0
  %.fca.1.extract47 = extractvalue { i64, i8 } %309, 1
  store i64 %.fca.0.extract46, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract47, ptr %.sroa.249.0..sroa_idx, align 8
  %310 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %.not117 = icmp eq ptr %293, %302
  br i1 %.not117, label %311, label %.thread345

311:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit146
  %.not118 = icmp eq i64 %306, %310
  %312 = icmp ugt i64 %306, 7
  %or.cond127.not356 = and i1 %312, %.not118
  %313 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %306)
  %314 = icmp samesign ult i64 %313, 2
  %or.cond352 = select i1 %or.cond127.not356, i1 %314, i1 false
  br i1 %or.cond352, label %315, label %.thread345

315:                                              ; preds = %311
  %316 = load i8, ptr %237, align 8, !tbaa !229, !range !54, !noundef !55
  %317 = trunc nuw i8 %316 to i1
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculate.load.true = load ptr, ptr %318, align 8, !tbaa !377
  %.sroa.speculated = select i1 %317, ptr %.sroa.speculate.load.true, ptr %.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, i8 0, i64 32, i1 false)
  %319 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.speculated, ptr noundef nonnull %.0376) #18
  br i1 %319, label %328, label %320

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %.sroa.speculated) #18
  %.sroa.0210.0.copyload = load ptr, ptr %11, align 8, !tbaa !155
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8213.0.copyload = load i64, ptr %.sroa.8213.0..sroa_idx, align 8, !tbaa !53
  %.sroa.11218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx, i64 32, i1 false), !tbaa.struct !378
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  %321 = load i8, ptr %237, align 8, !tbaa !229, !range !54, !noundef !55
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %325 = load i64, ptr %324, align 8, !tbaa !234
  %326 = icmp ugt i64 %325, 4611686018427387899
  %327 = select i1 %326, i64 -4611686018427387906, i64 %325
  br label %329

328:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %.0376) #18
  %.sroa.0210.0.copyload211 = load ptr, ptr %12, align 8, !tbaa !155
  %.sroa.8213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8213.0.copyload215 = load i64, ptr %.sroa.8213.0..sroa_idx214, align 8, !tbaa !53
  %.sroa.11218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx219, i64 32, i1 false), !tbaa.struct !378
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %329

329:                                              ; preds = %320, %323, %328
  %.sroa.0210.0 = phi ptr [ %.sroa.0210.0.copyload211, %328 ], [ %.sroa.0210.0.copyload, %323 ], [ %.sroa.0210.0.copyload, %320 ]
  %.sroa.8213.0 = phi i64 [ %.sroa.8213.0.copyload215, %328 ], [ %327, %323 ], [ %.sroa.8213.0.copyload, %320 ]
  %.0325 = phi ptr [ %spec.select.i.i139, %328 ], [ %.sroa.speculated, %323 ], [ %.sroa.speculated, %320 ]
  %.0324 = phi ptr [ %.sroa.speculated, %328 ], [ %spec.select.i.i139, %323 ], [ %spec.select.i.i139, %320 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %.not357360 = icmp eq ptr %.sroa.speculated, %.0376
  br i1 %.not357360, label %.critedge123, label %.lr.ph

.lr.ph:                                           ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.0324, i64 24
  %.sroa.8213.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.11218.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %333

333:                                              ; preds = %.lr.ph, %.thread341
  %.0104362 = phi i32 [ 0, %.lr.ph ], [ %.1105344, %.thread341 ]
  %.sroa.0198.0361 = phi ptr [ %331, %.lr.ph ], [ %345, %.thread341 ]
  %334 = getelementptr inbounds i8, ptr %.sroa.0198.0361, i64 -24
  %335 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  br i1 %335, label %336, label %.critedge8

336:                                              ; preds = %333
  store ptr %.sroa.0210.0, ptr %13, align 8, !tbaa !155
  store i64 %.sroa.8213.0, ptr %.sroa.8213.0..sroa_idx216, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx220, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, i64 32, i1 false), !tbaa.struct !378
  store i8 1, ptr %332, align 8, !tbaa !379
  %337 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %334, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %338 = and i8 %337, 2
  %.not358 = icmp eq i8 %338, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br i1 %.not358, label %339, label %.thread345

.critedge8:                                       ; preds = %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br label %339

339:                                              ; preds = %.critedge8, %336
  %340 = call noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %334)
  br i1 %340, label %.thread341, label %341

341:                                              ; preds = %339
  %342 = add i32 %.0104362, 1
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 120), align 8, !tbaa !34
  %.not359 = icmp ugt i32 %342, %343
  br i1 %.not359, label %.thread345, label %.thread341

.thread341:                                       ; preds = %339, %341
  %.1105344 = phi i32 [ %342, %341 ], [ %.0104362, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0361, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !317
  %.not357 = icmp eq ptr %345, %330
  br i1 %.not357, label %.critedge123, label %333

.critedge123:                                     ; preds = %.thread341, %329
  %346 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %thread-pre-split348

348:                                              ; preds = %.critedge123
  %349 = load i32, ptr %289, align 8, !tbaa !122
  %350 = load i64, ptr %7, align 8
  %351 = load i64, ptr %8, align 8
  store i64 %351, ptr %7, align 8
  %352 = load i32, ptr %298, align 8, !tbaa !122
  store i32 %352, ptr %289, align 8, !tbaa !122
  store i64 %350, ptr %8, align 8
  store i32 %349, ptr %298, align 8, !tbaa !122
  br label %thread-pre-split348

thread-pre-split348:                              ; preds = %348, %.critedge123
  %.1380 = phi ptr [ %.1374, %348 ], [ %.0379, %.critedge123 ]
  %.2375 = phi ptr [ %.0379, %348 ], [ %.1374, %.critedge123 ]
  %.0319 = phi ptr [ %.0, %348 ], [ %.0376, %.critedge123 ]
  %.1318 = phi ptr [ %spec.select.i.i139, %348 ], [ %.0, %.critedge123 ]
  %spec.select = select i1 %287, ptr %.2375, ptr %.1380
  %spec.select385 = select i1 %287, ptr %.1380, ptr %.2375
  %.not119 = icmp eq ptr %spec.select385, null
  br i1 %.not119, label %358, label %353

353:                                              ; preds = %thread-pre-split348
  %354 = getelementptr inbounds nuw i8, ptr %spec.select385, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !122
  %356 = icmp ult i32 %355, 65
  %357 = load ptr, ptr %spec.select385, align 8
  %.0.in.i = select i1 %356, ptr %spec.select385, ptr %357
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !126
  br label %358

358:                                              ; preds = %353, %thread-pre-split348
  %.0109 = phi i64 [ %.0.i, %353 ], [ 0, %thread-pre-split348 ]
  %.not120 = icmp eq ptr %spec.select, null
  br i1 %.not120, label %364, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !122
  %362 = icmp ult i32 %361, 65
  %363 = load ptr, ptr %spec.select, align 8
  %.0.in.i161 = select i1 %362, ptr %spec.select, ptr %363
  %.0.i162 = load i64, ptr %.0.in.i161, align 8, !tbaa !126
  br label %364

364:                                              ; preds = %359, %358
  %.0108 = phi i64 [ %.0.i162, %359 ], [ 0, %358 ]
  %365 = load i8, ptr %237, align 8, !tbaa !229, !range !54, !noundef !55
  %366 = trunc nuw i8 %365 to i1
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %368 = load i64, ptr %367, align 8
  %.386 = select i1 %347, i64 %306, i64 %368
  %369 = and i1 %347, %366
  %.1323 = select i1 %369, i64 %368, i64 %306
  %.1321 = select i1 %366, i64 %.386, i64 %306
  %370 = select i1 %287, i64 %.1323, i64 %.1321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.1318) #18
  %372 = trunc i64 %.1321 to i32
  %373 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef %372) #18
  %374 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %373)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %374, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %374, 1
  %375 = add i64 %.fca.0.extract.i.i, 7
  %376 = and i8 %.fca.1.extract.i.i, 1
  %377 = lshr i64 %375, 3
  store i64 %377, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %376, ptr %.sroa.2.0..sroa_idx, align 8
  %378 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %379 = sub i64 %.0108, %.0109
  %.not121 = icmp eq i64 %379, %370
  br i1 %.not121, label %380, label %.thread345

380:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %382 = load i32, ptr %298, align 8, !tbaa !122
  store i32 %382, ptr %381, align 8, !tbaa !122
  %383 = icmp ult i32 %382, 65
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %385, ptr %16, align 8, !tbaa !126
  br label %.critedge125

386:                                              ; preds = %380
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %.critedge125

.critedge125:                                     ; preds = %386, %384
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %387 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !381
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %389 = load i32, ptr %381, align 8, !tbaa !122, !noalias !381
  store i32 %389, ptr %388, align 8, !tbaa !122, !alias.scope !381
  %390 = load i64, ptr %16, align 8, !noalias !381
  store i64 %390, ptr %15, align 8, !alias.scope !381
  store i32 0, ptr %381, align 8, !tbaa !122, !noalias !381
  %391 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %378)
  %392 = load i32, ptr %388, align 8, !tbaa !122
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %394, label %_ZN4llvm5APIntD2Ev.exit

394:                                              ; preds = %.critedge125
  %395 = load ptr, ptr %15, align 8, !tbaa !126
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %395) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge125, %394, %397
  %398 = load i32, ptr %381, align 8, !tbaa !122
  %399 = icmp ugt i32 %398, 64
  br i1 %399, label %400, label %.critedge126

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %401 = load ptr, ptr %16, align 8, !tbaa !126
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.critedge126, label %403

403:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %401) #20
  br label %.critedge126

.critedge126:                                     ; preds = %403, %400, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br i1 %391, label %.thread345, label %404

404:                                              ; preds = %.critedge126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %405, i64 32, i1 false), !tbaa.struct !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %.0319) #18
  %406 = load i8, ptr %237, align 8, !tbaa !229, !range !54, !noundef !55
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i8 1, ptr %237, align 8, !tbaa !229
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.1318) #18
  br label %409

409:                                              ; preds = %408, %404
  %410 = add i64 %.1321, %.1323
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %410, ptr %411, align 8, !tbaa !234
  store ptr %.0324, ptr %318, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  store ptr %.1318, ptr %1, align 8, !tbaa !233
  store ptr %spec.select385, ptr %238, align 8, !tbaa !240
  %412 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !118
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %413, ptr %414, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %.thread345

.thread345:                                       ; preds = %341, %336, %364, %.critedge126, %409, %_ZN4llvm5APIntC2Ejmbb.exit146, %311
  %.2 = phi i1 [ false, %311 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit146 ], [ false, %.critedge126 ], [ true, %409 ], [ false, %364 ], [ false, %336 ], [ false, %341 ]
  %415 = load i32, ptr %298, align 8, !tbaa !122
  %416 = icmp ugt i32 %415, 64
  br i1 %416, label %417, label %_ZN4llvm5APIntD2Ev.exit166

417:                                              ; preds = %.thread345
  %418 = load ptr, ptr %8, align 8, !tbaa !126
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4llvm5APIntD2Ev.exit166, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #20
  br label %_ZN4llvm5APIntD2Ev.exit166

_ZN4llvm5APIntD2Ev.exit166:                       ; preds = %.thread345, %417, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %421 = load i32, ptr %289, align 8, !tbaa !122
  %422 = icmp ugt i32 %421, 64
  br i1 %422, label %423, label %_ZN4llvm5APIntD2Ev.exit167

423:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit166
  %424 = load ptr, ptr %7, align 8, !tbaa !126
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit167, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #20
  br label %_ZN4llvm5APIntD2Ev.exit167

_ZN4llvm5APIntD2Ev.exit167:                       ; preds = %_ZN4llvm5APIntD2Ev.exit166, %423, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS3_INS4_INS3_INS0_14CastInst_matchINS3_INS5_INS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread330: ; preds = %_ZN4llvm5APIntD2Ev.exit167, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit145, %248, %243, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread, %280, %4, %132, %139, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %142, %150, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i, %160, %152, %136, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i133, %164
  %.0101 = phi i1 [ false, %164 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i133 ], [ false, %136 ], [ false, %152 ], [ false, %160 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i ], [ false, %150 ], [ false, %142 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i ], [ false, %139 ], [ false, %132 ], [ false, %4 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit167 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit145 ], [ false, %248 ], [ false, %243 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit197.thread ], [ false, %280 ]
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
  store i8 1, ptr %17, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !244
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
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  %20 = load i32, ptr %19, align 4, !tbaa !336
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
  %19 = load ptr, ptr %18, align 8, !tbaa !340
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
  %31 = load ptr, ptr %0, align 8, !tbaa !309
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
  %48 = load ptr, ptr %0, align 8, !tbaa !309
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
  %56 = load ptr, ptr %0, align 8, !tbaa !309
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %62 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %65, align 8, !tbaa !241, !alias.scope !429
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %66, align 1, !tbaa !244, !alias.scope !429
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
  store i8 1, ptr %78, align 1, !tbaa !244
  store ptr @.str.25, ptr %22, align 8, !tbaa !126
  store i8 3, ptr %77, align 8, !tbaa !241
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !316
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
  %97 = load ptr, ptr %96, align 8, !tbaa !318
  store ptr %95, ptr %97, align 8, !tbaa !154
  %.not.i.i.i.i54 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !318
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
  store ptr %103, ptr %105, align 8, !tbaa !318
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %83, i64 -40
  store ptr %101, ptr %106, align 8, !tbaa !318
  store ptr %91, ptr %101, align 8, !tbaa !154
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  store ptr %81, ptr %47, align 8, !tbaa !218
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %107, ptr %108, align 8
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %109 = load ptr, ptr %0, align 8, !tbaa !309
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
  store i8 3, ptr %74, align 8, !tbaa !241, !alias.scope !432
  store i8 11, ptr %75, align 1, !tbaa !244, !alias.scope !432
  %147 = load ptr, ptr %76, align 8, !tbaa !316
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
  %164 = load ptr, ptr %0, align 8, !tbaa !309
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef %114) #18
  %165 = load ptr, ptr %0, align 8, !tbaa !309
  %166 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #18
  %167 = load ptr, ptr %60, align 8, !tbaa !314
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
  %173 = load ptr, ptr %38, align 8, !tbaa !237
  %174 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  %175 = load ptr, ptr %38, align 8, !tbaa !237
  %176 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %175) #18
  %177 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %176, i64 noundef %.051139, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %177, ptr %14, align 8, !tbaa !155
  %178 = load ptr, ptr %38, align 8, !tbaa !237
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
  %200 = load ptr, ptr %0, align 8, !tbaa !309
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
  %226 = load ptr, ptr %0, align 8, !tbaa !309
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
  store i8 1, ptr %138, align 8, !tbaa !241
  store i8 1, ptr %139, align 1, !tbaa !244
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
  store i8 1, ptr %135, align 8, !tbaa !241
  store i8 1, ptr %136, align 1, !tbaa !244
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
  %276 = load ptr, ptr %0, align 8, !tbaa !309
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
  %336 = load ptr, ptr %335, align 8, !tbaa !318
  store ptr %334, ptr %336, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %336, ptr %338, align 8, !tbaa !318
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
  store ptr %342, ptr %344, align 8, !tbaa !318
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %343, %339
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %340, ptr %345, align 8, !tbaa !318
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
  %388 = load ptr, ptr %60, align 8, !tbaa !314
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !323

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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!229 = !{!230, !24, i64 16}
!230 = !{!"_ZTS7LoadOps", !231, i64 0, !231, i64 8, !24, i64 16, !13, i64 24, !180, i64 32, !85, i64 40, !232, i64 48}
!231 = !{!"p1 _ZTSN4llvm8LoadInstE", !12, i64 0}
!232 = !{!"_ZTSN4llvm9AAMDNodesE", !144, i64 0, !144, i64 8, !144, i64 16, !144, i64 24}
!233 = !{!230, !231, i64 0}
!234 = !{!230, !13, i64 24}
!235 = !{!84, !8, i64 2}
!236 = !{!230, !231, i64 8}
!237 = !{!133, !141, i64 72}
!238 = !{!232, !144, i64 0}
!239 = !{!230, !85, i64 40}
!240 = !{!230, !180, i64 32}
!241 = !{!242, !243, i64 32}
!242 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !243, i64 32, !243, i64 33}
!243 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!244 = !{!242, !243, i64 33}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE: argument 0"}
!247 = distinct !{!247, !"_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE"}
!248 = !{!249, !24, i64 16}
!249 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !9, i64 0, !24, i64 16}
!250 = !{!251, !19, i64 4}
!251 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !252, i64 8}
!252 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!253 = distinct !{!253, !222}
!254 = !{!255, !111, i64 0}
!255 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_5APIntEE", !111, i64 0, !121, i64 8}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0:thread"}
!258 = distinct !{!258, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!261 = distinct !{!261, !222}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE8LargeRepE", !264, i64 0, !19, i64 8}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !12, i64 0}
!265 = !{!263, !19, i64 8}
!266 = distinct !{!266, !222}
!267 = !{!268, !85, i64 24}
!268 = !{!"_ZTSN4llvm11GlobalValueE", !269, i64 0, !85, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !270, i64 40}
!269 = !{!"_ZTSN4llvm8ConstantE", !159, i64 0}
!270 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!271 = !{!272, !275, i64 80}
!272 = !{!"_ZTSN4llvm8CallBaseE", !158, i64 0, !273, i64 72, !275, i64 80}
!273 = !{!"_ZTSN4llvm13AttributeListE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!275 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !278, i64 0, !279, i64 8}
!278 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!279 = !{!"_ZTSSt6bitsetILm523EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!283 = !{!284, !64, i64 544}
!284 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !285, i64 0, !13, i64 528, !13, i64 536, !64, i64 544, !290, i64 552, !291, i64 560, !292, i64 568, !24, i64 656, !24, i64 657}
!285 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!290 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!291 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!292 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !293, i64 0, !9, i64 24}
!293 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!294 = !{!284, !290, i64 552}
!295 = !{!284, !291, i64 560}
!296 = !{!284, !24, i64 656}
!297 = !{!284, !24, i64 657}
!298 = !{!299, !60, i64 8}
!299 = !{!"_ZTSN4llvm13SimplifyQueryE", !62, i64 0, !60, i64 8, !64, i64 16, !58, i64 24, !300, i64 32, !301, i64 40, !302, i64 48, !303, i64 56, !24, i64 57}
!300 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!301 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!302 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!303 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!304 = !{!299, !64, i64 16}
!305 = !{!299, !58, i64 24}
!306 = !{!299, !300, i64 32}
!307 = !{!303, !24, i64 0}
!308 = !{!299, !24, i64 57}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSN12_GLOBAL__N_114StrNCmpInlinerE", !311, i64 0, !282, i64 8, !312, i64 16, !62, i64 24}
!311 = !{!"p1 _ZTSN4llvm8CallInstE", !12, i64 0}
!312 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !12, i64 0}
!313 = !{!310, !282, i64 8}
!314 = !{!310, !312, i64 16}
!315 = !{!10, !13, i64 8}
!316 = !{!83, !101, i64 72}
!317 = !{!97, !98, i64 8}
!318 = !{!110, !112, i64 16}
!319 = !{!10, !11, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_"}
!323 = distinct !{!323, !222}
!324 = distinct !{!324, !222}
!325 = !{!149, !149, i64 0}
!326 = distinct !{!326, !222}
!327 = !{!328, !178, i64 0}
!328 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !178, i64 0}
!329 = !{!330, !178, i64 0}
!330 = !{!"_ZTSN4llvm12PatternMatch14deferredval_tyINS_5ValueEEE", !178, i64 0}
!331 = !{!332, !13, i64 0}
!332 = !{!"_ZTSN4llvm12PatternMatch17specific_intval64ILb0EEE", !13, i64 0}
!333 = !{!334, !111, i64 0}
!334 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !111, i64 0}
!335 = distinct !{!335, !222}
!336 = !{!268, !19, i64 36}
!337 = !{!338, !24, i64 8}
!338 = !{!"_ZTSN4llvm12PatternMatch11apint_matchE", !190, i64 0, !24, i64 8}
!339 = !{!338, !190, i64 0}
!340 = !{!227, !85, i64 24}
!341 = distinct !{!341, !222}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSN4llvm12PatternMatch20bind_const_intval_tyE", !344, i64 0}
!344 = !{!"p1 long", !12, i64 0}
!345 = !{!346, !24, i64 0}
!346 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !347, i64 16, !347, i64 18, !352, i64 20, !353, i64 24, !354, i64 32, !360, i64 64, !365, i64 128, !367, i64 176, !369, i64 272, !374, i64 448, !376, i64 480, !376, i64 481, !12, i64 488}
!347 = !{!"_ZTSN4llvm10MaybeAlignE", !348, i64 0}
!348 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !349, i64 0}
!349 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!352 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!353 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !355, i64 0, !359, i64 24}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!365 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !361, i64 0, !366, i64 16}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !361, i64 0, !368, i64 16}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!374 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !375, i64 0, !13, i64 8, !9, i64 16}
!375 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!376 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!377 = !{!231, !231, i64 0}
!378 = !{i64 0, i64 8, !220, i64 8, i64 8, !220, i64 16, i64 8, !220, i64 24, i64 8, !220}
!379 = !{!380, !24, i64 48}
!380 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvmmiENS_5APIntERKS0_"}
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
!415 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !376, i64 8, !376, i64 9, !19, i64 12, !24, i64 16}
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
