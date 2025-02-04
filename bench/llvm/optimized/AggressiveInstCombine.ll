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
  %398 = icmp eq ptr %.sroa.0286.0339, null
  %399 = getelementptr inbounds i8, ptr %.sroa.0286.0339, i64 -24
  %400 = select i1 %398, ptr null, ptr %399
  br i1 %398, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0339, i64 20
  %402 = load i32, ptr %401, align 4, !tbaa !82
  %403 = add i32 %402, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %397
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %403, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %397 ]
  %404 = load i32, ptr %159, align 8, !tbaa !26
  %405 = icmp ugt i32 %404, %.sroa.0.0.extract.trunc10.i.i
  br i1 %405, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %406 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %407 = load ptr, ptr %160, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %407, i64 %406
  %409 = load ptr, ptr %408, align 8, !tbaa !102
  %.not307 = icmp eq ptr %409, null
  br i1 %.not307, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %410

410:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %411 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !104, !noalias !105
  %.not308333 = icmp eq ptr %413, %412
  br i1 %.not308333, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %410, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit
  %.2335 = phi i8 [ %2269, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0338, %410 ]
  %.sroa.0277.0334 = phi ptr [ %414, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %413, %410 ]
  %414 = load ptr, ptr %.sroa.0277.0334, align 8, !tbaa !104
  %415 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -24
  %416 = load i8, ptr %415, align 8, !tbaa !108
  %417 = icmp eq i8 %416, 57
  br i1 %417, label %418, label %437

418:                                              ; preds = %.lr.ph
  %419 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -88
  %420 = load ptr, ptr %419, align 8, !tbaa !109
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !115
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %426 = load i8, ptr %420, align 8, !tbaa !108
  %427 = icmp eq i8 %426, 57
  br i1 %427, label %.critedge.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %418
  %428 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %429 = load ptr, ptr %428, align 8, !tbaa !109
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !114
  %.not.i.i.i8.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i8.i.i.i.i, label %.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i:      ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !115
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, label %.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i
  %435 = load i8, ptr %429, align 8, !tbaa !108
  %436 = icmp eq i8 %435, 57
  br i1 %436, label %.critedge.i, label %.thread.i

437:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150) #18
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

.thread.i:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150) #18
  store ptr null, ptr %165, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i:     ; preds = %.thread.i
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !115
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i
  %441 = load i8, ptr %420, align 8, !tbaa !108
  %442 = icmp eq i8 %441, 58
  br i1 %442, label %443, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

443:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  %444 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %429)
  %445 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i = icmp ne ptr %445, null
  %or.cond.not.i.i.i.i.i = select i1 %444, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %446, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

446:                                              ; preds = %443
  store ptr %429, ptr %445, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %446, %443
  br i1 %444, label %447, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i22.i, %.thread.i, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #18
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

447:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #18
  %448 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %449 = load ptr, ptr %448, align 8, !tbaa !118
  %450 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %449) #19
  store ptr null, ptr %151, align 8, !tbaa !119
  store i32 %450, ptr %162, align 8, !tbaa !122, !alias.scope !123
  %451 = icmp ult i32 %450, 65
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i64 0, ptr %161, align 8, !tbaa !126, !alias.scope !123
  br label %465

453:                                              ; preds = %447
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %161, i64 noundef 0, i1 noundef zeroext false) #18
  br label %465

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #18
  %454 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %455 = load ptr, ptr %454, align 8, !tbaa !118
  %456 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %455) #19
  store ptr null, ptr %151, align 8, !tbaa !119
  store i32 %456, ptr %162, align 8, !tbaa !122, !alias.scope !127
  %457 = icmp ult i32 %456, 65
  br i1 %457, label %458, label %459

458:                                              ; preds = %.critedge.i
  store i64 0, ptr %161, align 8, !tbaa !126, !alias.scope !127
  br label %460

459:                                              ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %161, i64 noundef 0, i1 noundef zeroext false) #18
  br label %460

460:                                              ; preds = %459, %458
  store i8 1, ptr %163, align 8, !tbaa !130
  store i8 0, ptr %164, align 1, !tbaa !131
  %461 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull align 8 dereferenceable(26) %151)
  br i1 %461, label %462, label %528

462:                                              ; preds = %460
  %463 = load i8, ptr %164, align 1, !tbaa !131, !range !54, !noundef !55
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %468, label %528

465:                                              ; preds = %453, %452
  store i8 0, ptr %163, align 8, !tbaa !130
  store i8 0, ptr %164, align 1, !tbaa !131
  %466 = load ptr, ptr %419, align 8, !tbaa !109
  %467 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueERN12_GLOBAL__N_17MaskOpsE(ptr noundef %466, ptr noundef nonnull align 8 dereferenceable(26) %151)
  br i1 %467, label %468, label %528

468:                                              ; preds = %465, %462
  %.0.i.i.i46.i = phi i1 [ false, %465 ], [ true, %462 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %152) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %152, ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef null, ptr null, i64 0)
  %469 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %470 = load ptr, ptr %469, align 8, !tbaa !118
  %471 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(12) %161) #18
  %472 = load ptr, ptr %151, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #18
  store i16 257, ptr %166, align 8
  %473 = load ptr, ptr %167, align 8, !tbaa !132
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(8) %473, i32 noundef 28, ptr noundef %472, ptr noundef %471) #18
  %.not.not.i.i = icmp eq ptr %477, null
  br i1 %.not.not.i.i, label %478, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

478:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #18
  store i16 257, ptr %168, align 8
  %479 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %472, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr null, i64 0) #18
  %480 = load ptr, ptr %169, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %170, align 8
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %479, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr %.sroa.0.0.copyload.i.i.i50, i64 %.sroa.2.0.copyload.i.i.i52) #18
  %484 = load ptr, ptr %152, align 8, !tbaa !25
  %485 = load i32, ptr %171, align 8, !tbaa !26
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %484, i64 %486
  %.not10.i.i.i.i = icmp eq i32 %485, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %478, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i ], [ %484, %478 ]
  %488 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !151
  %489 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %488, ptr noundef %490) #18
  %491 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %491, %487
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %478
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #18
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %468
  %.1.i.i = phi ptr [ %477, %468 ], [ %479, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #18
  br i1 %.0.i.i.i46.i, label %492, label %494

492:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  store i16 257, ptr %173, align 8
  %493 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %152, i32 noundef 32, ptr noundef %.1.i.i, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(34) %154)
  br label %499

494:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i16 257, ptr %172, align 8
  %496 = load ptr, ptr %495, align 8, !tbaa !118
  %497 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %496) #18
  %498 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %152, i32 noundef 33, ptr noundef nonnull %.1.i.i, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(34) %155)
  br label %499

499:                                              ; preds = %494, %492
  %500 = phi ptr [ %493, %492 ], [ %498, %494 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #18
  %501 = load ptr, ptr %469, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #18
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i16 257, ptr %174, align 8
  %503 = load ptr, ptr %502, align 8, !tbaa !118
  %504 = icmp eq ptr %503, %501
  br i1 %504, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr %167, align 8, !tbaa !132
  %507 = load ptr, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 120
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef 39, ptr noundef nonnull %500, ptr noundef %501) #18
  %.not.not.i24.i = icmp eq ptr %510, null
  br i1 %.not.not.i24.i, label %511, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

511:                                              ; preds = %505
  %512 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #18
  store i16 257, ptr %175, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull %500, ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr null, i64 0) #18
  %513 = load ptr, ptr %169, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i25.i = load ptr, ptr %170, align 8
  %.sroa.2.0.copyload.i.i27.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %512, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr %.sroa.0.0.copyload.i.i25.i, i64 %.sroa.2.0.copyload.i.i27.i) #18
  %517 = load ptr, ptr %152, align 8, !tbaa !25
  %518 = load i32, ptr %171, align 8, !tbaa !26
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %517, i64 %519
  %.not10.i.i.i28.i = icmp eq i32 %518, 0
  br i1 %.not10.i.i.i28.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %511, %.lr.ph.i.i.i29.i
  %.011.i.i.i30.i = phi ptr [ %524, %.lr.ph.i.i.i29.i ], [ %517, %511 ]
  %521 = load i32, ptr %.011.i.i.i30.i, align 8, !tbaa !151
  %522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i30.i, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %512, i32 noundef %521, ptr noundef %523) #18
  %524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i30.i, i64 16
  %.not.i.i.i31.i = icmp eq ptr %524, %520
  br i1 %.not.i.i.i31.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i29.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i29.i, %511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %505, %499
  %.0.i.i = phi ptr [ %510, %505 ], [ %500, %499 ], [ %512, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull %.0.i.i) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #18
  %525 = load ptr, ptr %152, align 8, !tbaa !25
  %526 = icmp eq ptr %525, %178
  br i1 %526, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %527

527:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @free(ptr noundef %525) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %527, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %152) #18
  br label %528

528:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %465, %462, %460
  %.1.i = phi i8 [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ 0, %462 ], [ 0, %460 ], [ 0, %465 ]
  %.val.i = load ptr, ptr %161, align 8
  %.val19.i = load i32, ptr %162, align 8, !tbaa !122
  %529 = icmp ult i32 %.val19.i, 65
  %530 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %529, i1 true, i1 %530
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i, label %531

531:                                              ; preds = %528
  call void @_ZdaPv(ptr noundef nonnull %.val.i) #20
  br label %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i

_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i:             ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #18
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i
  %.0.i = phi i8 [ %.1.i, %_ZN12_GLOBAL__N_17MaskOpsD2Ev.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ]
  %532 = and i8 %.2335, 1
  %533 = or i8 %.0.i, %532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142)
  %534 = load i8, ptr %415, align 8, !tbaa !108
  %.not.i = icmp eq i8 %534, 84
  br i1 %.not.i, label %535, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

535:                                              ; preds = %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %536 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 134217727
  %.not45.i = icmp eq i32 %538, 2
  br i1 %.not45.i, label %539, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %541 = load ptr, ptr %540, align 8, !tbaa !118
  %542 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %541) #19
  %543 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %542)
  %or.cond.i = icmp eq i32 %543, 1
  br i1 %or.cond.i, label %544, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -32
  %546 = load ptr, ptr %545, align 8, !tbaa !154
  %547 = load ptr, ptr %546, align 8, !tbaa !109
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #18
  %550 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %trunc.i = trunc nuw i32 %550 to i8
  switch i8 %trunc.i, label %560 [
    i8 0, label %555
    i8 -76, label %551
    i8 -75, label %553
  ]

551:                                              ; preds = %544
  %552 = load ptr, ptr %137, align 8, !tbaa !155
  %.not46.i = icmp eq ptr %552, %549
  br i1 %.not46.i, label %560, label %555

553:                                              ; preds = %544
  %554 = load ptr, ptr %138, align 8, !tbaa !155
  %.not47.i = icmp eq ptr %554, %549
  br i1 %.not47.i, label %560, label %555

555:                                              ; preds = %553, %551, %544
  %556 = call fastcc noundef i32 @"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_"(ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %trunc76.i = trunc nuw i32 %556 to i8
  switch i8 %trunc76.i, label %560 [
    i8 0, label %641
    i8 -76, label %557
    i8 -75, label %559
  ]

557:                                              ; preds = %555
  %558 = load ptr, ptr %137, align 8, !tbaa !155
  %.not48.i = icmp eq ptr %558, %547
  br i1 %.not48.i, label %560, label %641

559:                                              ; preds = %555
  %.old.i = load ptr, ptr %138, align 8, !tbaa !155
  %.not49.old.i = icmp eq ptr %.old.i, %547
  br i1 %.not49.old.i, label %560, label %641

560:                                              ; preds = %559, %557, %555, %553, %551, %544
  %.073.i = phi i64 [ 1, %544 ], [ 1, %553 ], [ 1, %551 ], [ 0, %555 ], [ 0, %559 ], [ 0, %557 ]
  %.072.i = phi i64 [ 0, %544 ], [ 0, %553 ], [ 0, %551 ], [ 1, %555 ], [ 1, %559 ], [ 1, %557 ]
  %.041.i = phi i32 [ %550, %544 ], [ 181, %553 ], [ 180, %551 ], [ %556, %555 ], [ 181, %559 ], [ 180, %557 ]
  %561 = load ptr, ptr %545, align 8, !tbaa !154
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 48
  %563 = load i32, ptr %562, align 8, !tbaa !156
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %"class.llvm::Use", ptr %561, i64 %564
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %.073.i
  %567 = load ptr, ptr %566, align 8, !tbaa !167
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %.072.i
  %569 = load ptr, ptr %568, align 8, !tbaa !167
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !104
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %573

573:                                              ; preds = %560
  %574 = getelementptr inbounds i8, ptr %571, i64 -24
  %575 = load i8, ptr %574, align 8, !tbaa !108
  %576 = add i8 %575, -30
  %577 = icmp ult i8 %576, 11
  %spec.select.i.i.i = select i1 %577, ptr %574, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %573, %560
  %.0.i.i.i = phi ptr [ null, %560 ], [ %spec.select.i.i.i, %573 ]
  %578 = load ptr, ptr %137, align 8, !tbaa !155
  %579 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %578, ptr noundef %.0.i.i.i) #18
  br i1 %579, label %580, label %641

580:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %581 = load ptr, ptr %138, align 8, !tbaa !155
  %582 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %581, ptr noundef %.0.i.i.i) #18
  br i1 %582, label %583, label %641

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #18
  %586 = load ptr, ptr %139, align 8, !tbaa !155
  %587 = ptrtoint ptr %586 to i64
  store i64 32, ptr %140, align 8
  store i64 %587, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %588 = ptrtoint ptr %585 to i64
  store i64 %588, ptr %179, align 8, !tbaa !167, !alias.scope !169
  %589 = ptrtoint ptr %569 to i64
  store i64 %589, ptr %180, align 8, !tbaa !167, !alias.scope !169
  %590 = call noundef zeroext i1 @_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstELb0EEENS0_14specific_bbvalESA_E5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #18
  br i1 %590, label %591, label %641

591:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %141) #18
  %592 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %585) #18
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %592, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %592, 1
  %.not.i.i51.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %593 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i51.i, i64 0, i64 %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef nonnull %585, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %142)
  %594 = load ptr, ptr %137, align 8, !tbaa !155
  %595 = load ptr, ptr %138, align 8, !tbaa !155
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %632, label %597

597:                                              ; preds = %591
  %598 = icmp eq i32 %.041.i, 180
  br i1 %598, label %599, label %.critedge.i55

599:                                              ; preds = %597
  %600 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %595, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %600, label %632, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %138, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #18
  store i16 257, ptr %186, align 8
  %603 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  store i16 257, ptr %187, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %603, ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #18
  %604 = load ptr, ptr %183, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %184, align 8
  %.sroa.2.0.copyload.i.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull %603, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr %.sroa.0.0.copyload.i.i111, i64 %.sroa.2.0.copyload.i.i113) #18
  %608 = load ptr, ptr %141, align 8, !tbaa !25
  %609 = load i32, ptr %185, align 8, !tbaa !26
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %608, i64 %610
  %.not10.i.i.i114 = icmp eq i32 %609, 0
  br i1 %.not10.i.i.i114, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118, label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %601, %.lr.ph.i.i.i115
  %.011.i.i.i116 = phi ptr [ %615, %.lr.ph.i.i.i115 ], [ %608, %601 ]
  %612 = load i32, ptr %.011.i.i.i116, align 8, !tbaa !151
  %613 = getelementptr inbounds nuw i8, ptr %.011.i.i.i116, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %603, i32 noundef %612, ptr noundef %614) #18
  %615 = getelementptr inbounds nuw i8, ptr %.011.i.i.i116, i64 16
  %.not.i.i.i117 = icmp eq ptr %615, %611
  br i1 %.not.i.i.i117, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118, label %.lr.ph.i.i.i115

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118: ; preds = %.lr.ph.i.i.i115, %601
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  store ptr %603, ptr %138, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #18
  br label %632

.critedge.i55:                                    ; preds = %597
  %616 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %594, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  br i1 %616, label %632, label %617

617:                                              ; preds = %.critedge.i55
  %618 = load ptr, ptr %137, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #18
  store i16 257, ptr %181, align 8
  %619 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  store i16 257, ptr %182, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %619, ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #18
  %620 = load ptr, ptr %183, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i109 = load ptr, ptr %184, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %621 = load ptr, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr %.sroa.0.0.copyload.i.i109, i64 %.sroa.2.0.copyload.i.i) #18
  %624 = load ptr, ptr %141, align 8, !tbaa !25
  %625 = load i32, ptr %185, align 8, !tbaa !26
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %624, i64 %626
  %.not10.i.i.i = icmp eq i32 %625, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %617, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i ], [ %624, %617 ]
  %628 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %629 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %619, i32 noundef %628, ptr noundef %630) #18
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i110 = icmp eq ptr %631, %627
  br i1 %.not.i.i.i110, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %617
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #18
  store ptr %619, ptr %137, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #18
  br label %632

632:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, %.critedge.i55, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit118, %599, %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145) #18
  %633 = load ptr, ptr %540, align 8, !tbaa !118
  store ptr %633, ptr %145, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #18
  %634 = load ptr, ptr %137, align 8, !tbaa !155
  store ptr %634, ptr %146, align 8, !tbaa !155
  %635 = load ptr, ptr %138, align 8, !tbaa !155
  store ptr %635, ptr %188, align 8, !tbaa !155
  %636 = load ptr, ptr %139, align 8, !tbaa !155
  store ptr %636, ptr %189, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #18
  store i16 257, ptr %190, align 8
  %637 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %141, i32 noundef %.041.i, ptr nonnull %145, i64 1, ptr nonnull %146, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %147) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef %637) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #18
  %638 = load ptr, ptr %141, align 8, !tbaa !25
  %639 = icmp eq ptr %638, %193
  br i1 %639, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %640

640:                                              ; preds = %632
  call void @free(ptr noundef %638) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %632, %640
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %141) #18
  br label %641

641:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %583, %580, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %559, %557, %555
  %.1.i54 = phi i8 [ %trunc76.i, %555 ], [ 0, %559 ], [ 0, %557 ], [ 0, %580 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %583 ], [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #18
  %.pr.pre = load i8, ptr %415, align 8, !tbaa !108
  br label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread: ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit: ; preds = %641, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %642 = phi i8 [ %534, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.pr.pre, %641 ]
  %.0.i53 = phi i8 [ 0, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ %.1.i54, %641 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  %643 = or i8 %533, %.0.i53
  %.not.i56 = icmp eq i8 %642, 55
  br i1 %.not.i56, label %644, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

644:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %645 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %646 = load ptr, ptr %645, align 8, !tbaa !118
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 255
  %650 = add nsw i32 %649, -17
  %spec.select.i.i.i.i = icmp ult i32 %650, 2
  br i1 %spec.select.i.i.i.i, label %651, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !173
  %654 = load ptr, ptr %653, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %651, %644
  %.pre-phi.i.i = phi i32 [ %649, %644 ], [ %.pre1.i.i, %651 ]
  %655 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %655, label %656, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

656:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %657 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %646) #19
  %658 = add i32 %657, -9
  %or.cond.i58 = icmp ult i32 %658, 120
  %659 = and i32 %657, 7
  %660 = icmp eq i32 %659, 0
  %or.cond33.i = and i1 %or.cond.i58, %660
  br i1 %or.cond33.i, label %661, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #18
  store i32 8, ptr %194, align 8, !tbaa !122
  store i64 85, ptr %120, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %657, ptr noundef nonnull align 8 dereferenceable(12) %120) #18
  %662 = load i32, ptr %194, align 8, !tbaa !122
  %663 = icmp ugt i32 %662, 64
  br i1 %663, label %664, label %_ZN4llvm5APIntD2Ev.exit.i

664:                                              ; preds = %661
  %665 = load ptr, ptr %120, align 8, !tbaa !126
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN4llvm5APIntD2Ev.exit.i, label %667

667:                                              ; preds = %664
  call void @_ZdaPv(ptr noundef nonnull %665) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %667, %664, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122) #18
  store i32 8, ptr %195, align 8, !tbaa !122
  store i64 51, ptr %122, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %657, ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  %668 = load i32, ptr %195, align 8, !tbaa !122
  %669 = icmp ugt i32 %668, 64
  br i1 %669, label %670, label %_ZN4llvm5APIntD2Ev.exit40.i

670:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %671 = load ptr, ptr %122, align 8, !tbaa !126
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN4llvm5APIntD2Ev.exit40.i, label %673

673:                                              ; preds = %670
  call void @_ZdaPv(ptr noundef nonnull %671) #20
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %673, %670, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124) #18
  store i32 8, ptr %196, align 8, !tbaa !122
  store i64 15, ptr %124, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %123, i32 noundef %657, ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  %674 = load i32, ptr %196, align 8, !tbaa !122
  %675 = icmp ugt i32 %674, 64
  br i1 %675, label %676, label %_ZN4llvm5APIntD2Ev.exit41.i

676:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %677 = load ptr, ptr %124, align 8, !tbaa !126
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN4llvm5APIntD2Ev.exit41.i, label %679

679:                                              ; preds = %676
  call void @_ZdaPv(ptr noundef nonnull %677) #20
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %679, %676, %_ZN4llvm5APIntD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126) #18
  store i32 8, ptr %197, align 8, !tbaa !122
  store i64 1, ptr %126, align 8, !tbaa !126
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %125, i32 noundef %657, ptr noundef nonnull align 8 dereferenceable(12) %126) #18
  %680 = load i32, ptr %197, align 8, !tbaa !122
  %681 = icmp ugt i32 %680, 64
  br i1 %681, label %682, label %_ZN4llvm5APIntD2Ev.exit42.i

682:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %683 = load ptr, ptr %126, align 8, !tbaa !126
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN4llvm5APIntD2Ev.exit42.i, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %683) #20
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %685, %682, %_ZN4llvm5APIntD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127) #18
  %686 = add nsw i32 %657, -8
  %687 = zext nneg i32 %686 to i64
  store i32 %657, ptr %198, align 8, !tbaa !122
  %688 = icmp samesign ult i32 %657, 65
  br i1 %688, label %689, label %690

689:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  store i64 %687, ptr %127, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

690:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %127, i64 noundef %687, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %690, %689
  %691 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, 1073741824
  %.not.i.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i.i, label %697, label %694

694:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %695 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -32
  %696 = load ptr, ptr %695, align 8, !tbaa !154
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

697:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %698 = and i32 %692, 134217727
  %699 = zext nneg i32 %698 to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr inbounds %"class.llvm::Use", ptr %415, i64 %700
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %697, %694
  %.in.i = phi ptr [ %696, %694 ], [ %701, %697 ]
  %702 = load ptr, ptr %.in.i, align 8, !tbaa !109
  %703 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !109
  %705 = load i8, ptr %702, align 8, !tbaa !108
  %706 = icmp eq i8 %705, 46
  br i1 %706, label %707, label %.critedge.i59

707:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %708 = getelementptr inbounds i8, ptr %702, i64 -64
  %709 = load ptr, ptr %708, align 8, !tbaa !109
  %.not.i.not.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i59, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %702, i64 -32
  %712 = load ptr, ptr %711, align 8, !tbaa !109
  %713 = load i8, ptr %712, align 8, !tbaa !108
  %.not.i6.i.i.i.i = icmp eq i8 %713, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !118
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = and i32 %718, 255
  %720 = add nsw i32 %719, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %720, -2
  %721 = icmp ugt i8 %713, 21
  %or.cond.i.i.i.i.i = or i1 %721, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i59, label %722

722:                                              ; preds = %714
  %723 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %712, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i.i.i60, label %.critedge.i59, label %724

724:                                              ; preds = %722
  %725 = load i8, ptr %723, align 8, !tbaa !108
  %726 = icmp eq i8 %725, 17
  br i1 %726, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge.i59

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %724, %710
  %.0.i.i.i.i.i = phi ptr [ %712, %710 ], [ %723, %724 ]
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %728 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %727, ptr noundef nonnull align 8 dereferenceable(12) %125)
  br i1 %728, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i59

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %729 = load i8, ptr %704, align 8, !tbaa !108
  %.not.i.i45.i = icmp eq i8 %729, 17
  br i1 %.not.i.i45.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %730

730:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !118
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 255
  %736 = add nsw i32 %735, -19
  %spec.select.i.i.i46.i = icmp ult i32 %736, -2
  %737 = icmp ugt i8 %729, 21
  %or.cond.i.i.i = or i1 %737, %spec.select.i.i.i46.i
  br i1 %or.cond.i.i.i, label %.critedge.i59, label %738

738:                                              ; preds = %730
  %739 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %704, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i61 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i61, label %.critedge.i59, label %740

740:                                              ; preds = %738
  %741 = load i8, ptr %739, align 8, !tbaa !108
  %742 = icmp eq i8 %741, 17
  br i1 %742, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge.i59

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %740, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i62 = phi ptr [ %704, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %739, %740 ]
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 24
  %744 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %743, ptr noundef nonnull align 8 dereferenceable(12) %127)
  br i1 %744, label %745, label %.critedge.i59

745:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #18
  store ptr %128, ptr %129, align 8, !tbaa !177
  store i64 4, ptr %.sroa.4104.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %199, ptr %.sroa.5105.0..sroa_idx.i, align 8, !tbaa !177
  store i64 %201, ptr %200, align 8, !tbaa !179, !alias.scope !181
  %746 = load i8, ptr %709, align 8, !tbaa !108
  %747 = icmp eq i8 %746, 57
  br i1 %747, label %748, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %709, i64 -64
  %750 = load ptr, ptr %749, align 8, !tbaa !109
  %751 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 13, ptr noundef %750)
  br i1 %751, label %752, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %709, i64 -32
  %754 = load ptr, ptr %753, align 8, !tbaa !109
  %755 = load i8, ptr %754, align 8, !tbaa !108
  %.not.i.i.i.i50.i = icmp eq i8 %755, 17
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !118
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = and i32 %760, 255
  %762 = add nsw i32 %761, -19
  %spec.select.i.i.i.i.i51.i = icmp ult i32 %762, -2
  %763 = icmp ugt i8 %755, 21
  %or.cond.i.i.i.i52.i = or i1 %763, %spec.select.i.i.i.i.i51.i
  br i1 %or.cond.i.i.i.i52.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %764

764:                                              ; preds = %756
  %765 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %754, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i, label %766

766:                                              ; preds = %764
  %767 = load i8, ptr %765, align 8, !tbaa !108
  %768 = icmp eq i8 %767, 17
  br i1 %768, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i: ; preds = %766, %752
  %.0.i.i.i.i55.i = phi ptr [ %754, %752 ], [ %765, %766 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55.i, i64 24
  %770 = load ptr, ptr %200, align 8, !tbaa !184
  %771 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %769, ptr noundef nonnull align 8 dereferenceable(12) %770)
  br i1 %771, label %772, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i, %766, %764, %756, %748, %745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  br label %.critedge.sink.split.i

772:                                              ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #18
  %773 = load ptr, ptr %128, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #18
  store ptr %130, ptr %131, align 8, !tbaa !177
  store ptr %121, ptr %.sroa.496.0..sroa_idx.i, align 8, !tbaa !179
  store ptr %130, ptr %203, align 8, !tbaa !177
  store i64 2, ptr %.sroa.491.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %202, ptr %.sroa.592.0..sroa_idx.i, align 8, !tbaa !179
  %774 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 13, ptr noundef %773)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #18
  br i1 %774, label %775, label %.critedge5.i

775:                                              ; preds = %772
  %776 = load ptr, ptr %130, align 8, !tbaa !155
  %777 = load i8, ptr %776, align 8, !tbaa !108
  %778 = icmp eq i8 %777, 44
  br i1 %778, label %779, label %.critedge5.i

779:                                              ; preds = %775
  %780 = getelementptr inbounds i8, ptr %776, i64 -64
  %781 = load ptr, ptr %780, align 8, !tbaa !109
  %.not.i.not.i.i.i63.i = icmp eq ptr %781, null
  br i1 %.not.i.not.i.i.i63.i, label %.critedge5.i, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %776, i64 -32
  %784 = load ptr, ptr %783, align 8, !tbaa !109
  %.not.i6.not.i.i.i.i = icmp eq ptr %784, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge5.i, label %785

785:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #18
  store ptr %781, ptr %132, align 8, !tbaa !155
  store i64 1, ptr %.sroa.5.0..sroa_idx.i63, align 8, !tbaa !53
  store i64 %205, ptr %204, align 8, !tbaa !179, !alias.scope !186
  %786 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 28, ptr noundef nonnull %784)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #18
  br i1 %786, label %.critedge35.i, label %.critedge5.i

.critedge35.i:                                    ; preds = %785
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %133) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %133, ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #18
  %787 = load ptr, ptr %645, align 8, !tbaa !118
  store ptr %787, ptr %134, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #18
  store ptr %781, ptr %135, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #18
  store i16 257, ptr %206, align 8
  %788 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, i32 noundef 66, ptr nonnull %134, i64 1, ptr nonnull %135, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %136) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef %788) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %133) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %133) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #18
  br label %.critedge.sink.split.i

.critedge5.i:                                     ; preds = %785, %782, %779, %775, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #18
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge5.i, %.critedge35.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i
  %.8.ph.i = phi i8 [ 1, %.critedge35.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.thread.i ], [ 0, %.critedge5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #18
  br label %.critedge.i59

.critedge.i59:                                    ; preds = %.critedge.sink.split.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %740, %738, %730, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %724, %722, %714, %707, %_ZNK4llvm4User10getOperandEj.exit44.i
  %.8.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ 0, %_ZNK4llvm4User10getOperandEj.exit44.i ], [ 0, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ 0, %724 ], [ 0, %722 ], [ 0, %714 ], [ 0, %707 ], [ 0, %730 ], [ 0, %740 ], [ 0, %738 ], [ %.8.ph.i, %.critedge.sink.split.i ]
  %789 = load i32, ptr %198, align 8, !tbaa !122
  %790 = icmp ugt i32 %789, 64
  br i1 %790, label %791, label %_ZN4llvm5APIntD2Ev.exit66.i

791:                                              ; preds = %.critedge.i59
  %792 = load ptr, ptr %127, align 8, !tbaa !126
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN4llvm5APIntD2Ev.exit66.i, label %794

794:                                              ; preds = %791
  call void @_ZdaPv(ptr noundef nonnull %792) #20
  br label %_ZN4llvm5APIntD2Ev.exit66.i

_ZN4llvm5APIntD2Ev.exit66.i:                      ; preds = %794, %791, %.critedge.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #18
  %795 = load i32, ptr %207, align 8, !tbaa !122
  %796 = icmp ugt i32 %795, 64
  br i1 %796, label %797, label %_ZN4llvm5APIntD2Ev.exit67.i

797:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66.i
  %798 = load ptr, ptr %125, align 8, !tbaa !126
  %799 = icmp eq ptr %798, null
  br i1 %799, label %_ZN4llvm5APIntD2Ev.exit67.i, label %800

800:                                              ; preds = %797
  call void @_ZdaPv(ptr noundef nonnull %798) #20
  br label %_ZN4llvm5APIntD2Ev.exit67.i

_ZN4llvm5APIntD2Ev.exit67.i:                      ; preds = %800, %797, %_ZN4llvm5APIntD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #18
  %801 = load i32, ptr %208, align 8, !tbaa !122
  %802 = icmp ugt i32 %801, 64
  br i1 %802, label %803, label %_ZN4llvm5APIntD2Ev.exit68.i

803:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67.i
  %804 = load ptr, ptr %123, align 8, !tbaa !126
  %805 = icmp eq ptr %804, null
  br i1 %805, label %_ZN4llvm5APIntD2Ev.exit68.i, label %806

806:                                              ; preds = %803
  call void @_ZdaPv(ptr noundef nonnull %804) #20
  br label %_ZN4llvm5APIntD2Ev.exit68.i

_ZN4llvm5APIntD2Ev.exit68.i:                      ; preds = %806, %803, %_ZN4llvm5APIntD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #18
  %807 = load i32, ptr %209, align 8, !tbaa !122
  %808 = icmp ugt i32 %807, 64
  br i1 %808, label %809, label %_ZN4llvm5APIntD2Ev.exit69.i

809:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68.i
  %810 = load ptr, ptr %121, align 8, !tbaa !126
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4llvm5APIntD2Ev.exit69.i, label %812

812:                                              ; preds = %809
  call void @_ZdaPv(ptr noundef nonnull %810) #20
  br label %_ZN4llvm5APIntD2Ev.exit69.i

_ZN4llvm5APIntD2Ev.exit69.i:                      ; preds = %812, %809, %_ZN4llvm5APIntD2Ev.exit68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #18
  %813 = load i32, ptr %210, align 8, !tbaa !122
  %814 = icmp ugt i32 %813, 64
  br i1 %814, label %815, label %_ZN4llvm5APIntD2Ev.exit70.i

815:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69.i
  %816 = load ptr, ptr %119, align 8, !tbaa !126
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZN4llvm5APIntD2Ev.exit70.i, label %818

818:                                              ; preds = %815
  call void @_ZdaPv(ptr noundef nonnull %816) #20
  br label %_ZN4llvm5APIntD2Ev.exit70.i

_ZN4llvm5APIntD2Ev.exit70.i:                      ; preds = %818, %815, %_ZN4llvm5APIntD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #18
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %656, %_ZN4llvm5APIntD2Ev.exit70.i
  %819 = phi i8 [ %643, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ %643, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %643, %_ZN4llvm5APIntD2Ev.exit70.i ], [ %643, %656 ], [ %533, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  %.0.i57 = phi i8 [ 0, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ 0, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ %.8.i, %_ZN4llvm5APIntD2Ev.exit70.i ], [ 0, %656 ], [ 0, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit.thread ]
  %820 = or i8 %819, %.0.i57
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
  %821 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(72) %415)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #18
  br i1 %821, label %.thread.i75, label %822

.thread.i75:                                      ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #18
  br label %824

822:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %211, ptr %95, align 8, !tbaa !177
  store ptr %93, ptr %.sroa.4173.0..sroa_idx.i, align 8, !tbaa !189
  store i8 0, ptr %.sroa.5174.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %92, ptr %213, align 8, !tbaa !189
  store i8 0, ptr %.sroa.4161.0..sroa_idx.i, align 8, !tbaa !56
  %823 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(72) %415)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #18
  br i1 %823, label %824, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

824:                                              ; preds = %822, %.thread.i75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
  %825 = load ptr, ptr %92, align 8, !tbaa !179
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !122
  store i32 %827, ptr %214, align 8, !tbaa !122
  %828 = icmp ult i32 %827, 65
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = load i64, ptr %825, align 8, !tbaa !126
  store i64 %830, ptr %97, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

831:                                              ; preds = %824
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %825) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %831, %829
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %832 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %97, i64 noundef 1) #18, !noalias !191
  %833 = load i32, ptr %214, align 8, !tbaa !122, !noalias !191
  store i32 %833, ptr %215, align 8, !tbaa !122, !alias.scope !191
  %834 = load i64, ptr %97, align 8, !noalias !191
  store i64 %834, ptr %96, align 8, !alias.scope !191
  store i32 0, ptr %214, align 8, !tbaa !122, !noalias !191
  %835 = icmp ult i32 %833, 65
  br i1 %835, label %836, label %838

836:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %837 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %834)
  %or.cond.i74 = icmp eq i64 %837, 1
  br i1 %or.cond.i74, label %842, label %_ZN4llvm5APIntD2Ev.exit116.thread.i

_ZN4llvm5APIntD2Ev.exit116.thread.i:              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

838:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %839 = inttoptr i64 %834 to ptr
  %840 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %96) #19
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %.critedge103.thread.i

842:                                              ; preds = %838, %836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #18
  %843 = load ptr, ptr %93, align 8, !tbaa !179
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !122
  store i32 %845, ptr %216, align 8, !tbaa !122
  %846 = icmp ult i32 %845, 65
  br i1 %846, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit110.i

_ZN4llvm5APIntC2ERKS0_.exit110.i:                 ; preds = %842
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %843) #18
  %.pr.i = load i32, ptr %216, align 8, !tbaa !122, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %847 = icmp ult i32 %.pr.i, 65
  br i1 %847, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %857

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i, %842
  %.sink.i = phi ptr [ %843, %842 ], [ %99, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %848 = phi i32 [ %845, %842 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit110.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !126
  %849 = xor i64 %.pre.i, -1
  %850 = add nuw nsw i32 %848, 63
  %851 = and i32 %850, 63
  %852 = xor i32 %851, 63
  %853 = zext nneg i32 %852 to i64
  %854 = lshr i64 -1, %853
  %855 = icmp eq i32 %848, 0
  %spec.select.i.i.i.i73 = select i1 %855, i64 0, i64 %854, !prof !197
  %856 = and i64 %spec.select.i.i.i.i73, %849
  store i64 %856, ptr %99, align 8, !tbaa !126, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

857:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit110.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %99) #18, !noalias !194
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %857, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %858 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %99) #18, !noalias !194
  %859 = load i32, ptr %216, align 8, !tbaa !122, !noalias !194
  store i32 %859, ptr %217, align 8, !tbaa !122, !alias.scope !194
  %860 = load i64, ptr %99, align 8, !noalias !194
  store i64 %860, ptr %98, align 8, !alias.scope !194
  store i32 0, ptr %216, align 8, !tbaa !122, !noalias !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #18
  %861 = load ptr, ptr %92, align 8, !tbaa !179
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !122
  store i32 %863, ptr %218, align 8, !tbaa !122
  %864 = icmp ult i32 %863, 65
  br i1 %864, label %865, label %867

865:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %866 = load i64, ptr %861, align 8, !tbaa !126
  store i64 %866, ptr %101, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

867:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %861) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111.i

_ZN4llvm5APIntC2ERKS0_.exit111.i:                 ; preds = %867, %865
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %868 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %101, i64 noundef 1) #18, !noalias !198
  %869 = load i32, ptr %218, align 8, !tbaa !122, !noalias !198
  store i32 %869, ptr %219, align 8, !tbaa !122, !alias.scope !198
  %870 = load i64, ptr %101, align 8, !noalias !198
  store i64 %870, ptr %100, align 8, !alias.scope !198
  store i32 0, ptr %218, align 8, !tbaa !122, !noalias !198
  %871 = load i32, ptr %217, align 8, !tbaa !122
  %872 = icmp ult i32 %871, 65
  %873 = inttoptr i64 %870 to ptr
  br i1 %872, label %874, label %877

874:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %875 = load i64, ptr %98, align 8, !tbaa !126
  %876 = icmp eq i64 %875, %870
  br label %.critedge.i70

877:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111.i
  %878 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %877, %874
  %.0.i.i.i71 = phi i1 [ %876, %874 ], [ %878, %877 ]
  %879 = xor i1 %.0.i.i.i71, true
  %880 = icmp ult i32 %869, 65
  %881 = icmp eq i64 %870, 0
  %or.cond205.i = select i1 %880, i1 true, i1 %881
  br i1 %or.cond205.i, label %_ZN4llvm5APIntD2Ev.exit112.i, label %_ZN4llvm5APIntD2Ev.exit.i72

_ZN4llvm5APIntD2Ev.exit.i72:                      ; preds = %.critedge.i70
  call void @_ZdaPv(ptr noundef nonnull %873) #20
  %.pre201.i = load i32, ptr %218, align 8, !tbaa !122
  %882 = icmp ugt i32 %.pre201.i, 64
  br i1 %882, label %883, label %_ZN4llvm5APIntD2Ev.exit112.i

883:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i72
  %884 = load ptr, ptr %101, align 8, !tbaa !126
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN4llvm5APIntD2Ev.exit112.i, label %886

886:                                              ; preds = %883
  call void @_ZdaPv(ptr noundef nonnull %884) #20
  br label %_ZN4llvm5APIntD2Ev.exit112.i

_ZN4llvm5APIntD2Ev.exit112.i:                     ; preds = %886, %883, %_ZN4llvm5APIntD2Ev.exit.i72, %.critedge.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #18
  %887 = load i32, ptr %217, align 8, !tbaa !122
  %888 = icmp ugt i32 %887, 64
  br i1 %888, label %889, label %_ZN4llvm5APIntD2Ev.exit113.i

889:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112.i
  %890 = load ptr, ptr %98, align 8, !tbaa !126
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN4llvm5APIntD2Ev.exit113.i, label %892

892:                                              ; preds = %889
  call void @_ZdaPv(ptr noundef nonnull %890) #20
  br label %_ZN4llvm5APIntD2Ev.exit113.i

_ZN4llvm5APIntD2Ev.exit113.i:                     ; preds = %892, %889, %_ZN4llvm5APIntD2Ev.exit112.i
  %893 = load i32, ptr %216, align 8, !tbaa !122
  %894 = icmp ugt i32 %893, 64
  br i1 %894, label %895, label %.critedge103.i

895:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113.i
  %896 = load ptr, ptr %99, align 8, !tbaa !126
  %897 = icmp eq ptr %896, null
  br i1 %897, label %.critedge103.i, label %898

898:                                              ; preds = %895
  call void @_ZdaPv(ptr noundef nonnull %896) #20
  br label %.critedge103.i

.critedge103.i:                                   ; preds = %898, %895, %_ZN4llvm5APIntD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #18
  %.pre202.i = load i32, ptr %215, align 8, !tbaa !122
  %899 = icmp ugt i32 %.pre202.i, 64
  br i1 %899, label %.critedge103.i..critedge103.thread.i_crit_edge, label %_ZN4llvm5APIntD2Ev.exit115.i

.critedge103.i..critedge103.thread.i_crit_edge:   ; preds = %.critedge103.i
  %.pre = load ptr, ptr %96, align 8, !tbaa !126
  br label %.critedge103.thread.i

.critedge103.thread.i:                            ; preds = %.critedge103.i..critedge103.thread.i_crit_edge, %838
  %900 = phi ptr [ %.pre, %.critedge103.i..critedge103.thread.i_crit_edge ], [ %839, %838 ]
  %901 = phi i1 [ %879, %.critedge103.i..critedge103.thread.i_crit_edge ], [ true, %838 ]
  %902 = icmp eq ptr %900, null
  br i1 %902, label %_ZN4llvm5APIntD2Ev.exit115.i, label %903

903:                                              ; preds = %.critedge103.thread.i
  call void @_ZdaPv(ptr noundef nonnull %900) #20
  br label %_ZN4llvm5APIntD2Ev.exit115.i

_ZN4llvm5APIntD2Ev.exit115.i:                     ; preds = %903, %.critedge103.thread.i, %.critedge103.i
  %.ph.i = phi i1 [ %901, %903 ], [ %901, %.critedge103.thread.i ], [ %879, %.critedge103.i ]
  %.pr204.i = load i32, ptr %214, align 8, !tbaa !122
  %904 = icmp ugt i32 %.pr204.i, 64
  br i1 %904, label %905, label %_ZN4llvm5APIntD2Ev.exit116.i

905:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115.i
  %906 = load ptr, ptr %97, align 8, !tbaa !126
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZN4llvm5APIntD2Ev.exit116.i, label %908

908:                                              ; preds = %905
  call void @_ZdaPv(ptr noundef nonnull %906) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %909

_ZN4llvm5APIntD2Ev.exit116.i:                     ; preds = %905, %_ZN4llvm5APIntD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  br i1 %.ph.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %909

909:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit116.i, %908
  %910 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %911 = load ptr, ptr %910, align 8, !tbaa !118
  %912 = load ptr, ptr %91, align 8, !tbaa !155
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !118
  %915 = load ptr, ptr %911, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #18
  %916 = load ptr, ptr %92, align 8, !tbaa !179
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !122
  store i32 %918, ptr %220, align 8, !tbaa !122
  %919 = icmp ult i32 %918, 65
  br i1 %919, label %920, label %922

920:                                              ; preds = %909
  %921 = load i64, ptr %916, align 8, !tbaa !126
  store i64 %921, ptr %103, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

922:                                              ; preds = %909
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %916) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit117.i

_ZN4llvm5APIntC2ERKS0_.exit117.i:                 ; preds = %922, %920
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %923 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %103, i64 noundef 1) #18, !noalias !202
  %924 = load i32, ptr %220, align 8, !tbaa !122, !noalias !202
  store i32 %924, ptr %221, align 8, !tbaa !122, !alias.scope !202
  %925 = load i64, ptr %103, align 8, !noalias !202
  store i64 %925, ptr %102, align 8, !alias.scope !202
  store i32 0, ptr %220, align 8, !tbaa !122, !noalias !202
  %926 = icmp ult i32 %924, 65
  br i1 %926, label %927, label %929

927:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %928 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %925)
  %or.cond.i.i69 = icmp eq i64 %928, 1
  br i1 %or.cond.i.i69, label %932, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

929:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit117.i
  %930 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #19
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %936, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

932:                                              ; preds = %927
  %.neg.i.i.i.i.i = add nsw i32 %924, -64
  %933 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %925, i1 false)
  %934 = trunc nuw nsw i64 %933 to i32
  %935 = add nsw i32 %.neg.i.i.i.i.i, %934
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

936:                                              ; preds = %929
  %937 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #19
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %936, %932
  %.0.i.i.i.i.i68 = phi i32 [ %935, %932 ], [ %937, %936 ]
  %938 = sub i32 %924, %.0.i.i.i.i.i68
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %929, %927
  %.0.i118.i = phi i32 [ %938, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %929 ], [ 0, %927 ]
  %939 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %915, i32 noundef %.0.i118.i) #18
  %940 = load i32, ptr %221, align 8, !tbaa !122
  %941 = icmp ugt i32 %940, 64
  br i1 %941, label %942, label %_ZN4llvm5APIntD2Ev.exit119.i

942:                                              ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %943 = load ptr, ptr %102, align 8, !tbaa !126
  %944 = icmp eq ptr %943, null
  br i1 %944, label %_ZN4llvm5APIntD2Ev.exit119.i, label %945

945:                                              ; preds = %942
  call void @_ZdaPv(ptr noundef nonnull %943) #20
  br label %_ZN4llvm5APIntD2Ev.exit119.i

_ZN4llvm5APIntD2Ev.exit119.i:                     ; preds = %945, %942, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %946 = load i32, ptr %220, align 8, !tbaa !122
  %947 = icmp ugt i32 %946, 64
  br i1 %947, label %948, label %_ZN4llvm5APIntD2Ev.exit120.i

948:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119.i
  %949 = load ptr, ptr %103, align 8, !tbaa !126
  %950 = icmp eq ptr %949, null
  br i1 %950, label %_ZN4llvm5APIntD2Ev.exit120.i, label %951

951:                                              ; preds = %948
  call void @_ZdaPv(ptr noundef nonnull %949) #20
  br label %_ZN4llvm5APIntD2Ev.exit120.i

_ZN4llvm5APIntD2Ev.exit120.i:                     ; preds = %951, %948, %_ZN4llvm5APIntD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #18
  %952 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 255
  %955 = add nsw i32 %954, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %955, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %961, label %956

956:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120.i
  %957 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %958 = load i32, ptr %957, align 8, !tbaa !205
  %959 = icmp eq i32 %954, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %959, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %958 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %960 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %939, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %961

961:                                              ; preds = %956, %_ZN4llvm5APIntD2Ev.exit120.i
  %.098.i = phi ptr [ %960, %956 ], [ %939, %_ZN4llvm5APIntD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %104) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #18
  %962 = load ptr, ptr %91, align 8, !tbaa !155
  store ptr %962, ptr %105, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #18
  store ptr %914, ptr %107, align 8, !tbaa !172
  store ptr %107, ptr %106, align 8, !tbaa !207
  store i64 1, ptr %222, align 8, !tbaa !209
  store i64 0, ptr %108, align 8
  store i32 1, ptr %.sroa.234.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %104, i32 noundef 175, ptr noundef %.098.i, ptr nonnull %105, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %106, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %108) #18
  %963 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %104, i32 noundef 0) #18
  %.fca.0.extract27.i = extractvalue { i64, i32 } %963, 0
  %.fca.1.extract28.i = extractvalue { i64, i32 } %963, 1
  %964 = load ptr, ptr %223, align 8, !tbaa !25
  %965 = icmp eq ptr %964, %224
  br i1 %965, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %966

966:                                              ; preds = %961
  call void @free(ptr noundef %964) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %966, %961
  %967 = load ptr, ptr %225, align 8, !tbaa !25
  %968 = icmp eq ptr %967, %226
  br i1 %968, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %969

969:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %967) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %969, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %104) #18
  %970 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %911, ptr noundef %.098.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract23.i = extractvalue { i64, i32 } %970, 0
  %.fca.1.extract24.i = extractvalue { i64, i32 } %970, 1
  %971 = icmp eq i32 %.fca.1.extract24.i, 1
  %spec.select.i = select i1 %971, i32 1, i32 %.fca.1.extract28.i
  %.0.i121.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract27.i, i64 %.fca.0.extract23.i)
  %972 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %911, ptr noundef %914, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #18
  %.fca.0.extract19.i = extractvalue { i64, i32 } %972, 0
  %.fca.1.extract20.i = extractvalue { i64, i32 } %972, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %109) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #18
  store ptr %911, ptr %110, align 8, !tbaa !172
  store i64 0, ptr %111, align 8
  store i32 1, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef 328, ptr noundef nonnull %911, ptr nonnull %110, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %111) #18
  %973 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef 0) #18
  %.fca.0.extract9.i = extractvalue { i64, i32 } %973, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %973, 1
  %974 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i122.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract19.i, i64 %.fca.0.extract9.i)
  %975 = load ptr, ptr %227, align 8, !tbaa !25
  %976 = icmp eq ptr %975, %228
  br i1 %976, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i, label %977

977:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %975) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i: ; preds = %977, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %978 = load ptr, ptr %229, align 8, !tbaa !25
  %979 = icmp eq ptr %978, %230
  br i1 %979, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i, label %980

980:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @free(ptr noundef %978) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i:  ; preds = %980, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %109) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %112) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #18
  store ptr %911, ptr %113, align 8, !tbaa !172
  store i64 0, ptr %114, align 8
  store i32 1, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %112, i32 noundef 327, ptr noundef nonnull %911, ptr nonnull %113, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %114) #18
  %981 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %112, i32 noundef 0) #18
  %.fca.0.extract.i = extractvalue { i64, i32 } %981, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %981, 1
  %982 = icmp eq i32 %.fca.1.extract.i, 1
  %983 = select i1 %982, i1 true, i1 %974
  %spec.select199.i = select i1 %983, i32 1, i32 %.fca.1.extract20.i
  %.0.i126.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i122.i, i64 %.fca.0.extract.i)
  %984 = load ptr, ptr %231, align 8, !tbaa !25
  %985 = icmp eq ptr %984, %232
  br i1 %985, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i, label %986

986:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  call void @free(ptr noundef %984) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i: ; preds = %986, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit125.i
  %987 = load ptr, ptr %233, align 8, !tbaa !25
  %988 = icmp eq ptr %987, %234
  br i1 %988, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i, label %989

989:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @free(ptr noundef %987) #18
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i:  ; preds = %989, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %112) #18
  %.not.i.i.i65 = icmp eq i32 %spec.select.i, %spec.select199.i
  %990 = icmp sge i32 %spec.select.i, %spec.select199.i
  %991 = icmp sge i64 %.0.i121.i, %.0.i126.i
  %.0.i.i130.i = select i1 %.not.i.i.i65, i1 %991, i1 %990
  br i1 %.0.i.i130.i, label %1107, label %992

992:                                              ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %115) #18
  %993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  store ptr %237, ptr %115, align 8, !tbaa !25
  store i32 0, ptr %238, align 8, !tbaa !26
  store i32 2, ptr %239, align 4, !tbaa !27
  store ptr %993, ptr %240, align 8, !tbaa !210
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
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !168
  store ptr %995, ptr %249, align 8, !tbaa !218
  store ptr %.sroa.0277.0334, ptr %250, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i131, align 8
  %996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %997 = load ptr, ptr %996, align 8, !tbaa !219
  store ptr %997, ptr %40, align 8, !tbaa !219
  %.not.i.i.i.i.i.i132 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread:     ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %12, align 4, !tbaa !47
  %998 = load ptr, ptr %115, align 8, !tbaa !25
  %999 = load i32, ptr %238, align 8, !tbaa !26
  %1000 = zext i32 %999 to i64
  br label %1005

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134:            ; preds = %992
  %1001 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %997, i64 1) #18
  %.pre.i.i133 = load ptr, ptr %40, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %12, align 4, !tbaa !47
  store ptr %.pre.i.i133, ptr %13, align 8, !tbaa !220
  %.not.i213 = icmp eq ptr %.pre.i.i133, null
  %1002 = load ptr, ptr %115, align 8, !tbaa !25
  %1003 = load i32, ptr %238, align 8, !tbaa !26
  %1004 = zext i32 %1003 to i64
  br i1 %.not.i213, label %1005, label %1061

1005:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134
  %1006 = phi i64 [ %1000, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread ], [ %1004, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134 ]
  %1007 = phi i32 [ %999, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread ], [ %1003, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134 ]
  %1008 = phi ptr [ %998, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134.thread ], [ %1002, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134 ]
  %.idx3.i.i.i = shl nuw nsw i64 %1006, 4
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %.idx3.i.i.i
  %.not.i.i.i218 = icmp ult i32 %1007, 4
  br i1 %.not.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1005
  %1010 = lshr i64 %1006, 2
  %1011 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1008, i64 %1011
  br label %.lr.ph.i.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i.i219:                          ; preds = %1026, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %1028, %1026 ], [ %1010, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1027, %1026 ], [ %1008, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1012 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1014

1014:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i219
  %1015 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1016 = load i32, ptr %1015, align 8, !tbaa !151
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1020 = load i32, ptr %1019, align 8, !tbaa !151
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %1024 = load i32, ptr %1023, align 8, !tbaa !151
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %1028 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1029 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1029, label %.lr.ph.i.i.i.i.i.i.i219, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1026
  %1030 = and i32 %1007, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1005
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %1030, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1007, %1005 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1008, %1005 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1031
    i32 2, label %1036
    i32 1, label %1041
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

1031:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1032 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1034

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1036

1036:                                             ; preds = %1034, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1035, %1034 ]
  %1037 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1041

1041:                                             ; preds = %1039, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1040, %1039 ]
  %1042 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !151
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1014
  %1044 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385: ; preds = %1018
  %1045 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387: ; preds = %1022
  %1046 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i219, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387, %1041, %1036, %1031
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %1031 ], [ %.1.i.i.i.i.i.i.i, %1036 ], [ %.2.i.i.i.i.i.i.i, %1041 ], [ %1044, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1045, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit385 ], [ %1046, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit387 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i219 ]
  %1047 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1009
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %1009
  %or.cond.i.i.i.i.i220 = select i1 %1047, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i220, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1055
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %1055 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %1055 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %1055 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %1048 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !151
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %.lr.ph.i.i.i.i.i221
  store i32 %1048, ptr %.033.i.i.i.i.i, align 8, !tbaa !151
  %1051 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !220
  %1053 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %1052, ptr %1053, align 8, !tbaa !153
  %1054 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %1055

1055:                                             ; preds = %1050, %.lr.ph.i.i.i.i.i221
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i221 ], [ %1054, %1050 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i222 = icmp eq ptr %.017.i.i.i.i.i, %1009
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i221, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %1055, %._crit_edge.i.i.i.i.i.i.i, %1041, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %1009, %._crit_edge.i.i.i.i.i.i.i ], [ %1009, %1041 ], [ %.1.i.i.i.i.i, %1055 ]
  %1056 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1057 = ptrtoint ptr %1008 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = lshr exact i64 %1058, 4
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %238, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

1061:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i134
  %1062 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1002, i64 %1004
  %.not1117.i = icmp eq i32 %1003, 0
  br i1 %.not1117.i, label %._crit_edge.i216, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %1061, %.critedge.i215
  %.018.i = phi ptr [ %1064, %.critedge.i215 ], [ %1002, %1061 ]
  %1063 = load i32, ptr %.018.i, align 8, !tbaa !151
  %.not12.i = icmp eq i32 %1063, 0
  br i1 %.not12.i, label %1065, label %.critedge.i215

.critedge.i215:                                   ; preds = %.lr.ph.i214
  %1064 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %1064, %1062
  br i1 %.not11.i, label %._crit_edge.i216, label %.lr.ph.i214

1065:                                             ; preds = %.lr.ph.i214
  %1066 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i133, ptr %1066, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i216:                                 ; preds = %.critedge.i215, %1061
  %1067 = load i32, ptr %239, align 4, !tbaa !27
  %.not.i.i217 = icmp ult i32 %1003, %1067
  br i1 %.not.i.i217, label %1070, label %1068, !prof !33

1068:                                             ; preds = %._crit_edge.i216
  %1069 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre368 = load ptr, ptr %40, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

1070:                                             ; preds = %._crit_edge.i216
  store i32 0, ptr %1062, align 8, !tbaa !151
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store ptr %.pre.i.i133, ptr %1071, align 8, !tbaa !153
  %1072 = add nuw i32 %1003, 1
  store i32 %1072, ptr %238, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %1065, %1068, %1070
  %1073 = phi ptr [ %.pre.i.i133, %1065 ], [ %.pre368, %1068 ], [ %.pre.i.i133, %1070 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not.i.i.i.i5.i.i135 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i5.i.i135, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %1074

1074:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1073) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #18
  store ptr %.098.i, ptr %116, align 8, !tbaa !172
  store ptr %914, ptr %251, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #18
  store i16 257, ptr %252, align 8
  %1075 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %115, i32 noundef 175, ptr nonnull %116, i64 2, ptr nonnull %91, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %117) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #18
  store i16 257, ptr %253, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !118
  %1078 = icmp eq ptr %1077, %911
  br i1 %1078, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1079

1079:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %1080 = load ptr, ptr %241, align 8, !tbaa !132
  %1081 = load ptr, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 120
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noundef ptr %1083(ptr noundef nonnull align 8 dereferenceable(8) %1080, i32 noundef 40, ptr noundef nonnull %1075, ptr noundef nonnull %911) #18
  %.not.not.i = icmp eq ptr %1084, null
  br i1 %.not.not.i, label %1085, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1085:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i16 257, ptr %254, align 8
  %1086 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1075, ptr noundef nonnull %911, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  %1087 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1086)
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %.sroa.0.0.copyload.i127 = load i32, ptr %244, align 8, !tbaa !47
  %1089 = load ptr, ptr %243, align 8
  %.not9.i.i = icmp eq ptr %1089, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1090

1090:                                             ; preds = %1088
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1086, i32 noundef 3, ptr noundef nonnull %1089) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1090, %1088
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1086, i32 %.sroa.0.0.copyload.i127) #18
  br label %1091

1091:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1085
  %1092 = load ptr, ptr %242, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i120 = load ptr, ptr %250, align 8
  %.sroa.2.0.copyload.i.i122 = load i64, ptr %.sroa.4.0..sroa_idx.i.i131, align 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull %1086, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i120, i64 %.sroa.2.0.copyload.i.i122) #18
  %1096 = load ptr, ptr %115, align 8, !tbaa !25
  %1097 = load i32, ptr %238, align 8, !tbaa !26
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1096, i64 %1098
  %.not10.i.i.i123 = icmp eq i32 %1097, 0
  br i1 %.not10.i.i.i123, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1091, %.lr.ph.i.i.i124
  %.011.i.i.i125 = phi ptr [ %1103, %.lr.ph.i.i.i124 ], [ %1096, %1091 ]
  %1100 = load i32, ptr %.011.i.i.i125, align 8, !tbaa !151
  %1101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1086, i32 noundef %1100, ptr noundef %1102) #18
  %1103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 16
  %.not.i.i.i126 = icmp eq ptr %1103, %1099
  br i1 %.not.i.i.i126, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i124

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %1079, %1091
  %.0.i119 = phi ptr [ %1084, %1079 ], [ %1075, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ], [ %1086, %1091 ], [ %1086, %.lr.ph.i.i.i124 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull %.0.i119) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #18
  %1104 = load ptr, ptr %115, align 8, !tbaa !25
  %1105 = icmp eq ptr %1104, %237
  br i1 %1105, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66, label %1106

1106:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1104) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66: ; preds = %1106, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %115) #18
  br label %1107

1107:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i66, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit129.i
  %.1.i67 = xor i1 %.0.i.i130.i, true
  %1108 = zext i1 %.1.i67 to i8
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %822, %_ZN4llvm5APIntD2Ev.exit116.thread.i, %908, %_ZN4llvm5APIntD2Ev.exit116.i, %1107
  %.0.i64 = phi i8 [ %1108, %1107 ], [ 0, %822 ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit116.thread.i ], [ 0, %908 ]
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
  %1109 = or i8 %820, %.0.i64
  %1110 = load i8, ptr %415, align 8, !tbaa !108
  %.not.i76 = icmp eq i8 %1110, 61
  br i1 %.not.i76, label %1111, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1111:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1112 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !118
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = and i32 %1115, 255
  %1117 = icmp eq i32 %1116, 12
  br i1 %1117, label %1118, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %1120 = load ptr, ptr %1119, align 8, !tbaa !109
  %1121 = load i8, ptr %1120, align 8, !tbaa !108
  %.not98.i = icmp eq i8 %1121, 63
  br i1 %.not98.i, label %1122, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1122:                                             ; preds = %1118
  %1123 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1120) #18
  br i1 %1123, label %1124, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1126 = load i32, ptr %1125, align 4
  %1127 = and i32 %1126, 134217727
  %.not60.i = icmp eq i32 %1127, 3
  br i1 %.not60.i, label %1128, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 72
  %1130 = load ptr, ptr %1129, align 8, !tbaa !224
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = and i32 %1132, 255
  %1134 = icmp eq i32 %1133, 16
  br i1 %1134, label %1135, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1137 = load i64, ptr %1136, align 8, !tbaa !226
  switch i64 %1137, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i64 64, label %1138
    i64 32, label %1138
  ]

1138:                                             ; preds = %1135, %1135
  %1139 = getelementptr inbounds i8, ptr %1120, i64 -96
  %1140 = load ptr, ptr %1139, align 8, !tbaa !109
  %1141 = load i8, ptr %1140, align 8, !tbaa !108
  %.not100.i = icmp eq i8 %1141, 3
  br i1 %.not100.i, label %1142, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1142:                                             ; preds = %1138
  %1143 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1140) #18
  br i1 %1143, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 80
  %1146 = load i8, ptr %1145, align 8
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1148, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds i8, ptr %1140, i64 -32
  %1150 = load ptr, ptr %1149, align 8, !tbaa !109
  %1151 = load i8, ptr %1150, align 8, !tbaa !108
  %.not102.i = icmp eq i8 %1151, 15
  br i1 %.not102.i, label %1152, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %1125, align 4
  %1154 = and i32 %1153, 134217727
  %1155 = zext nneg i32 %1154 to i64
  %1156 = sub nsw i64 0, %1155
  %1157 = getelementptr inbounds %"class.llvm::Use", ptr %1120, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #18
  store ptr null, ptr %78, align 8
  %1160 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1159)
  %1161 = load ptr, ptr %78, align 8
  %.not.i.i.i78 = icmp ne ptr %1161, null
  %or.cond.not.i.i.i = select i1 %1160, i1 %.not.i.i.i78, i1 false
  br i1 %or.cond.not.i.i.i, label %1162, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

1162:                                             ; preds = %1152
  store ptr %1159, ptr %1161, align 8, !tbaa !116
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i: ; preds = %1162, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  br i1 %1160, label %1163, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1163:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1164 = load i32, ptr %1125, align 4
  %1165 = and i32 %1164, 134217727
  %1166 = zext nneg i32 %1165 to i64
  %1167 = sub nsw i64 0, %1166
  %1168 = getelementptr inbounds %"class.llvm::Use", ptr %1120, i64 %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 64
  %1170 = load ptr, ptr %1169, align 8, !tbaa !109
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
  %1171 = load i8, ptr %1170, align 8, !tbaa !108
  %.not.i.i.i149 = icmp eq i8 %1171, 68
  br i1 %.not.i.i.i149, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1163
  %1172 = getelementptr inbounds i8, ptr %1170, i64 -32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !109
  %1174 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef %1173)
  br i1 %1174, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82) #18
  br label %1176

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1163, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1175 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull %1170)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82) #18
  br i1 %1175, label %1176, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1176:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %1177 = load ptr, ptr %79, align 8, !tbaa !155
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !118
  %1180 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1179) #19
  switch i32 %1180, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread [
    i32 64, label %1181
    i32 32, label %1181
  ]

1181:                                             ; preds = %1176, %1176
  %1182 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1180, i1 false)
  %.neg.i = add nsw i32 %1180, -31
  %1183 = add nuw nsw i32 %.neg.i, %1182
  %1184 = zext nneg i32 %1183 to i64
  %1185 = load i64, ptr %81, align 8, !tbaa !53
  %.not63.i = icmp eq i64 %1185, %1184
  br i1 %.not63.i, label %1190, label %1186

1186:                                             ; preds = %1181
  %1187 = add nsw i32 %1180, -32
  %1188 = add nuw nsw i32 %1187, %1182
  %1189 = zext nneg i32 %1188 to i64
  %.not64.i = icmp eq i64 %1185, %1189
  br i1 %.not64.i, label %1190, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1190:                                             ; preds = %1186, %1181
  %1191 = load i64, ptr %80, align 8, !tbaa !53
  %1192 = zext nneg i32 %1180 to i64
  %1193 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1150) #18
  %1194 = zext i32 %1193 to i64
  %1195 = icmp ugt i32 %1180, %1193
  %1196 = shl nuw nsw i64 %1192, 1
  %1197 = icmp samesign ult i64 %1196, %1194
  %or.cond.i137 = select i1 %1195, i1 true, i1 %1197
  br i1 %or.cond.i137, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i139

_ZN4llvm5APIntC2Ejmbb.exit.i.i139:                ; preds = %1190
  %1198 = trunc i64 %1185 to i32
  %1199 = icmp eq i32 %1180, %1198
  %reass.sub = sub nsw i32 %1198, %1180
  %1200 = add nsw i32 %reass.sub, 64
  %1201 = zext nneg i32 %1200 to i64
  %1202 = lshr i64 -1, %1201
  %1203 = shl i64 %1202, %1185
  %.sroa.0.0 = select i1 %1199, i64 0, i64 %1203
  br label %.lr.ph.i140

._crit_edge.i143:                                 ; preds = %1215
  %1204 = icmp eq i32 %.1.i142, %1180
  %1205 = icmp ult i32 %1180, 65
  %or.cond = or i1 %1205, %1199
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1206

1206:                                             ; preds = %._crit_edge.i143
  %1207 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1207) #20
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit

.lr.ph.i140:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i139, %1215
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1215 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i139 ]
  %.02227.i = phi i32 [ %.1.i142, %1215 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i139 ]
  %1208 = trunc nuw i64 %indvars.iv.i to i32
  %1209 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1150, i32 noundef %1208) #18
  %.not.i141 = icmp ult i64 %1209, %1192
  br i1 %.not.i141, label %.cont, label %1215

.cont:                                            ; preds = %.lr.ph.i140
  %1210 = shl i64 %1191, %1209
  %1211 = and i64 %.sroa.0.0, %1210
  %1212 = lshr i64 %1211, %1185
  %1213 = icmp eq i64 %1212, %indvars.iv.i
  %1214 = zext i1 %1213 to i32
  %spec.select.i148 = add i32 %.02227.i, %1214
  br label %1215

1215:                                             ; preds = %.cont, %.lr.ph.i140
  %.1.i142 = phi i32 [ %spec.select.i148, %.cont ], [ %.02227.i, %.lr.ph.i140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1194
  br i1 %exitcond.not.i, label %._crit_edge.i143, label %.lr.ph.i140, !llvm.loop !228

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i143, %1206
  br i1 %1204, label %1216, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

1216:                                             ; preds = %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1217 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1150, i32 noundef 0) #18
  %1218 = icmp ne i64 %1217, %1192
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %83) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef null, ptr null, i64 0)
  %1219 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %83, i1 noundef zeroext %1218)
  %1220 = load ptr, ptr %79, align 8, !tbaa !155
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #18
  store ptr %1222, ptr %84, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #18
  store ptr %1220, ptr %85, align 8, !tbaa !155
  store ptr %1219, ptr %259, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #18
  store i16 257, ptr %260, align 8
  %1223 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 67, ptr nonnull %84, i64 1, ptr nonnull %85, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %86) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #18
  br i1 %1218, label %1226, label %1224

1224:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  store i16 257, ptr %261, align 8
  %1225 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %1223, ptr noundef nonnull %1113, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #18
  br label %1233

1226:                                             ; preds = %1216
  %1227 = load ptr, ptr %79, align 8, !tbaa !155
  %1228 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1222, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #18
  store i16 257, ptr %262, align 8
  %1229 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 32, ptr noundef %1227, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #18
  %1230 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1222, i64 noundef %1217, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #18
  store i16 257, ptr %263, align 8
  %1231 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %1229, ptr noundef %1230, ptr noundef %1223, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #18
  store i16 257, ptr %264, align 8
  %1232 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %1231, ptr noundef nonnull %1113, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  br label %1233

1233:                                             ; preds = %1226, %1224
  %.053.i = phi ptr [ %1225, %1224 ], [ %1232, %1226 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef %.053.i) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %83) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %83) #18
  br label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread: ; preds = %1190, %1233, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1186, %1176, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %.6.i = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ 1, %1233 ], [ 0, %1176 ], [ 0, %1186 ], [ 0, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ 0, %1190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #18
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1111, %1118, %1122, %1124, %1128, %1135, %1138, %1142, %1144, %1148, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread
  %.0.i77 = phi i8 [ 0, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ 0, %1111 ], [ 0, %1124 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1128 ], [ 0, %1135 ], [ 0, %1144 ], [ 0, %1142 ], [ 0, %1138 ], [ %.6.i, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit.thread ], [ 0, %1148 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ]
  %1234 = or i8 %1109, %.0.i77
  %1235 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !118
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = and i32 %1238, 255
  %1240 = add nsw i32 %1239, -17
  %spec.select.i.i.i.i.i.i.i.i.i79 = icmp ult i32 %1240, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i79, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1241

1241:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %70) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %1242 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %1242, label %1243, label %1479

1243:                                             ; preds = %1241
  %1244 = load i8, ptr %267, align 8, !tbaa !229, !range !54, !noundef !55
  %1245 = trunc nuw i8 %1244 to i1
  br i1 %1245, label %1246, label %1479

1246:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71) #18
  %1247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  store ptr %270, ptr %71, align 8, !tbaa !25
  store i32 0, ptr %271, align 8, !tbaa !26
  store i32 2, ptr %272, align 4, !tbaa !27
  store ptr %1247, ptr %273, align 8, !tbaa !210
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
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !168
  store ptr %1249, ptr %282, align 8, !tbaa !218
  store ptr %.sroa.0277.0334, ptr %283, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %1251 = load ptr, ptr %1250, align 8, !tbaa !219
  store ptr %1251, ptr %36, align 8, !tbaa !219
  %.not.i.i.i.i.i.i172 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread:     ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  %1252 = load ptr, ptr %71, align 8, !tbaa !25
  %1253 = load i32, ptr %271, align 8, !tbaa !26
  %1254 = zext i32 %1253 to i64
  br label %1259

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174:            ; preds = %1246
  %1255 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1251, i64 1) #18
  %.pre.i.i173 = load ptr, ptr %36, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !tbaa !47
  store ptr %.pre.i.i173, ptr %9, align 8, !tbaa !220
  %.not.i232 = icmp eq ptr %.pre.i.i173, null
  %1256 = load ptr, ptr %71, align 8, !tbaa !25
  %1257 = load i32, ptr %271, align 8, !tbaa !26
  %1258 = zext i32 %1257 to i64
  br i1 %.not.i232, label %1259, label %1315

1259:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %1260 = phi i64 [ %1254, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1258, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1261 = phi i32 [ %1253, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1257, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %1262 = phi ptr [ %1252, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174.thread ], [ %1256, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174 ]
  %.idx3.i.i.i241 = shl nuw nsw i64 %1260, 4
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 %.idx3.i.i.i241
  %.not.i.i.i242 = icmp ult i32 %1261, 4
  br i1 %.not.i.i.i242, label %._crit_edge.i.i.i.i.i.i.i249, label %.lr.ph.preheader.i.i.i.i.i.i.i243

.lr.ph.preheader.i.i.i.i.i.i.i243:                ; preds = %1259
  %1264 = lshr i64 %1260, 2
  %1265 = and i64 %.idx3.i.i.i241, 68719476672
  %scevgep.i.i.i.i.i.i.i244 = getelementptr i8, ptr %1262, i64 %1265
  br label %.lr.ph.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i245:                          ; preds = %1280, %.lr.ph.preheader.i.i.i.i.i.i.i243
  %.047.i.i.i.i.i.i.i246 = phi i64 [ %1282, %1280 ], [ %1264, %.lr.ph.preheader.i.i.i.i.i.i.i243 ]
  %.02946.i.i.i.i.i.i.i247 = phi ptr [ %1281, %1280 ], [ %1262, %.lr.ph.preheader.i.i.i.i.i.i.i243 ]
  %1266 = load i32, ptr %.02946.i.i.i.i.i.i.i247, align 8, !tbaa !151
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %1268

1268:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i245
  %1269 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 16
  %1270 = load i32, ptr %1269, align 8, !tbaa !151
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 32
  %1274 = load i32, ptr %1273, align 8, !tbaa !151
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 48
  %1278 = load i32, ptr %1277, align 8, !tbaa !151
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 64
  %1282 = add nsw i64 %.047.i.i.i.i.i.i.i246, -1
  %1283 = icmp sgt i64 %.047.i.i.i.i.i.i.i246, 1
  br i1 %1283, label %.lr.ph.i.i.i.i.i.i.i245, label %._crit_edge.loopexit.i.i.i.i.i.i.i248, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i.i.i.i248:            ; preds = %1280
  %1284 = and i32 %1261, 3
  br label %._crit_edge.i.i.i.i.i.i.i249

._crit_edge.i.i.i.i.i.i.i249:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i248, %1259
  %.pre-phi53.i.i.i.i.i.i.i250 = phi i32 [ %1284, %._crit_edge.loopexit.i.i.i.i.i.i.i248 ], [ %1261, %1259 ]
  %.029.lcssa.i.i.i.i.i.i.i251 = phi ptr [ %scevgep.i.i.i.i.i.i.i244, %._crit_edge.loopexit.i.i.i.i.i.i.i248 ], [ %1262, %1259 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i250, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i268 [
    i32 3, label %1285
    i32 2, label %1290
    i32 1, label %1295
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread
  ]

1285:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i249
  %1286 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i251, align 8, !tbaa !151
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i251, i64 16
  br label %1290

1290:                                             ; preds = %1288, %._crit_edge.i.i.i.i.i.i.i249
  %.1.i.i.i.i.i.i.i267 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i251, %._crit_edge.i.i.i.i.i.i.i249 ], [ %1289, %1288 ]
  %1291 = load i32, ptr %.1.i.i.i.i.i.i.i267, align 8, !tbaa !151
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i267, i64 16
  br label %1295

1295:                                             ; preds = %1293, %._crit_edge.i.i.i.i.i.i.i249
  %.2.i.i.i.i.i.i.i254 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i251, %._crit_edge.i.i.i.i.i.i.i249 ], [ %1294, %1293 ]
  %1296 = load i32, ptr %.2.i.i.i.i.i.i.i254, align 8, !tbaa !151
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit: ; preds = %1268
  %1298 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393: ; preds = %1272
  %1299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395: ; preds = %1276
  %1300 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i247, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i.i.i245, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395, %1295, %1290, %1285
  %.028.i.i.i.i.i.i.i256 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i251, %1285 ], [ %.1.i.i.i.i.i.i.i267, %1290 ], [ %.2.i.i.i.i.i.i.i254, %1295 ], [ %1298, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit ], [ %1299, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit393 ], [ %1300, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255.loopexit.split.loop.exit395 ], [ %.02946.i.i.i.i.i.i.i247, %.lr.ph.i.i.i.i.i.i.i245 ]
  %1301 = icmp eq ptr %.028.i.i.i.i.i.i.i256, %1263
  %.01730.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i256, i64 16
  %.not31.i.i.i.i.i258 = icmp eq ptr %.01730.i.i.i.i.i257, %1263
  %or.cond.i.i.i.i.i259 = select i1 %1301, i1 true, i1 %.not31.i.i.i.i.i258
  br i1 %or.cond.i.i.i.i.i259, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255, %1309
  %.01734.i.i.i.i.i261 = phi ptr [ %.017.i.i.i.i.i265, %1309 ], [ %.01730.i.i.i.i.i257, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ]
  %.033.i.i.i.i.i262 = phi ptr [ %.1.i.i.i.i.i264, %1309 ], [ %.028.i.i.i.i.i.i.i256, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ]
  %.pn32.i.i.i.i.i263 = phi ptr [ %.01734.i.i.i.i.i261, %1309 ], [ %.028.i.i.i.i.i.i.i256, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ]
  %1302 = load i32, ptr %.01734.i.i.i.i.i261, align 8, !tbaa !151
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1309, label %1304

1304:                                             ; preds = %.lr.ph.i.i.i.i.i260
  store i32 %1302, ptr %.033.i.i.i.i.i262, align 8, !tbaa !151
  %1305 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i263, i64 24
  %1306 = load ptr, ptr %1305, align 8, !tbaa !220
  %1307 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i262, i64 8
  store ptr %1306, ptr %1307, align 8, !tbaa !153
  %1308 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i262, i64 16
  br label %1309

1309:                                             ; preds = %1304, %.lr.ph.i.i.i.i.i260
  %.1.i.i.i.i.i264 = phi ptr [ %.033.i.i.i.i.i262, %.lr.ph.i.i.i.i.i260 ], [ %1308, %1304 ]
  %.017.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i266 = icmp eq ptr %.017.i.i.i.i.i265, %1263
  br i1 %.not.i.i.i.i.i266, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread, label %.lr.ph.i.i.i.i.i260, !llvm.loop !223

._crit_edge.i.i.i.i.unreachabledefault.i.i.i268:  ; preds = %._crit_edge.i.i.i.i.i.i.i249
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread: ; preds = %1309, %._crit_edge.i.i.i.i.i.i.i249, %1295, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255
  %.016.i.i.i.i.i253 = phi ptr [ %.028.i.i.i.i.i.i.i256, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i255 ], [ %1263, %._crit_edge.i.i.i.i.i.i.i249 ], [ %1263, %1295 ], [ %.1.i.i.i.i.i264, %1309 ]
  %1310 = ptrtoint ptr %.016.i.i.i.i.i253 to i64
  %1311 = ptrtoint ptr %1262 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = lshr exact i64 %1312, 4
  %1314 = trunc i64 %1313 to i32
  store i32 %1314, ptr %271, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

1315:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i174
  %1316 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1256, i64 %1258
  %.not1117.i233 = icmp eq i32 %1257, 0
  br i1 %.not1117.i233, label %._crit_edge.i239, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %1315, %.critedge.i237
  %.018.i235 = phi ptr [ %1318, %.critedge.i237 ], [ %1256, %1315 ]
  %1317 = load i32, ptr %.018.i235, align 8, !tbaa !151
  %.not12.i236 = icmp eq i32 %1317, 0
  br i1 %.not12.i236, label %1319, label %.critedge.i237

.critedge.i237:                                   ; preds = %.lr.ph.i234
  %1318 = getelementptr inbounds nuw i8, ptr %.018.i235, i64 16
  %.not11.i238 = icmp eq ptr %1318, %1316
  br i1 %.not11.i238, label %._crit_edge.i239, label %.lr.ph.i234

1319:                                             ; preds = %.lr.ph.i234
  %1320 = getelementptr inbounds nuw i8, ptr %.018.i235, i64 8
  store ptr %.pre.i.i173, ptr %1320, align 8, !tbaa !153
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272

._crit_edge.i239:                                 ; preds = %.critedge.i237, %1315
  %1321 = load i32, ptr %272, align 4, !tbaa !27
  %.not.i.i240 = icmp ult i32 %1257, %1321
  br i1 %.not.i.i240, label %1324, label %1322, !prof !33

1322:                                             ; preds = %._crit_edge.i239
  %1323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre369 = load ptr, ptr %36, align 8, !tbaa !219
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272

1324:                                             ; preds = %._crit_edge.i239
  store i32 0, ptr %1316, align 8, !tbaa !151
  %1325 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store ptr %.pre.i.i173, ptr %1325, align 8, !tbaa !153
  %1326 = add nuw i32 %1257, 1
  store i32 %1326, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272: ; preds = %1319, %1322, %1324
  %1327 = phi ptr [ %.pre.i.i173, %1319 ], [ %.pre369, %1322 ], [ %.pre.i.i173, %1324 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i.i.i.i5.i.i175 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i5.i.i175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177, label %1328

1328:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1327) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit272, %1328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %1329 = load ptr, ptr %70, align 8, !tbaa !233
  %1330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %1331 = load i64, ptr %265, align 8, !tbaa !234
  %1332 = trunc i64 %1331 to i32
  %1333 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1330, i32 noundef %1332) #18
  %1334 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1333) #18
  br i1 %1334, label %1335, label %1475

1335:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %1336 = getelementptr inbounds i8, ptr %1329, i64 -32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !109
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !118
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = and i32 %1341, 255
  %1343 = add nsw i32 %1342, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1343, 2
  br i1 %spec.select.i.i.i.i.i, label %1344, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

1344:                                             ; preds = %1335
  %1345 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !173
  %1347 = load ptr, ptr %1346, align 8, !tbaa !172
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %1344, %1335
  %1348 = phi i32 [ %.pre.i.i.i, %1344 ], [ %1341, %1335 ]
  %1349 = lshr i32 %1348, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #18
  store i32 0, ptr %72, align 4, !tbaa !47
  %1350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %1351 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  %1352 = load i16, ptr %1351, align 2, !tbaa !235
  %1353 = trunc i16 %1352 to i8
  %1354 = lshr i8 %1353, 1
  %1355 = and i8 %1354, 63
  %1356 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1350, i32 noundef %1332, i32 noundef %1349, i8 %1355, ptr noundef nonnull %72) #18
  %1357 = load i32, ptr %72, align 4
  %1358 = icmp ne i32 %1357, 0
  %or.cond.i81 = select i1 %1356, i1 %1358, i1 false
  br i1 %or.cond.i81, label %1359, label %1473

1359:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1360 = load ptr, ptr %1336, align 8, !tbaa !109
  %1361 = load ptr, ptr %284, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1364 = load ptr, ptr %1363, align 8, !tbaa !168
  store ptr %1364, ptr %282, align 8, !tbaa !218
  store ptr %1362, ptr %283, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1361) #18
  %1366 = load ptr, ptr %1365, align 8, !tbaa !219
  store ptr %1366, ptr %69, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1367

1367:                                             ; preds = %1359
  %1368 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %1366, i64 1) #18
  %.pre.i.i82 = load ptr, ptr %69, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1367, %1359
  %1369 = phi ptr [ null, %1359 ], [ %.pre.i.i82, %1367 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 0, ptr noundef %1369)
  %1370 = load ptr, ptr %69, align 8, !tbaa !219
  %.not.i.i.i.i5.i.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %1371

1371:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %1370) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %1371, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  %1372 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1360, ptr noundef nonnull %1361) #18
  br i1 %1372, label %1410, label %1373

1373:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #18
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !118
  %1376 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1375) #18
  store i32 %1376, ptr %285, align 8, !tbaa !122
  %1377 = icmp ult i32 %1376, 65
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1373
  store i64 0, ptr %73, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i83

1379:                                             ; preds = %1373
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i83

_ZN4llvm5APIntC2Ejmbb.exit.i83:                   ; preds = %1379, %1378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  store ptr null, ptr %68, align 8
  %1380 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1360, ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef nonnull align 8 dereferenceable(12) %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %68, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  %1381 = load ptr, ptr %273, align 8, !tbaa !237
  %1382 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef nonnull align 8 dereferenceable(12) %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
  store i16 257, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %1382, ptr %37, align 8, !tbaa !155
  %1383 = load ptr, ptr %273, align 8, !tbaa !237
  %1384 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1383) #18
  %1385 = load ptr, ptr %274, align 8, !tbaa !132
  %1386 = load ptr, ptr %1385, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 64
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call noundef ptr %1388(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef %1384, ptr noundef %1380, ptr nonnull %37, i64 1, i32 0) #18
  %.not.not.i223 = icmp eq ptr %1389, null
  br i1 %.not.not.i223, label %1390, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

1390:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  store i16 257, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1391 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1384, ptr noundef %1380, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1391, i32 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1392 = load ptr, ptr %275, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i225 = load ptr, ptr %283, align 8
  %.sroa.2.0.copyload.i.i227 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1395 = load ptr, ptr %1394, align 8
  call void %1395(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef nonnull %1391, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i225, i64 %.sroa.2.0.copyload.i.i227) #18
  %1396 = load ptr, ptr %71, align 8, !tbaa !25
  %1397 = load i32, ptr %271, align 8, !tbaa !26
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1396, i64 %1398
  %.not10.i.i.i228 = icmp eq i32 %1397, 0
  br i1 %.not10.i.i.i228, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %1390, %.lr.ph.i.i.i229
  %.011.i.i.i230 = phi ptr [ %1403, %.lr.ph.i.i.i229 ], [ %1396, %1390 ]
  %1400 = load i32, ptr %.011.i.i.i230, align 8, !tbaa !151
  %1401 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1391, i32 noundef %1400, ptr noundef %1402) #18
  %1403 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230, i64 16
  %.not.i.i.i231 = icmp eq ptr %1403, %1399
  br i1 %.not.i.i.i231, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i229

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i229, %1390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i83, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i224 = phi ptr [ %1389, %_ZN4llvm5APIntC2Ejmbb.exit.i83 ], [ %1391, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  %1404 = load i32, ptr %285, align 8, !tbaa !122
  %1405 = icmp ugt i32 %1404, 64
  br i1 %1405, label %1406, label %_ZN4llvm5APIntD2Ev.exit.i84

1406:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %1407 = load ptr, ptr %73, align 8, !tbaa !126
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %_ZN4llvm5APIntD2Ev.exit.i84, label %1409

1409:                                             ; preds = %1406
  call void @_ZdaPv(ptr noundef nonnull %1407) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i84

_ZN4llvm5APIntD2Ev.exit.i84:                      ; preds = %1409, %1406, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  br label %1410

1410:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i84, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.041.i85 = phi ptr [ %1360, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.1.i224, %_ZN4llvm5APIntD2Ev.exit.i84 ]
  %1411 = load i16, ptr %1351, align 2, !tbaa !235
  %1412 = lshr i16 %1411, 1
  %.sroa.0.0.insert.ext.i = and i16 %1412, 63
  %1413 = and i16 %1411, 1
  %1414 = icmp ne i16 %1413, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #18
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %288, align 8
  %1415 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1333, ptr noundef %.041.i85, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1414, ptr noundef nonnull align 8 dereferenceable(34) %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1415, ptr noundef nonnull %1329) #18
  %1416 = load ptr, ptr %266, align 8, !tbaa !238
  %.not.i.i = icmp ne ptr %1416, null
  %1417 = load ptr, ptr %289, align 8
  %.not1.i.i = icmp ne ptr %1417, null
  %or.cond.i.not53.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %1418 = load ptr, ptr %290, align 8
  %.not2.i.i = icmp ne ptr %1418, null
  %or.cond5.i.not52.i = select i1 %or.cond.i.not53.i, i1 true, i1 %.not2.i.i
  %1419 = load ptr, ptr %291, align 8
  %1420 = icmp ne ptr %1419, null
  %or.cond51.i = select i1 %or.cond5.i.not52.i, i1 true, i1 %1420
  br i1 %or.cond51.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1421

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %1410
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1415, ptr noundef nonnull align 8 dereferenceable(32) %266) #18
  br label %1421

1421:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %1410
  %1422 = load ptr, ptr %292, align 8, !tbaa !239
  %.not.i86 = icmp eq ptr %1422, null
  br i1 %.not.i86, label %1447, label %1423

1423:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #18
  store i16 257, ptr %293, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !118
  %1426 = icmp eq ptr %1425, %1422
  br i1 %1426, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %1427

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %274, align 8, !tbaa !132
  %1429 = load ptr, ptr %1428, align 8, !tbaa !3
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 120
  %1431 = load ptr, ptr %1430, align 8
  %1432 = call noundef ptr %1431(ptr noundef nonnull align 8 dereferenceable(8) %1428, i32 noundef 39, ptr noundef nonnull %1415, ptr noundef nonnull %1422) #18
  %.not.not.i161 = icmp eq ptr %1432, null
  br i1 %.not.not.i161, label %1433, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

1433:                                             ; preds = %1427
  %1434 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  store i16 257, ptr %294, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1434, ptr noundef nonnull %1415, ptr noundef nonnull %1422, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #18
  %1435 = load ptr, ptr %275, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i163 = load ptr, ptr %283, align 8
  %.sroa.2.0.copyload.i.i165 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull %1434, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i163, i64 %.sroa.2.0.copyload.i.i165) #18
  %1439 = load ptr, ptr %71, align 8, !tbaa !25
  %1440 = load i32, ptr %271, align 8, !tbaa !26
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1439, i64 %1441
  %.not10.i.i.i166 = icmp eq i32 %1440, 0
  br i1 %.not10.i.i.i166, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %1433, %.lr.ph.i.i.i167
  %.011.i.i.i168 = phi ptr [ %1446, %.lr.ph.i.i.i167 ], [ %1439, %1433 ]
  %1443 = load i32, ptr %.011.i.i.i168, align 8, !tbaa !151
  %1444 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1434, i32 noundef %1443, ptr noundef %1445) #18
  %1446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 16
  %.not.i.i.i169 = icmp eq ptr %1446, %1442
  br i1 %.not.i.i.i169, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i167

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i167, %1433
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %1423, %1427, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i162 = phi ptr [ %1432, %1427 ], [ %1415, %1423 ], [ %1434, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #18
  br label %1447

1447:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %1421
  %.0.i87 = phi ptr [ %.0.i162, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %1415, %1421 ]
  %1448 = load ptr, ptr %295, align 8, !tbaa !240
  %.not43.i = icmp eq ptr %1448, null
  br i1 %.not43.i, label %1472, label %1449

1449:                                             ; preds = %1447
  %1450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %1451 = load ptr, ptr %295, align 8, !tbaa !240
  %1452 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull align 8 dereferenceable(12) %1451) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  store i16 257, ptr %296, align 8
  %1453 = load ptr, ptr %274, align 8, !tbaa !132
  %1454 = load ptr, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call noundef ptr %1456(ptr noundef nonnull align 8 dereferenceable(8) %1453, i32 noundef 25, ptr noundef nonnull %.0.i87, ptr noundef %1452, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.not.i151 = icmp eq ptr %1457, null
  br i1 %.not.not.i151, label %1458, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

1458:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  store i8 1, ptr %297, align 8, !tbaa !241
  store i8 1, ptr %298, align 1, !tbaa !244
  %1459 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i87, ptr noundef %1452, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #18
  %1460 = load ptr, ptr %275, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %283, align 8
  %.sroa.2.0.copyload.i.i.i155 = load i64, ptr %.sroa.4.0..sroa_idx.i.i171, align 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1463 = load ptr, ptr %1462, align 8
  call void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef %1459, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i.i153, i64 %.sroa.2.0.copyload.i.i.i155) #18
  %1464 = load ptr, ptr %71, align 8, !tbaa !25
  %1465 = load i32, ptr %271, align 8, !tbaa !26
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1464, i64 %1466
  %.not10.i.i.i.i156 = icmp eq i32 %1465, 0
  br i1 %.not10.i.i.i.i156, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %1458, %.lr.ph.i.i.i.i157
  %.011.i.i.i.i158 = phi ptr [ %1471, %.lr.ph.i.i.i.i157 ], [ %1464, %1458 ]
  %1468 = load i32, ptr %.011.i.i.i.i158, align 8, !tbaa !151
  %1469 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i158, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1459, i32 noundef %1468, ptr noundef %1470) #18
  %1471 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i158, i64 16
  %.not.i.i.i.i159 = icmp eq ptr %1471, %1467
  br i1 %.not.i.i.i.i159, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160, label %.lr.ph.i.i.i.i157

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160: ; preds = %.lr.ph.i.i.i.i157, %1458
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %1449, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160
  %.1.i152 = phi ptr [ %1457, %1449 ], [ %1459, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br label %1472

1472:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %1447
  %.1.i88 = phi ptr [ %.1.i152, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.0.i87, %1447 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef %.1.i88) #18
  br label %1473

1473:                                             ; preds = %1472, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #18
  %1474 = zext i1 %or.cond.i81 to i8
  br label %1475

1475:                                             ; preds = %1473, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177
  %.2.i = phi i8 [ %1474, %1473 ], [ 0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit177 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #18
  %1476 = load ptr, ptr %71, align 8, !tbaa !25
  %1477 = icmp eq ptr %1476, %270
  br i1 %1477, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80, label %1478

1478:                                             ; preds = %1475
  call void @free(ptr noundef %1476) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80: ; preds = %1478, %1475
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71) #18
  br label %1479

1479:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80, %1243, %1241
  %.140.i = phi i8 [ %.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i80 ], [ 0, %1243 ], [ 0, %1241 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #18
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1479
  %.039.i = phi i8 [ %.140.i, %1479 ], [ 0, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ]
  %1480 = or i8 %1234, %.039.i
  %1481 = icmp ne i8 %1480, 0
  %1482 = load i8, ptr %415, align 8, !tbaa !108
  %.not.i89 = icmp eq i8 %1482, 61
  br i1 %.not.i89, label %1483, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1483:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1484 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -22
  %1485 = load i16, ptr %1484, align 2, !tbaa !235
  %1486 = and i16 %1485, 1
  %.not70.i = icmp eq i16 %1486, 0
  br i1 %.not70.i, label %1487, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %1489 = load ptr, ptr %1488, align 8, !tbaa !109
  %1490 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1489, i32 noundef 6) #18
  %1491 = load i8, ptr %1490, align 8, !tbaa !108
  %.not72.i = icmp eq i8 %1491, 3
  br i1 %.not72.i, label %1492, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1492:                                             ; preds = %1487
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 80
  %1494 = load i8, ptr %1493, align 8
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1496, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1496:                                             ; preds = %1492
  %1497 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1490) #18
  br i1 %1497, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1498

1498:                                             ; preds = %1496
  %1499 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %1490) #18
  br i1 %1499, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i: ; preds = %1498
  %1500 = load i8, ptr %1493, align 8
  %1501 = and i8 %1500, 2
  %.not.i.i91 = icmp eq i8 %1501, 0
  br i1 %.not.i.i91, label %1502, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

1502:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1503 = getelementptr inbounds i8, ptr %1490, i64 -32
  %1504 = load ptr, ptr %1503, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #18
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !118
  %1507 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1506)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1507, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %1507, 1
  %1508 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1509 = and i8 %.fca.1.extract.i.i.i.i, 1
  %1510 = lshr i64 %1508, 3
  %1511 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1506) #18
  %1512 = zext nneg i8 %1511 to i64
  %1513 = shl nuw i64 1, %1512
  %1514 = add nsw i64 %1510, -1
  %1515 = add i64 %1514, %1513
  %.not.i60.i = sub i64 0, %1513
  %1516 = and i64 %1515, %.not.i60.i
  store i64 %1516, ptr %63, align 8
  store i8 %1509, ptr %.sroa.222.0..sroa_idx.i, align 8
  %1517 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %63) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #18
  %1518 = add i64 %1517, -4097
  %or.cond.i92 = icmp ult i64 %1518, -4096
  br i1 %or.cond.i92, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, label %1519

1519:                                             ; preds = %1502
  %1520 = load ptr, ptr %1235, align 8, !tbaa !118
  %1521 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !118
  %1523 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1522) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %1524 = load ptr, ptr %1521, align 8, !tbaa !118, !noalias !245
  %1525 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1524) #18, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18, !noalias !245
  store i8 0, ptr %299, align 8, !tbaa !248, !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #18, !noalias !245
  store i32 %1525, ptr %300, align 8, !tbaa !122, !noalias !245
  %1526 = icmp ult i32 %1525, 65
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1519
  store i64 0, ptr %53, align 8, !tbaa !126, !noalias !245
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

1528:                                             ; preds = %1519
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !245
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader:         ; preds = %1528, %1527
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %1674
  %.037.i.i = phi ptr [ %.2.i.i, %1674 ], [ %1489, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1529 = load i8, ptr %.037.i.i, align 8, !tbaa !108, !noalias !245
  %1530 = icmp ugt i8 %1529, 28
  br i1 %1530, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %1531

1531:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1532 = icmp eq i8 %1529, 5
  br i1 %1532, label %1533, label %.thread.i.i

1533:                                             ; preds = %1531
  %1534 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 2
  %1535 = load i16, ptr %1534, align 2, !tbaa !235, !noalias !245
  %1536 = icmp eq i16 %1535, 34
  br i1 %1536, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %.thread.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1537 = icmp eq i8 %1529, 63
  br i1 %1537, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1533
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
  %1538 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.037.i.i, ptr noundef nonnull align 8 dereferenceable(496) %411, i32 noundef %1525, ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull align 8 dereferenceable(12) %53) #18, !noalias !245
  %.pre56.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !245
  %.pre58.i.i = load i32, ptr %304, align 8, !tbaa !26, !noalias !245
  br i1 %1538, label %1539, label %1650

1539:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1540 = zext i32 %.pre58.i.i to i64
  %1541 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %.pre56.i.i, i64 %1540
  %.not2451.i.i = icmp eq i32 %.pre58.i.i, 0
  br i1 %.not2451.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 1
  br label %1550

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i
  %.pre55.pre.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !245
  %.pre57.pre.i.i = load i32, ptr %304, align 8, !tbaa !26, !noalias !245
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1539
  %.pre57.i.i = phi i32 [ %.pre57.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %1539 ]
  %.pre55.i.i = phi ptr [ %.pre55.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre56.i.i, %1539 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %1544 = load i32, ptr %1543, align 4, !noalias !245
  %1545 = and i32 %1544, 134217727
  %1546 = zext nneg i32 %1545 to i64
  %1547 = sub nsw i64 0, %1546
  %1548 = getelementptr inbounds %"class.llvm::Use", ptr %.037.i.i, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !109, !noalias !245
  br label %1650

1550:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02252.i.i = phi ptr [ %.pre56.i.i, %.lr.ph.i.i ], [ %1649, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18, !noalias !245
  %1551 = load ptr, ptr %.02252.i.i, align 8, !tbaa !254, !noalias !245
  store ptr %1551, ptr %55, align 8, !tbaa !254, !noalias !245
  %1552 = getelementptr inbounds nuw i8, ptr %.02252.i.i, i64 8
  %1553 = getelementptr inbounds nuw i8, ptr %.02252.i.i, i64 16
  %1554 = load i32, ptr %1553, align 8, !tbaa !122, !noalias !245
  store i32 %1554, ptr %307, align 8, !tbaa !122, !noalias !245
  %1555 = icmp ult i32 %1554, 65
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1550
  %1557 = load i64, ptr %1552, align 8, !tbaa !126, !noalias !245
  store i64 %1557, ptr %306, align 8, !tbaa !126, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

1558:                                             ; preds = %1550
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %306, ptr noundef nonnull align 8 dereferenceable(12) %1552) #18, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i: ; preds = %1558, %1556
  %1559 = load i8, ptr %1542, align 1, !noalias !245
  %1560 = and i8 %1559, 2
  %.not.i61.i = icmp eq i8 %1560, 0
  br i1 %.not.i61.i, label %1561, label %1596

1561:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18, !noalias !245
  %1562 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  %1563 = icmp ult i32 %1562, 65
  br i1 %1563, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %1561
  %1564 = load i64, ptr %306, align 8, !tbaa !126, !noalias !245
  %1565 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1564, i1 false)
  %1566 = trunc nuw nsw i64 %1565 to i32
  %..i.i.i = call i32 @llvm.umin.i32(i32 %1562, i32 %1566)
  store i32 %1562, ptr %308, align 8, !tbaa !122, !alias.scope !256, !noalias !245
  %1567 = and i32 %..i.i.i, 63
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl nuw i64 1, %1568
  br label %1575

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1561
  %1570 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %306) #19, !noalias !245
  store i32 %1562, ptr %308, align 8, !tbaa !122, !alias.scope !259, !noalias !245
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %56, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !245
  %.pr.i.i.i = load i32, ptr %308, align 8, !tbaa !122, !alias.scope !259, !noalias !245
  %1571 = and i32 %1570, 63
  %1572 = zext nneg i32 %1571 to i64
  %1573 = shl nuw i64 1, %1572
  %1574 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %1574, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %1580

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i102 = load i64, ptr %56, align 8, !tbaa !126, !alias.scope !259, !noalias !245
  br label %1575

1575:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1576 = phi i32 [ %1562, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1577 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i.i102, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1578 = phi i64 [ %1569, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1573, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %1579 = or i64 %1578, %1577
  store i64 %1579, ptr %56, align 8, !tbaa !126, !alias.scope !259, !noalias !245
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1580:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1581 = load ptr, ptr %56, align 8, !tbaa !126, !alias.scope !259, !noalias !245
  %1582 = lshr i32 %1570, 6
  %1583 = zext nneg i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i64, ptr %1581, i64 %1583
  %1585 = load i64, ptr %1584, align 8, !tbaa !53, !noalias !245
  %1586 = or i64 %1585, %1573
  store i64 %1586, ptr %1584, align 8, !tbaa !53, !noalias !245
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1580, %1575
  %1587 = phi i32 [ %1576, %1575 ], [ %.pr.i.i.i, %1580 ]
  %1588 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  %1589 = icmp ult i32 %1588, 65
  br i1 %1589, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1590

1590:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1591 = load ptr, ptr %306, align 8, !tbaa !126, !noalias !245
  %1592 = icmp eq ptr %1591, null
  br i1 %1592, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1593

1593:                                             ; preds = %1590
  call void @_ZdaPv(ptr noundef nonnull %1591) #20, !noalias !245
  %.pre.i.i101 = load i32, ptr %308, align 8, !tbaa !122, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1593, %1590, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1594 = phi i32 [ %.pre.i.i101, %1593 ], [ %1587, %1590 ], [ %1587, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i ]
  %1595 = load i64, ptr %56, align 8, !noalias !245
  store i64 %1595, ptr %306, align 8, !noalias !245
  store i32 %1594, ptr %307, align 8, !tbaa !122, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18, !noalias !245
  br label %1596

1596:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1597 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1598 = trunc nuw i8 %1597 to i1
  br i1 %1598, label %1605, label %1599

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  store i32 %1600, ptr %309, align 8, !tbaa !122, !noalias !245
  %1601 = icmp ult i32 %1600, 65
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1599
  %1603 = load i64, ptr %306, align 8, !tbaa !126, !noalias !245
  store i64 %1603, ptr %52, align 8, !tbaa !126, !noalias !245
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1604:                                             ; preds = %1599
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(12) %306) #18, !noalias !245
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1604, %1602
  store i8 1, ptr %299, align 8, !tbaa !248, !noalias !245
  br label %1642

1605:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18, !noalias !245
  %1606 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  store i32 %1606, ptr %310, align 8, !tbaa !122, !noalias !245
  %1607 = icmp ult i32 %1606, 65
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %52, align 8, !tbaa !126, !noalias !245
  store i64 %1609, ptr %58, align 8, !tbaa !126, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1610:                                             ; preds = %1605
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1610, %1608
  %1611 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  store i32 %1611, ptr %311, align 8, !tbaa !122, !noalias !245
  %1612 = icmp ult i32 %1611, 65
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1614 = load i64, ptr %306, align 8, !tbaa !126, !noalias !245
  store i64 %1614, ptr %59, align 8, !tbaa !126, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

1615:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %306) #18, !noalias !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit25.i.i

_ZN4llvm5APIntC2ERKS0_.exit25.i.i:                ; preds = %1615, %1613
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %57, ptr noundef nonnull %58, ptr noundef nonnull %59) #18, !noalias !245
  %1616 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1617 = trunc nuw i8 %1616 to i1
  br i1 %1617, label %1618, label %1627

1618:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1619 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  %1620 = icmp ult i32 %1619, 65
  br i1 %1620, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1621

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !245
  %1623 = icmp eq ptr %1622, null
  br i1 %1623, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1624

1624:                                             ; preds = %1621
  call void @_ZdaPv(ptr noundef nonnull %1622) #20, !noalias !245
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1624, %1621, %1618
  %1625 = load i64, ptr %57, align 8, !noalias !245
  store i64 %1625, ptr %52, align 8, !noalias !245
  %1626 = load i32, ptr %312, align 8, !tbaa !122, !noalias !245
  store i32 %1626, ptr %309, align 8, !tbaa !122, !noalias !245
  store i32 0, ptr %312, align 8, !tbaa !122, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

1627:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25.i.i
  %1628 = load i32, ptr %312, align 8, !tbaa !122, !noalias !245
  store i32 %1628, ptr %309, align 8, !tbaa !122, !noalias !245
  %1629 = load i64, ptr %57, align 8, !noalias !245
  store i64 %1629, ptr %52, align 8, !noalias !245
  store i32 0, ptr %312, align 8, !tbaa !122, !noalias !245
  store i8 1, ptr %299, align 8, !tbaa !248, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1627, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1630 = load i32, ptr %311, align 8, !tbaa !122, !noalias !245
  %1631 = icmp ugt i32 %1630, 64
  br i1 %1631, label %1632, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1632:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1633 = load ptr, ptr %59, align 8, !tbaa !126, !noalias !245
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1635

1635:                                             ; preds = %1632
  call void @_ZdaPv(ptr noundef nonnull %1633) #20, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1635, %1632, %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1636 = load i32, ptr %310, align 8, !tbaa !122, !noalias !245
  %1637 = icmp ugt i32 %1636, 64
  br i1 %1637, label %1638, label %_ZN4llvm5APIntD2Ev.exit28.i.i

1638:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1639 = load ptr, ptr %58, align 8, !tbaa !126, !noalias !245
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %_ZN4llvm5APIntD2Ev.exit28.i.i, label %1641

1641:                                             ; preds = %1638
  call void @_ZdaPv(ptr noundef nonnull %1639) #20, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit28.i.i

_ZN4llvm5APIntD2Ev.exit28.i.i:                    ; preds = %1641, %1638, %_ZN4llvm5APIntD2Ev.exit27.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18, !noalias !245
  br label %1642

1642:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit28.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1643 = load i32, ptr %307, align 8, !tbaa !122, !noalias !245
  %1644 = icmp ugt i32 %1643, 64
  br i1 %1644, label %1645, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %306, align 8, !tbaa !126, !noalias !245
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1648

1648:                                             ; preds = %1645
  call void @_ZdaPv(ptr noundef nonnull %1646) #20, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1648, %1645, %1642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18, !noalias !245
  %1649 = getelementptr inbounds nuw i8, ptr %.02252.i.i, i64 24
  %.not24.i.i = icmp eq ptr %1649, %1541
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i.i, label %1550

1650:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i
  %1651 = phi i32 [ %.pre57.i.i, %._crit_edge.i.i ], [ %.pre58.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %1652 = phi ptr [ %.pre55.i.i, %._crit_edge.i.i ], [ %.pre56.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.2.i.i = phi ptr [ %1549, %._crit_edge.i.i ], [ %.037.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i.i ]
  %.not4.i.i.i.i.i = icmp eq i32 %1651, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1650
  %1653 = zext i32 %1651 to i64
  %1654 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %1652, i64 %1653
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1655, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1654, %.lr.ph.i.preheader.i.i.i.i ]
  %1655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1657 = load i32, ptr %1656, align 8, !tbaa !122, !noalias !245
  %1658 = icmp ugt i32 %1657, 64
  br i1 %1658, label %1659, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1659:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1660 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !126, !noalias !245
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1663

1663:                                             ; preds = %1659
  call void @_ZdaPv(ptr noundef nonnull %1661) #20, !noalias !245
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1663, %1659, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i100 = icmp eq ptr %1652, %1655
  br i1 %.not.i.i.i.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !245
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, %1650
  %1664 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i ], [ %1652, %1650 ]
  %1665 = icmp eq ptr %1664, %303
  br i1 %1665, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i, label %1666

1666:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1664) #18, !noalias !245
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i: ; preds = %1666, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1667 = load i32, ptr %54, align 8, !noalias !245
  %1668 = and i32 %1667, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1668, 0
  br i1 %.not.i.i1.i.i.i, label %1669, label %1674

1669:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  %1670 = load ptr, ptr %313, align 8, !tbaa !262, !noalias !245
  %1671 = load i32, ptr %314, align 8, !tbaa !265, !noalias !245
  %1672 = zext i32 %1671 to i64
  %1673 = shl nuw nsw i64 %1672, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1670, i64 noundef %1673, i64 noundef 8) #18, !noalias !245
  br label %1674

1674:                                             ; preds = %1669, %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %54) #18, !noalias !245
  br i1 %1538, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %..threadthread-pre-split_crit_edge.i.i

..threadthread-pre-split_crit_edge.i.i:           ; preds = %1674
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !tbaa !108, !noalias !245
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1531, %..threadthread-pre-split_crit_edge.i.i
  %1675 = phi i8 [ %.pr.pre.i.i, %..threadthread-pre-split_crit_edge.i.i ], [ %1529, %1531 ]
  %1676 = icmp eq i8 %1675, 3
  br i1 %1676, label %1677, label %.thread.thread.i.i

1677:                                             ; preds = %.thread.i.i
  %1678 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1679 = trunc nuw i8 %1678 to i1
  br i1 %1679, label %1686, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1533, %1677, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #18, !noalias !245
  store i32 %1525, ptr %315, align 8, !tbaa !122, !noalias !245
  br i1 %1526, label %1680, label %1681

1680:                                             ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #18, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1681:                                             ; preds = %.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %60, i64 noundef 1, i1 noundef zeroext false) #18, !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #18, !noalias !245
  store i32 %1525, ptr %316, align 8, !tbaa !122, !noalias !245
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %61, i64 noundef 0, i1 noundef zeroext false) #18, !noalias !245
  %.pre60.i.i = load i32, ptr %315, align 8, !tbaa !122, !noalias !245
  %.pre61.i.i = load i64, ptr %60, align 8, !noalias !245
  %.pre62.i.i = load i32, ptr %316, align 8, !tbaa !122, !noalias !245
  %.pre63.i.i = load i64, ptr %61, align 8, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1681, %1680
  %1682 = phi i64 [ 0, %1680 ], [ %.pre63.i.i, %1681 ]
  %1683 = phi i32 [ %1525, %1680 ], [ %.pre62.i.i, %1681 ]
  %1684 = phi i64 [ 1, %1680 ], [ %.pre61.i.i, %1681 ]
  %1685 = phi i32 [ %1525, %1680 ], [ %.pre60.i.i, %1681 ]
  store i32 %1685, ptr %317, align 8, !tbaa !122, !alias.scope !245
  store i64 %1684, ptr %64, align 8, !alias.scope !245
  store i32 %1683, ptr %319, align 8, !tbaa !122, !alias.scope !245
  store i64 %1682, ptr %318, align 8, !alias.scope !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #18, !noalias !245
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1686:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #18, !noalias !245
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %62, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !245
  %1687 = load i32, ptr %300, align 8, !tbaa !122, !noalias !245
  %1688 = icmp ult i32 %1687, 65
  br i1 %1688, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %53, align 8, !tbaa !126, !noalias !245
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %_ZN4llvm5APIntD2Ev.exit34.i.i, label %1692

1692:                                             ; preds = %1689
  call void @_ZdaPv(ptr noundef nonnull %1690) #20, !noalias !245
  br label %_ZN4llvm5APIntD2Ev.exit34.i.i

_ZN4llvm5APIntD2Ev.exit34.i.i:                    ; preds = %1692, %1689, %1686
  %1693 = load i64, ptr %62, align 8, !noalias !245
  store i64 %1693, ptr %53, align 8, !noalias !245
  %1694 = load i32, ptr %320, align 8, !tbaa !122, !noalias !245
  store i32 %1694, ptr %300, align 8, !tbaa !122, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #18, !noalias !245
  %1695 = add i32 %1694, -1
  %1696 = and i32 %1695, 63
  %1697 = zext nneg i32 %1696 to i64
  %1698 = shl nuw i64 1, %1697
  %1699 = icmp ult i32 %1694, 65
  %1700 = inttoptr i64 %1693 to ptr
  %1701 = lshr i32 %1695, 6
  %1702 = zext nneg i32 %1701 to i64
  %1703 = getelementptr inbounds nuw i64, ptr %1700, i64 %1702
  %.in.i.i.i.i.i = select i1 %1699, ptr %53, ptr %1703
  %1704 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !126, !noalias !245
  %1705 = and i64 %1698, %1704
  %.not48.i.i = icmp eq i64 %1705, 0
  br i1 %.not48.i.i, label %1708, label %1706

1706:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1707 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !245
  br label %1708

1708:                                             ; preds = %1706, %_ZN4llvm5APIntD2Ev.exit34.i.i
  %1709 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  store i32 %1709, ptr %317, align 8, !tbaa !122, !alias.scope !245
  %1710 = icmp ult i32 %1709, 65
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1708
  %1712 = load i64, ptr %52, align 8, !tbaa !126, !noalias !245
  store i64 %1712, ptr %64, align 8, !tbaa !126, !alias.scope !245
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1713:                                             ; preds = %1708
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(12) %52) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1713, %1711
  %1714 = load i32, ptr %300, align 8, !tbaa !122, !noalias !245
  store i32 %1714, ptr %319, align 8, !tbaa !122, !alias.scope !245
  %1715 = icmp ult i32 %1714, 65
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1717 = load i64, ptr %53, align 8, !tbaa !126, !noalias !245
  store i64 %1717, ptr %318, align 8, !tbaa !126, !alias.scope !245
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

1718:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(12) %53) #18
  br label %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i

_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i: ; preds = %1718, %1716, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1719 = load i32, ptr %300, align 8, !tbaa !122, !noalias !245
  %1720 = icmp ugt i32 %1719, 64
  br i1 %1720, label %1721, label %_ZN4llvm5APIntD2Ev.exit35.i.i

1721:                                             ; preds = %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  %1722 = load ptr, ptr %53, align 8, !tbaa !126, !noalias !245
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1724

1724:                                             ; preds = %1721
  call void @_ZdaPv(ptr noundef nonnull %1722) #20
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1724, %1721, %_ZNSt4pairIN4llvm5APIntES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #18, !noalias !245
  %1725 = load i8, ptr %299, align 8, !tbaa !248, !range !54, !noalias !245, !noundef !55
  %1726 = trunc nuw i8 %1725 to i1
  br i1 %1726, label %1727, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1727:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  store i8 0, ptr %299, align 8, !tbaa !248, !noalias !245
  %1728 = load i32, ptr %309, align 8, !tbaa !122, !noalias !245
  %1729 = icmp ugt i32 %1728, 64
  br i1 %1729, label %1730, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr %52, align 8, !tbaa !126, !noalias !245
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1733

1733:                                             ; preds = %1730
  call void @_ZdaPv(ptr noundef nonnull %1731) #20
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1733, %1730, %1727, %_ZN4llvm5APIntD2Ev.exit35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %1734 = load i16, ptr %1484, align 2, !tbaa !235
  %1735 = trunc i16 %1734 to i8
  %1736 = lshr i8 %1735, 1
  %1737 = and i8 %1736, 63
  %1738 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %1739 = load i32, ptr %1738, align 8
  %1740 = lshr i32 %1739, 17
  %1741 = and i32 %1740, 63
  %.not.i.i.i93 = icmp eq i32 %1741, 0
  %1742 = trunc nuw nsw i32 %1741 to i8
  %1743 = add nsw i8 %1742, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i93, i8 0, i8 %1743
  %.not74.i = icmp ugt i8 %1737, %.sroa.0.0.i.i.i
  br i1 %.not74.i, label %.critedge.i95, label %1744

1744:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1745 = load i32, ptr %317, align 8, !tbaa !122
  %1746 = icmp ult i32 %1745, 65
  %1747 = load ptr, ptr %64, align 8
  %.0.in.i.i = select i1 %1746, ptr %64, ptr %1747
  %.0.i.i94 = load i64, ptr %.0.in.i.i, align 8, !tbaa !126
  %1748 = zext nneg i8 %1737 to i64
  %1749 = shl nuw i64 1, %1748
  %1750 = icmp ult i64 %.0.i.i94, %1749
  br i1 %1750, label %1751, label %.critedge.i95

1751:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  store i32 %1523, ptr %321, align 8, !tbaa !122
  %1752 = icmp ult i32 %1523, 65
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1751
  store i64 0, ptr %65, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i97

1754:                                             ; preds = %1751
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %65, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i97

_ZN4llvm5APIntC2Ejmbb.exit.i97:                   ; preds = %1754, %1753
  %1755 = load i32, ptr %319, align 8, !tbaa !122
  %1756 = icmp ult i32 %1755, 65
  br i1 %1756, label %_ZN4llvm5APIntD2Ev.exit.i98, label %1757

1757:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i97
  %1758 = load ptr, ptr %318, align 8, !tbaa !126
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %_ZN4llvm5APIntD2Ev.exit.i98, label %1760

1760:                                             ; preds = %1757
  call void @_ZdaPv(ptr noundef nonnull %1758) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i98

_ZN4llvm5APIntD2Ev.exit.i98:                      ; preds = %1760, %1757, %_ZN4llvm5APIntC2Ejmbb.exit.i97
  %1761 = load i64, ptr %65, align 8
  store i64 %1761, ptr %318, align 8
  %1762 = load i32, ptr %321, align 8, !tbaa !122
  store i32 %1762, ptr %319, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #18
  store i32 %1523, ptr %322, align 8, !tbaa !122
  br i1 %1752, label %1763, label %1764

1763:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i98
  store i64 %1749, ptr %66, align 8, !tbaa !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

1764:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i98
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %66, i64 noundef %1749, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit62.i

_ZN4llvm5APIntC2Ejmbb.exit62.i:                   ; preds = %1764, %1763
  %1765 = load i32, ptr %317, align 8, !tbaa !122
  %1766 = icmp ult i32 %1765, 65
  br i1 %1766, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1767

1767:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1768 = load ptr, ptr %64, align 8, !tbaa !126
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %_ZN4llvm5APIntD2Ev.exit64.i, label %1770

1770:                                             ; preds = %1767
  call void @_ZdaPv(ptr noundef nonnull %1768) #20
  br label %_ZN4llvm5APIntD2Ev.exit64.i

_ZN4llvm5APIntD2Ev.exit64.i:                      ; preds = %1770, %1767, %_ZN4llvm5APIntC2Ejmbb.exit62.i
  %1771 = load i64, ptr %66, align 8
  store i64 %1771, ptr %64, align 8
  %1772 = load i32, ptr %322, align 8, !tbaa !122
  store i32 %1772, ptr %317, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  br label %.critedge.i95

.critedge.i95:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit64.i, %1744, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1773 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1504, ptr noundef %1520, ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(496) %411) #18
  %.not56.i = icmp eq ptr %1773, null
  br i1 %.not56.i, label %.loopexit.i, label %1774

1774:                                             ; preds = %.critedge.i95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #18
  %1775 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1520)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1775, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1775, 1
  %1776 = add i64 %.fca.0.extract.i.i.i, 7
  %1777 = and i8 %.fca.1.extract.i.i.i, 1
  %1778 = lshr i64 %1776, 3
  store i64 %1778, ptr %67, align 8
  store i8 %1777, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %1779 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %67) #18
  %1780 = sub i64 %1517, %1779
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #18
  %1781 = and i64 %1780, 4294967295
  %1782 = load i32, ptr %319, align 8, !tbaa !122
  %1783 = icmp ult i32 %1782, 65
  %1784 = load ptr, ptr %318, align 8
  %.0.in.i6577.i = select i1 %1783, ptr %318, ptr %1784
  %.0.i6678.i = load i64, ptr %.0.in.i6577.i, align 8, !tbaa !126
  %.not5779.i = icmp ugt i64 %.0.i6678.i, %1781
  br i1 %.not5779.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1774, %1786
  %1785 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1504, ptr noundef %1520, ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(496) %411) #18
  %.not58.i = icmp eq ptr %1773, %1785
  br i1 %.not58.i, label %1786, label %.loopexit.i

1786:                                             ; preds = %.lr.ph.i
  %1787 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(12) %64) #18
  %1788 = load i32, ptr %319, align 8, !tbaa !122
  %1789 = icmp ult i32 %1788, 65
  %1790 = load ptr, ptr %318, align 8
  %.0.in.i65.i = select i1 %1789, ptr %318, ptr %1790
  %.0.i66.i = load i64, ptr %.0.in.i65.i, align 8, !tbaa !126
  %.not57.i = icmp ugt i64 %.0.i66.i, %1781
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !266

._crit_edge.i:                                    ; preds = %1786, %1774
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull %1773) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i95
  %.3.i = phi i1 [ false, %.critedge.i95 ], [ true, %._crit_edge.i ], [ false, %.lr.ph.i ]
  %1791 = load i32, ptr %319, align 8, !tbaa !122
  %1792 = icmp ugt i32 %1791, 64
  br i1 %1792, label %1793, label %_ZN4llvm5APIntD2Ev.exit.i67.i

1793:                                             ; preds = %.loopexit.i
  %1794 = load ptr, ptr %318, align 8, !tbaa !126
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %_ZN4llvm5APIntD2Ev.exit.i67.i, label %1796

1796:                                             ; preds = %1793
  call void @_ZdaPv(ptr noundef nonnull %1794) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i67.i

_ZN4llvm5APIntD2Ev.exit.i67.i:                    ; preds = %1796, %1793, %.loopexit.i
  %1797 = load i32, ptr %317, align 8, !tbaa !122
  %1798 = icmp ugt i32 %1797, 64
  br i1 %1798, label %1799, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

1799:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i67.i
  %1800 = load ptr, ptr %64, align 8, !tbaa !126
  %1801 = icmp eq ptr %1800, null
  br i1 %1801, label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, label %1802

1802:                                             ; preds = %1799
  call void @_ZdaPv(ptr noundef nonnull %1800) #20
  br label %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i:          ; preds = %1802, %1799, %_ZN4llvm5APIntD2Ev.exit.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split: ; preds = %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i, %1502, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1498, %1496, %1492, %1487, %1483
  %.0.i90.ph = phi i1 [ false, %1496 ], [ false, %1498 ], [ false, %1502 ], [ %.3.i, %_ZNSt4pairIN4llvm5APIntES1_ED2Ev.exit.i ], [ false, %1487 ], [ false, %1492 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ false, %1483 ]
  %.pr294 = load i8, ptr %415, align 8, !tbaa !108
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1803 = phi i8 [ %.pr294, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ %1482, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %.0.i90 = phi i1 [ %.0.i90.ph, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exitthread-pre-split ], [ false, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ]
  %1804 = or i1 %1481, %.0.i90
  %.not.i103 = icmp eq i8 %1803, 85
  br i1 %.not.i103, label %1805, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1805:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 48
  %1807 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1806, i32 noundef 23) #18
  br i1 %1807, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1805
  %1808 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %415, i32 noundef 23) #18
  br i1 %1808, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1805
  %1809 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1806, i32 noundef 4) #18
  br i1 %1809, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1810 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %415, i32 noundef 4) #18
  br i1 %1810, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1811 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -56
  %1812 = load ptr, ptr %1811, align 8, !tbaa !109
  %.not.i.i.i.i105 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i105, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1813

1813:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1814 = load i8, ptr %1812, align 8, !tbaa !108
  %1815 = icmp eq i8 %1814, 0
  br i1 %1815, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1813
  %1816 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  %1817 = load ptr, ptr %1816, align 8, !tbaa !267
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 56
  %1819 = load ptr, ptr %1818, align 8, !tbaa !271
  %1820 = icmp eq ptr %1817, %1819
  br i1 %1820, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #18
  %1821 = load ptr, ptr %3, align 8, !tbaa !276
  %1822 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1821, ptr noundef nonnull align 8 dereferenceable(136) %1812, ptr noundef nonnull align 4 dereferenceable(4) %49) #18
  br i1 %1822, label %1823, label %2267

1823:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1824 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %1825 = load i32, ptr %49, align 4, !tbaa !281
  %1826 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1824, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1825) #18
  br i1 %1826, label %1827, label %2267

1827:                                             ; preds = %1823
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
  %1828 = load i32, ptr %49, align 4, !tbaa !281
  switch i32 %1828, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread [
    i32 448, label %1829
    i32 449, label %1829
    i32 450, label %1829
    i32 461, label %1853
    i32 471, label %1853
    i32 356, label %1909
  ]

1829:                                             ; preds = %1827, %1827, %1827
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  %1830 = load ptr, ptr %1235, align 8, !tbaa !118
  store ptr %1830, ptr %44, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %1831 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %1832 = load i32, ptr %1831, align 4
  %1833 = and i32 %1832, 134217727
  %1834 = zext nneg i32 %1833 to i64
  %1835 = sub nsw i64 0, %1834
  %1836 = getelementptr inbounds %"class.llvm::Use", ptr %415, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !109
  store ptr %1837, ptr %45, align 8, !tbaa !155
  %1838 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1830) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #18
  br i1 %1838, label %1839, label %.critedge.i.i

1839:                                             ; preds = %1829
  %1840 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #19
  br i1 %1840, label %.critedge2.i.i, label %1841

1841:                                             ; preds = %1839
  %1842 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  store ptr %1842, ptr %46, align 8, !tbaa !61
  store ptr %3, ptr %384, align 8, !tbaa !298
  store ptr %1, ptr %385, align 8, !tbaa !304
  store ptr %5, ptr %386, align 8, !tbaa !305
  store ptr %415, ptr %387, align 8, !tbaa !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  store i8 1, ptr %389, align 8, !tbaa !307
  store i8 1, ptr %390, align 1, !tbaa !308
  %1843 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1837, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %46) #18
  %1844 = and i64 %1843, 28
  %1845 = icmp eq i64 %1844, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  br i1 %1845, label %1846, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1839
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  br label %1846

1846:                                             ; preds = %.critedge2.i.i, %1841
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef null, ptr null, i64 0)
  %1847 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  store i8 1, ptr %392, align 1, !tbaa !244
  store ptr @.str.22, ptr %48, align 8, !tbaa !126
  store i8 3, ptr %391, align 8, !tbaa !241
  %.sroa.0.0.insert.ext.i.i = zext i32 %1847 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1848 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 333, ptr nonnull %44, i64 1, ptr nonnull %45, i64 1, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(34) %48) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef %1848) #18
  %1849 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #18
  %1850 = load ptr, ptr %47, align 8, !tbaa !25
  %1851 = icmp eq ptr %1850, %395
  br i1 %1851, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1852

1852:                                             ; preds = %1846
  call void @free(ptr noundef %1850) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1852, %1846
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #18
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge.i.i:                                    ; preds = %1829
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %.critedge.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1841
  %.0.i.i108 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %.critedge.i.i ], [ false, %1841 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1853:                                             ; preds = %1827, %1827
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  store ptr %415, ptr %51, align 8, !tbaa !309
  store i32 %1828, ptr %381, align 8, !tbaa !313
  store ptr %50, ptr %382, align 8, !tbaa !314
  store ptr %411, ptr %383, align 8, !tbaa !61
  %1854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8, !tbaa !34
  %1855 = icmp ult i32 %1854, 2
  br i1 %1855, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1856

1856:                                             ; preds = %1853
  %1857 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %415) #18
  br i1 %1857, label %1858, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1858:                                             ; preds = %1856
  %1859 = load ptr, ptr %51, align 8, !tbaa !309
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  %1861 = load i32, ptr %1860, align 4
  %1862 = and i32 %1861, 134217727
  %1863 = zext nneg i32 %1862 to i64
  %1864 = sub nsw i64 0, %1863
  %1865 = getelementptr inbounds %"class.llvm::Use", ptr %1859, i64 %1864
  %1866 = load ptr, ptr %1865, align 8, !tbaa !109
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  %1868 = load ptr, ptr %1867, align 8, !tbaa !109
  %1869 = icmp eq ptr %1866, %1868
  br i1 %1869, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1870

1870:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %1871 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1866, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false) #18
  %1872 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1868, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false) #18
  %1873 = xor i1 %1871, %1872
  br i1 %1873, label %1874, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1874:                                             ; preds = %1870
  %.val.i207 = load ptr, ptr %14, align 8
  %.val40.i = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload32.i = select i1 %1871, ptr %.val.i207, ptr %.val40.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1871, ptr %14, ptr %15
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %1875 = select i1 %1871, ptr %1868, ptr %1866
  %.not.i208 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i208, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1874
  %1876 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload32.i, i32 noundef 0, i64 noundef %.sroa.5.0.copyload.i) #18
  %.not.i.i.i209 = icmp eq ptr %1876, null
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = ptrtoint ptr %.sroa.0.0.copyload32.i to i64
  %1879 = sub i64 %1877, %1878
  %.1.i.i.i = select i1 %.not.i.i.i209, i64 -1, i64 %1879
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1874
  %.0.i.i.i210 = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1874 ]
  %1880 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i210, i64 1)
  %1881 = load i32, ptr %381, align 8, !tbaa !313
  %1882 = icmp eq i32 %1881, 471
  br i1 %1882, label %1883, label %1898

1883:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1884 = load i32, ptr %1860, align 4
  %1885 = and i32 %1884, 134217727
  %1886 = zext nneg i32 %1885 to i64
  %1887 = sub nsw i64 0, %1886
  %1888 = getelementptr inbounds %"class.llvm::Use", ptr %1859, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 64
  %1890 = load ptr, ptr %1889, align 8, !tbaa !109
  %1891 = load i8, ptr %1890, align 8, !tbaa !108
  %.not42.i = icmp eq i8 %1891, 17
  br i1 %.not42.i, label %1892, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297

1892:                                             ; preds = %1883
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 32
  %1895 = load i32, ptr %1894, align 8, !tbaa !122
  %1896 = icmp ult i32 %1895, 65
  %1897 = load ptr, ptr %1893, align 8
  %.0.in.i.i.i212 = select i1 %1896, ptr %1893, ptr %1897
  %.0.i.i25.i = load i64, ptr %.0.in.i.i.i212, align 8, !tbaa !126
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i25.i, i64 %1880)
  br label %1898

1898:                                             ; preds = %1892, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.036.i = phi i64 [ %.sroa.speculated.i, %1892 ], [ %1880, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1899 = icmp ugt i64 %.036.i, %.sroa.5.0.copyload.i
  %1900 = icmp ult i64 %.036.i, 2
  %or.cond.i211 = or i1 %1899, %1900
  %1901 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 120), align 8
  %1902 = zext i32 %1901 to i64
  %1903 = icmp ugt i64 %.036.i, %1902
  %or.cond39.i = select i1 %or.cond.i211, i1 true, i1 %1903
  br i1 %or.cond39.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, label %1904

1904:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  store i8 0, ptr %17, align 1, !tbaa !56
  %1905 = load ptr, ptr %383, align 8, !tbaa !315
  %1906 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1875, ptr noundef nonnull align 8 dereferenceable(496) %1905, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %1907 = icmp ult i64 %1906, 2
  br i1 %1907, label %1908, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1853, %1856, %1858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297: ; preds = %1870, %1898, %1883
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit: ; preds = %1904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1908:                                             ; preds = %1904
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %51, ptr noundef nonnull %1875, ptr %.sroa.0.0.copyload32.i, i64 noundef %.036.i, i1 noundef zeroext %1871)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1909:                                             ; preds = %1827
  %1910 = getelementptr inbounds i8, ptr %.sroa.0277.0334, i64 -20
  %1911 = load i32, ptr %1910, align 4
  %1912 = and i32 %1911, 134217727
  %1913 = zext nneg i32 %1912 to i64
  %1914 = sub nsw i64 0, %1913
  %1915 = getelementptr inbounds %"class.llvm::Use", ptr %415, i64 %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1917 = load ptr, ptr %1916, align 8, !tbaa !109
  %1918 = load i8, ptr %1917, align 8, !tbaa !108
  %1919 = icmp ult i8 %1918, 22
  br i1 %1919, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1920

1920:                                             ; preds = %1909
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1921 = load ptr, ptr %1915, align 8, !tbaa !109
  %1922 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1921, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false) #18
  br i1 %1922, label %1923, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %1910, align 4
  %1925 = and i32 %1924, 134217727
  %1926 = zext nneg i32 %1925 to i64
  %1927 = sub nsw i64 0, %1926
  %1928 = getelementptr inbounds %"class.llvm::Use", ptr %415, i64 %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 64
  %1930 = load ptr, ptr %1929, align 8, !tbaa !109
  %1931 = load i8, ptr %1930, align 8, !tbaa !108
  %.not.i181 = icmp eq i8 %1931, 17
  br i1 %.not.i181, label %1932, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304

1932:                                             ; preds = %1923
  %1933 = load i64, ptr %339, align 8, !tbaa !316
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1935 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1936 = load i32, ptr %1935, align 8, !tbaa !122
  %1937 = icmp ult i32 %1936, 65
  %1938 = load ptr, ptr %1934, align 8
  %.0.in.i.i.i = select i1 %1937, ptr %1934, ptr %1938
  %.0.i.i.i182 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !126
  %.not172.i = icmp ugt i64 %.0.i.i.i182, %1933
  %..i = call i64 @llvm.umin.i64(i64 %.0.i.i.i182, i64 %1933)
  %1939 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 120), align 8
  %1940 = zext i32 %1939 to i64
  %1941 = icmp ugt i64 %.0.i.i.i182, %1940
  %or.cond.i183 = select i1 %.not172.i, i1 true, i1 %1941
  br i1 %or.cond.i183, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184:  ; preds = %1932
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0334, i64 16
  %1943 = load ptr, ptr %1942, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  store i16 257, ptr %340, align 8
  %1944 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1943, ptr nonnull %.sroa.0277.0334, i64 0, ptr noundef nonnull %50, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #18
  %1945 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1943) #18
  store ptr %343, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %344, align 8, !tbaa !26
  store i32 2, ptr %345, align 4, !tbaa !27
  store ptr %1945, ptr %346, align 8, !tbaa !210
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
  store ptr %1943, ptr %355, align 8, !tbaa !218
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 48
  store ptr %1946, ptr %356, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1947 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1945) #18
  %1948 = load ptr, ptr %1946, align 8, !tbaa !104
  %1949 = icmp ne ptr %1946, %1948
  call void @llvm.assume(i1 %1949)
  %1950 = getelementptr inbounds i8, ptr %1948, i64 -24
  %1951 = load i8, ptr %1950, align 8, !tbaa !108
  %1952 = add i8 %1951, -30
  %1953 = icmp ult i8 %1952, 11
  %spec.select.i.i88.i = select i1 %1953, ptr %1950, ptr null
  %1954 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i88.i) #18
  %1955 = load i32, ptr %1910, align 4
  %1956 = and i32 %1955, 134217727
  %1957 = zext nneg i32 %1956 to i64
  %1958 = sub nsw i64 0, %1957
  %1959 = getelementptr inbounds %"class.llvm::Use", ptr %415, i64 %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 32
  %1961 = load ptr, ptr %1960, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  store i16 257, ptr %357, align 8
  %1963 = load ptr, ptr %1962, align 8, !tbaa !118
  %1964 = icmp eq ptr %1963, %1947
  br i1 %1964, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1965

1965:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %1966 = load ptr, ptr %347, align 8, !tbaa !132
  %1967 = load ptr, ptr %1966, align 8, !tbaa !3
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 120
  %1969 = load ptr, ptr %1968, align 8
  %1970 = call noundef ptr %1969(ptr noundef nonnull align 8 dereferenceable(8) %1966, i32 noundef 38, ptr noundef nonnull %1961, ptr noundef %1947) #18
  %.not.not.i.i185 = icmp eq ptr %1970, null
  br i1 %.not.not.i.i185, label %1971, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1971:                                             ; preds = %1965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  store i16 257, ptr %358, align 8
  %1972 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1961, ptr noundef %1947, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %1973 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i198 = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i.i199 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1974 = load ptr, ptr %1973, align 8, !tbaa !3
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(8) %1973, ptr noundef %1972, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i.i198, i64 %.sroa.2.0.copyload.i.i.i199) #18
  %1977 = load ptr, ptr %27, align 8, !tbaa !25
  %1978 = load i32, ptr %344, align 8, !tbaa !26
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1977, i64 %1979
  %.not10.i.i.i.i200 = icmp eq i32 %1978, 0
  br i1 %.not10.i.i.i.i200, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %1971, %.lr.ph.i.i.i.i201
  %.011.i.i.i.i202 = phi ptr [ %1984, %.lr.ph.i.i.i.i201 ], [ %1977, %1971 ]
  %1981 = load i32, ptr %.011.i.i.i.i202, align 8, !tbaa !151
  %1982 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i202, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1972, i32 noundef %1981, ptr noundef %1983) #18
  %1984 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i202, i64 16
  %.not.i.i.i.i203 = icmp eq ptr %1984, %1980
  br i1 %.not.i.i.i.i203, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i201

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i201, %1971, %1965, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184
  %.0.i.i186 = phi ptr [ %1970, %1965 ], [ %1961, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i184 ], [ %1972, %1971 ], [ %1972, %.lr.ph.i.i.i.i201 ]
  %1985 = trunc nuw i64 %..i to i32
  %1986 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1986, ptr noundef %.0.i.i186, ptr noundef %1944, i32 noundef %1985, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  store i16 257, ptr %359, align 8
  %1987 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i90.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i92.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !3
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1990 = load ptr, ptr %1989, align 8
  call void %1990(ptr noundef nonnull align 8 dereferenceable(8) %1987, ptr noundef nonnull %1986, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i90.i, i64 %.sroa.2.0.copyload.i.i92.i) #18
  %1991 = load ptr, ptr %27, align 8, !tbaa !25
  %1992 = load i32, ptr %344, align 8, !tbaa !26
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %1991, i64 %1993
  %.not10.i.i.i93.i = icmp eq i32 %1992, 0
  br i1 %.not10.i.i.i93.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i94.i

.lr.ph.i.i.i94.i:                                 ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i94.i
  %.011.i.i.i95.i = phi ptr [ %1998, %.lr.ph.i.i.i94.i ], [ %1991, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ]
  %1995 = load i32, ptr %.011.i.i.i95.i, align 8, !tbaa !151
  %1996 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i, i64 8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1986, i32 noundef %1995, ptr noundef %1997) #18
  %1998 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i, i64 16
  %.not.i.i.i96.i = icmp eq ptr %1998, %1994
  br i1 %.not.i.i.i96.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i94.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i94.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  %1999 = load ptr, ptr %1235, align 8, !tbaa !118
  %2000 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %411, ptr noundef %1999) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #18
  store ptr %360, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %361, align 8, !tbaa !26
  store i32 8, ptr %362, align 4, !tbaa !27
  %2001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  store i8 1, ptr %364, align 1, !tbaa !244
  store ptr @.str.26, ptr %30, align 8, !tbaa !126
  store i8 3, ptr %363, align 8, !tbaa !241
  %2002 = getelementptr inbounds nuw i8, ptr %1943, i64 72
  %2003 = load ptr, ptr %2002, align 8, !tbaa !317
  %2004 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2004, ptr noundef nonnull align 8 dereferenceable(8) %2001, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %2003, ptr noundef %1944) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  store ptr %2004, ptr %355, align 8, !tbaa !218
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 48
  store ptr %2005, ptr %356, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  store i8 1, ptr %366, align 1, !tbaa !244
  store ptr @.str.27, ptr %31, align 8, !tbaa !126
  store i8 3, ptr %365, align 8, !tbaa !241
  %2006 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %2000, i32 noundef %1985, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  store i16 257, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %2006, ptr %22, align 8, !tbaa !155
  %2007 = load ptr, ptr %346, align 8, !tbaa !237
  %2008 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2007) #18
  %2009 = load ptr, ptr %347, align 8, !tbaa !132
  %2010 = load ptr, ptr %2009, align 8, !tbaa !3
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 64
  %2012 = load ptr, ptr %2011, align 8
  %2013 = call noundef ptr %2012(ptr noundef nonnull align 8 dereferenceable(8) %2009, ptr noundef %2008, ptr noundef %1921, ptr nonnull %22, i64 1, i32 3) #18
  %.not.not.i142.i = icmp eq ptr %2013, null
  br i1 %.not.not.i142.i, label %2014, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

2014:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  store i16 257, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %2015 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %2008, ptr noundef %1921, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %2015, i32 3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %2016 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i143.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i145.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !3
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2019 = load ptr, ptr %2018, align 8
  call void %2019(ptr noundef nonnull align 8 dereferenceable(8) %2016, ptr noundef nonnull %2015, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i143.i, i64 %.sroa.2.0.copyload.i.i145.i) #18
  %2020 = load ptr, ptr %27, align 8, !tbaa !25
  %2021 = load i32, ptr %344, align 8, !tbaa !26
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2020, i64 %2022
  %.not10.i.i.i146.i = icmp eq i32 %2021, 0
  br i1 %.not10.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i147.i

.lr.ph.i.i.i147.i:                                ; preds = %2014, %.lr.ph.i.i.i147.i
  %.011.i.i.i148.i = phi ptr [ %2027, %.lr.ph.i.i.i147.i ], [ %2020, %2014 ]
  %2024 = load i32, ptr %.011.i.i.i148.i, align 8, !tbaa !151
  %2025 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148.i, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2015, i32 noundef %2024, ptr noundef %2026) #18
  %2027 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148.i, i64 16
  %.not.i.i.i149.i = icmp eq ptr %2027, %2023
  br i1 %.not.i.i.i149.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i147.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i147.i, %2014
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %.1.i.i187 = phi ptr [ %2013, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ], [ %2015, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  %2028 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2028, ptr noundef %1944, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  store i16 257, ptr %369, align 8
  %2029 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i98.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i100.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !3
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(8) %2029, ptr noundef nonnull %2028, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #18
  %2033 = load ptr, ptr %27, align 8, !tbaa !25
  %2034 = load i32, ptr %344, align 8, !tbaa !26
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2033, i64 %2035
  %.not10.i.i.i101.i = icmp eq i32 %2034, 0
  br i1 %.not10.i.i.i101.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %2040, %.lr.ph.i.i.i102.i ], [ %2033, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  %2037 = load i32, ptr %.011.i.i.i103.i, align 8, !tbaa !151
  %2038 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %2039 = load ptr, ptr %2038, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2028, i32 noundef %2037, ptr noundef %2039) #18
  %2040 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 16
  %.not.i.i.i104.i = icmp eq ptr %2040, %2036
  br i1 %.not.i.i.i104.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i102.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i102.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  %2041 = ptrtoint ptr %1944 to i64
  %2042 = and i64 %2041, -5
  %2043 = load i32, ptr %361, align 8, !tbaa !26
  %2044 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2043, %2044
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, label %2045, !prof !33

2045:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2046 = zext i32 %2043 to i64
  %2047 = add nuw nsw i64 %2046, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %360, i64 noundef %2047, i64 noundef 16) #18
  %.pre.i.i188 = load i32, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %2045, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %2048 = phi i32 [ %2043, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %.pre.i.i188, %2045 ]
  %2049 = load ptr, ptr %29, align 8, !tbaa !25
  %2050 = zext i32 %2048 to i64
  %2051 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2049, i64 %2050
  store ptr %2004, ptr %2051, align 1
  %.sroa.2.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store i64 %2042, ptr %.sroa.2.0..sroa_idx.i.i189, align 1
  %2052 = load i32, ptr %361, align 8, !tbaa !26
  %2053 = add i32 %2052, 1
  store i32 %2053, ptr %361, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #18
  store ptr %370, ptr %33, align 8, !tbaa !28
  store i32 4, ptr %371, align 8, !tbaa !29
  store i32 0, ptr %372, align 4, !tbaa !30
  store i32 0, ptr %373, align 8, !tbaa !31
  store i8 1, ptr %374, align 4, !tbaa !32
  %.not175.i = icmp eq i64 %..i, 0
  br i1 %.not175.i, label %._crit_edge.i192, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2054 = getelementptr inbounds nuw i8, ptr %2006, i64 4
  %2055 = getelementptr inbounds nuw i8, ptr %2006, i64 72
  %2056 = getelementptr inbounds i8, ptr %2006, i64 -8
  %2057 = ptrtoint ptr %2004 to i64
  %2058 = and i64 %2057, -5
  br label %2163

._crit_edge.i192:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2059 = load ptr, ptr %1235, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  %2060 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %2061 = extractvalue { ptr, i64 } %2060, 0
  %2062 = extractvalue { ptr, i64 } %2060, 1
  store i8 5, ptr %378, align 8, !tbaa !241
  store i8 1, ptr %379, align 1, !tbaa !244
  store ptr %2061, ptr %35, align 8, !tbaa !126
  store i64 %2062, ptr %380, align 8, !tbaa !126
  %2063 = getelementptr inbounds nuw i8, ptr %1944, i64 56
  %2064 = load ptr, ptr %2063, align 8, !tbaa !318
  %2065 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %2065, ptr noundef %2059, i32 noundef 55, i32 134217728, ptr %2064, i64 1) #18
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 72
  store i32 2, ptr %2066, align 8, !tbaa !156
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %2065, ptr noundef nonnull align 8 dereferenceable(34) %35) #18
  %2067 = load i32, ptr %2066, align 8, !tbaa !156
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %2065, i32 noundef %2067, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  %2068 = load ptr, ptr %1235, align 8, !tbaa !118
  %2069 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2068) #18
  %2070 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  %2071 = load i32, ptr %2070, align 4
  %2072 = and i32 %2071, 134217727
  %2073 = load i32, ptr %2066, align 8, !tbaa !156
  %2074 = icmp eq i32 %2072, %2073
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %._crit_edge.i192
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2065) #18
  %.pre.i106.i = load i32, ptr %2070, align 4
  br label %2076

2076:                                             ; preds = %2075, %._crit_edge.i192
  %2077 = phi i32 [ %.pre.i106.i, %2075 ], [ %2071, %._crit_edge.i192 ]
  %2078 = add i32 %2077, 1
  %2079 = and i32 %2078, 134217727
  %2080 = and i32 %2077, -134217728
  %2081 = or disjoint i32 %2079, %2080
  store i32 %2081, ptr %2070, align 4
  %2082 = add nsw i32 %2079, -1
  %2083 = getelementptr inbounds i8, ptr %2065, i64 -8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !154
  %2085 = zext i32 %2082 to i64
  %2086 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2084, i64 %2085
  %2087 = load ptr, ptr %2086, align 8, !tbaa !109
  %.not.i.i.i.i.i.i193 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i.i193, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2088

2088:                                             ; preds = %2076
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2090 = load ptr, ptr %2089, align 8, !tbaa !115
  %2091 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2092 = load ptr, ptr %2091, align 8, !tbaa !319
  store ptr %2090, ptr %2092, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i194 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i.i.i.i194, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2093

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  store ptr %2092, ptr %2094, align 8, !tbaa !319
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2093, %2088, %2076
  store ptr %2069, ptr %2086, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %2069, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2095

2095:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2096 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  %2097 = load ptr, ptr %2096, align 8, !tbaa !154
  %2098 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  store ptr %2097, ptr %2098, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  store ptr %2098, ptr %2100, align 8, !tbaa !319
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2099, %2095
  %2101 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  store ptr %2096, ptr %2101, align 8, !tbaa !319
  store ptr %2086, ptr %2096, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2102 = load i32, ptr %2070, align 4
  %2103 = and i32 %2102, 134217727
  %2104 = add nsw i32 %2103, -1
  %2105 = load ptr, ptr %2083, align 8, !tbaa !154
  %2106 = load i32, ptr %2066, align 8, !tbaa !156
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2105, i64 %2107
  %2109 = zext i32 %2104 to i64
  %2110 = getelementptr inbounds nuw ptr, ptr %2108, i64 %2109
  store ptr %1943, ptr %2110, align 8, !tbaa !167
  %2111 = load i32, ptr %2070, align 4
  %2112 = and i32 %2111, 134217727
  %2113 = icmp eq i32 %2112, %2106
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2065) #18
  %.pre.i113.i = load i32, ptr %2070, align 4
  %.pre177.i = load ptr, ptr %2083, align 8, !tbaa !154
  br label %2115

2115:                                             ; preds = %2114, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2116 = phi ptr [ %.pre177.i, %2114 ], [ %2105, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2117 = phi i32 [ %.pre.i113.i, %2114 ], [ %2111, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2118 = add i32 %2117, 1
  %2119 = and i32 %2118, 134217727
  %2120 = and i32 %2117, -134217728
  %2121 = or disjoint i32 %2119, %2120
  store i32 %2121, ptr %2070, align 4
  %2122 = add nsw i32 %2119, -1
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2116, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !109
  %.not.i.i.i.i.i107.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i107.i, label %2133, label %2126

2126:                                             ; preds = %2115
  %2127 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2128 = load ptr, ptr %2127, align 8, !tbaa !115
  %2129 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2130 = load ptr, ptr %2129, align 8, !tbaa !319
  store ptr %2128, ptr %2130, align 8, !tbaa !154
  %.not.i.i.i.i.i.i108.i = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i.i.i108.i, label %2133, label %2131

2131:                                             ; preds = %2126
  %2132 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  store ptr %2130, ptr %2132, align 8, !tbaa !319
  br label %2133

2133:                                             ; preds = %2131, %2126, %2115
  store ptr %.1.i.i187, ptr %2124, align 8, !tbaa !109
  %2134 = getelementptr inbounds nuw i8, ptr %.1.i.i187, i64 16
  %2135 = load ptr, ptr %2134, align 8, !tbaa !154
  %2136 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  store ptr %2135, ptr %2136, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i111.i = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i.i.i.i111.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i, label %2137

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  store ptr %2136, ptr %2138, align 8, !tbaa !319
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i: ; preds = %2137, %2133
  %2139 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  store ptr %2134, ptr %2139, align 8, !tbaa !319
  store ptr %2124, ptr %2134, align 8, !tbaa !154
  %2140 = load i32, ptr %2070, align 4
  %2141 = and i32 %2140, 134217727
  %2142 = add nsw i32 %2141, -1
  %2143 = load ptr, ptr %2083, align 8, !tbaa !154
  %2144 = load i32, ptr %2066, align 8, !tbaa !156
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2143, i64 %2145
  %2147 = zext i32 %2142 to i64
  %2148 = getelementptr inbounds nuw ptr, ptr %2146, i64 %2147
  store ptr %2004, ptr %2148, align 8, !tbaa !167
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull %2065) #18
  %2149 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  %2150 = load ptr, ptr %29, align 8, !tbaa !25
  %2151 = load i32, ptr %361, align 8, !tbaa !26
  %2152 = zext i32 %2151 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %50, ptr %2150, i64 %2152) #18
  %2153 = load i8, ptr %374, align 4, !tbaa !32, !range !54, !noundef !55
  %2154 = trunc nuw i8 %2153 to i1
  br i1 %2154, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %2155

2155:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i
  %2156 = load ptr, ptr %33, align 8, !tbaa !28
  call void @free(ptr noundef %2156) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %2155, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit114.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #18
  %2157 = load ptr, ptr %29, align 8, !tbaa !25
  %2158 = icmp eq ptr %2157, %360
  br i1 %2158, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2159

2159:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %2157) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2159, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %342) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #18
  %2160 = load ptr, ptr %27, align 8, !tbaa !25
  %2161 = icmp eq ptr %2160, %343
  br i1 %2161, label %2266, label %2162

2162:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2160) #18
  br label %2266

2163:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, %.lr.ph.i190
  %.083174.i = phi i64 [ 0, %.lr.ph.i190 ], [ %2265, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301 ]
  %2164 = load ptr, ptr %25, align 8, !tbaa !320
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 %.083174.i
  %2166 = load i8, ptr %2165, align 1, !tbaa !126
  %2167 = sext i8 %2166 to i64
  %2168 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1947, i64 noundef %2167, i1 noundef zeroext false) #18
  %2169 = load i8, ptr %374, align 4, !tbaa !32, !range !54, !noalias !321, !noundef !55
  %2170 = trunc nuw i8 %2169 to i1
  br i1 %2170, label %2171, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

2171:                                             ; preds = %2163
  %2172 = load ptr, ptr %33, align 8, !tbaa !28, !noalias !321
  %2173 = load i32, ptr %372, align 4, !tbaa !30, !noalias !321
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw ptr, ptr %2172, i64 %2174
  %.not36.i.i.i = icmp eq i32 %2173, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %2171, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %2177, %.critedge.i.i.i ], [ %2172, %2171 ]
  %2176 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !75, !noalias !321
  %.not17.i.i.i = icmp eq ptr %2176, %2168
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i196
  %2177 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i197 = icmp eq ptr %2177, %2175
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i196, !llvm.loop !324

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2171
  %2178 = load i32, ptr %371, align 8, !tbaa !29, !noalias !321
  %2179 = icmp ult i32 %2173, %2178
  br i1 %2179, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %2180 = add nuw i32 %2173, 1
  store i32 %2180, ptr %372, align 4, !tbaa !30, !noalias !321
  store ptr %2168, ptr %2175, align 8, !tbaa !75, !noalias !321
  br label %2184

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %2163, %._crit_edge.i.i.i
  %2181 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef %2168) #18, !noalias !321
  %2182 = extractvalue { ptr, i8 } %2181, 1
  %2183 = trunc nuw i8 %2182 to i1
  br i1 %2183, label %2184, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

2184:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  store i8 1, ptr %376, align 1, !tbaa !244
  store ptr @.str.28, ptr %34, align 8, !tbaa !126
  store i8 3, ptr %375, align 8, !tbaa !241
  %2186 = load ptr, ptr %2002, align 8, !tbaa !317
  %2187 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2187, ptr noundef nonnull align 8 dereferenceable(8) %2185, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef %2186, ptr noundef nonnull %2004) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1986, ptr noundef %2168, ptr noundef nonnull %2187) #18
  store ptr %2187, ptr %355, align 8, !tbaa !218
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 48
  store ptr %2188, ptr %356, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2189 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %2000, i64 noundef %.083174.i, i1 noundef zeroext false) #18
  %2190 = load i32, ptr %2054, align 4
  %2191 = and i32 %2190, 134217727
  %2192 = load i32, ptr %2055, align 8, !tbaa !156
  %2193 = icmp eq i32 %2191, %2192
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2184
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2006) #18
  %.pre.i124.i = load i32, ptr %2054, align 4
  br label %2195

2195:                                             ; preds = %2194, %2184
  %2196 = phi i32 [ %.pre.i124.i, %2194 ], [ %2190, %2184 ]
  %2197 = add i32 %2196, 1
  %2198 = and i32 %2197, 134217727
  %2199 = and i32 %2196, -134217728
  %2200 = or disjoint i32 %2198, %2199
  store i32 %2200, ptr %2054, align 4
  %2201 = add nsw i32 %2198, -1
  %2202 = load ptr, ptr %2056, align 8, !tbaa !154
  %2203 = zext i32 %2201 to i64
  %2204 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2202, i64 %2203
  %2205 = load ptr, ptr %2204, align 8, !tbaa !109
  %.not.i.i.i.i.i118.i = icmp eq ptr %2205, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i, label %2206

2206:                                             ; preds = %2195
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2208 = load ptr, ptr %2207, align 8, !tbaa !115
  %2209 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2210 = load ptr, ptr %2209, align 8, !tbaa !319
  store ptr %2208, ptr %2210, align 8, !tbaa !154
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i, label %2211

2211:                                             ; preds = %2206
  %2212 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  store ptr %2210, ptr %2212, align 8, !tbaa !319
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i: ; preds = %2211, %2206, %2195
  store ptr %2189, ptr %2204, align 8, !tbaa !109
  %.not4.i.i.i.i.i121.i = icmp eq ptr %2189, null
  br i1 %.not4.i.i.i.i.i121.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i, label %2213

2213:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i
  %2214 = getelementptr inbounds nuw i8, ptr %2189, i64 16
  %2215 = load ptr, ptr %2214, align 8, !tbaa !154
  %2216 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  store ptr %2215, ptr %2216, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i122.i = icmp eq ptr %2215, null
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i, label %2217

2217:                                             ; preds = %2213
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  store ptr %2216, ptr %2218, align 8, !tbaa !319
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i: ; preds = %2217, %2213
  %2219 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  store ptr %2214, ptr %2219, align 8, !tbaa !319
  store ptr %2204, ptr %2214, align 8, !tbaa !154
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i123.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i120.i
  %2220 = load i32, ptr %2054, align 4
  %2221 = and i32 %2220, 134217727
  %2222 = add nsw i32 %2221, -1
  %2223 = load ptr, ptr %2056, align 8, !tbaa !154
  %2224 = load i32, ptr %2055, align 8, !tbaa !156
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2223, i64 %2225
  %2227 = zext i32 %2222 to i64
  %2228 = getelementptr inbounds nuw ptr, ptr %2226, i64 %2227
  store ptr %2187, ptr %2228, align 8, !tbaa !167
  %2229 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2229, ptr noundef nonnull %2004, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  store i16 257, ptr %377, align 8
  %2230 = load ptr, ptr %348, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i126.i = load ptr, ptr %356, align 8
  %.sroa.2.0.copyload.i.i128.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %2231 = load ptr, ptr %2230, align 8, !tbaa !3
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 16
  %2233 = load ptr, ptr %2232, align 8
  call void %2233(ptr noundef nonnull align 8 dereferenceable(8) %2230, ptr noundef nonnull %2229, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i126.i, i64 %.sroa.2.0.copyload.i.i128.i) #18
  %2234 = load ptr, ptr %27, align 8, !tbaa !25
  %2235 = load i32, ptr %344, align 8, !tbaa !26
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %2234, i64 %2236
  %.not10.i.i.i129.i = icmp eq i32 %2235, 0
  br i1 %.not10.i.i.i129.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i, %.lr.ph.i.i.i130.i
  %.011.i.i.i131.i = phi ptr [ %2241, %.lr.ph.i.i.i130.i ], [ %2234, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i ]
  %2238 = load i32, ptr %.011.i.i.i131.i, align 8, !tbaa !151
  %2239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 8
  %2240 = load ptr, ptr %2239, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2229, i32 noundef %2238, ptr noundef %2240) #18
  %2241 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 16
  %.not.i.i.i132.i = icmp eq ptr %2241, %2237
  br i1 %.not.i.i.i132.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i, label %.lr.ph.i.i.i130.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i: ; preds = %.lr.ph.i.i.i130.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit125.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  %2242 = ptrtoint ptr %2187 to i64
  %2243 = and i64 %2242, -5
  %2244 = load i32, ptr %361, align 8, !tbaa !26
  %2245 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.not.i134.i = icmp ult i32 %2244, %2245
  br i1 %.not.i.i.not.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i, label %2246, !prof !33

2246:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i
  %2247 = zext i32 %2244 to i64
  %2248 = add nuw nsw i64 %2247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %360, i64 noundef %2248, i64 noundef 16) #18
  %.pre.i135.i = load i32, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i: ; preds = %2246, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i
  %2249 = phi i32 [ %2244, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit133.i ], [ %.pre.i135.i, %2246 ]
  %2250 = load ptr, ptr %29, align 8, !tbaa !25
  %2251 = zext i32 %2249 to i64
  %2252 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2250, i64 %2251
  store ptr %1943, ptr %2252, align 1
  %.sroa.2.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %2252, i64 8
  store i64 %2243, ptr %.sroa.2.0..sroa_idx.i136.i, align 1
  %2253 = load i32, ptr %361, align 8, !tbaa !26
  %2254 = add i32 %2253, 1
  store i32 %2254, ptr %361, align 8, !tbaa !26
  %2255 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.not.i138.i = icmp ult i32 %2254, %2255
  br i1 %.not.i.i.not.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i, label %2256, !prof !33

2256:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i
  %2257 = zext i32 %2254 to i64
  %2258 = add nuw nsw i64 %2257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %360, i64 noundef %2258, i64 noundef 16) #18
  %.pre.i139.i = load i32, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i: ; preds = %2256, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i
  %2259 = phi i32 [ %2254, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit137.i ], [ %.pre.i139.i, %2256 ]
  %2260 = load ptr, ptr %29, align 8, !tbaa !25
  %2261 = zext i32 %2259 to i64
  %2262 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2260, i64 %2261
  store ptr %2187, ptr %2262, align 1
  %.sroa.2.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %2262, i64 8
  store i64 %2058, ptr %.sroa.2.0..sroa_idx.i140.i, align 1
  %2263 = load i32, ptr %361, align 8, !tbaa !26
  %2264 = add i32 %2263, 1
  store i32 %2264, ptr %361, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread301: ; preds = %.lr.ph.i.i.i196, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit141.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2265 = add nuw i64 %.083174.i, 1
  %exitcond.not.i191 = icmp eq i64 %2265, %..i
  br i1 %exitcond.not.i191, label %._crit_edge.i192, label %2163, !llvm.loop !325

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304: ; preds = %1920, %1932, %1923
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

2266:                                             ; preds = %2162, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  store i8 1, ptr %6, align 1, !tbaa !56
  br label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1909, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2266, %1908, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1827
  %.3.i107 = phi i1 [ true, %2266 ], [ true, %1908 ], [ %.0.i.i108, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ false, %1827 ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread297 ], [ false, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread304 ], [ false, %1909 ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %50) #18
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %50) #18
  br label %2267

2267:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %1823, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.2.i106 = phi i1 [ %.3.i107, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ], [ false, %1823 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #18
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1813, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %2267
  %.0.i104 = phi i1 [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ false, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ %.2.i106, %2267 ], [ false, %1813 ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %2268 = or i1 %1804, %.0.i104
  %2269 = zext i1 %2268 to i8
  %.not308 = icmp eq ptr %414, %412
  br i1 %.not308, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %410, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.1 = phi i8 [ %.0338, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0338, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ], [ %.0338, %410 ], [ %2269, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2270 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0339, i64 8
  %.sroa.0286.0 = load ptr, ptr %2270, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.0286.0, %158
  br i1 %.not, label %._crit_edge, label %397

.lr.ph345:                                        ; preds = %._crit_edge, %.lr.ph345
  %.sroa.0273.0344 = phi ptr [ %.sroa.0273.0, %.lr.ph345 ], [ %.sroa.0273.0342.pre, %._crit_edge ]
  %2271 = icmp eq ptr %.sroa.0273.0344, null
  %2272 = getelementptr inbounds i8, ptr %.sroa.0273.0344, i64 -24
  %2273 = select i1 %2271, ptr null, ptr %2272
  %2274 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2273, ptr noundef null) #18
  %2275 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0344, i64 8
  %.sroa.0273.0 = load ptr, ptr %2275, align 8, !tbaa !79
  %.not306 = icmp eq ptr %.sroa.0273.0, %158
  br i1 %.not306, label %.loopexit, label %.lr.ph345

.loopexit:                                        ; preds = %.lr.ph345, %7, %._crit_edge
  %.0.lcssa375 = phi i1 [ %396, %._crit_edge ], [ false, %7 ], [ %396, %.lr.ph345 ]
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
  %86 = trunc i64 %.0.i.i.i36 to i32
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
  store ptr %3, ptr %21, align 8, !tbaa !326
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
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !327

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
  %44 = load ptr, ptr %5, align 8, !tbaa !328
  store ptr %42, ptr %44, align 8, !tbaa !155
  %45 = getelementptr inbounds i8, ptr %37, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %.not.i6.not.i.i10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.not.i.i10.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %18, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i.i, %43, %40, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %50

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_12OneUse_matchINS0_14BinaryOp_matchINS4_INS0_7bind_tyIS2_EES6_Lj25ELb0EEENS4_IS6_NS4_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS2_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEEEEEbPT_RKT0_.exit: ; preds = %43
  %47 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !328
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
  %71 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !328
  store ptr %69, ptr %71, align 8, !tbaa !155
  %72 = getelementptr inbounds i8, ptr %64, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !330
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
  %88 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !328
  store ptr %86, ptr %88, align 8, !tbaa !155
  %89 = getelementptr inbounds i8, ptr %81, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !330
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
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  store ptr %31, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
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
  %9 = load ptr, ptr %0, align 8, !tbaa !328
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
  %33 = load i64, ptr %10, align 8, !tbaa !332
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
  %46 = load ptr, ptr %43, align 8, !tbaa !330
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
  %9 = load ptr, ptr %0, align 8, !tbaa !328
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
  %33 = load i64, ptr %10, align 8, !tbaa !332
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
  %46 = load ptr, ptr %45, align 8, !tbaa !328
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
  %21 = load ptr, ptr %18, align 8, !tbaa !334
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
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !336

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
  %17 = load ptr, ptr %0, align 8, !tbaa !328
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
  %36 = load i64, ptr %18, align 8, !tbaa !332
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
  %48 = load ptr, ptr %45, align 8, !tbaa !330
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
  %59 = load ptr, ptr %0, align 8, !tbaa !328
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
  %78 = load i64, ptr %60, align 8, !tbaa !332
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
  %89 = load ptr, ptr %87, align 8, !tbaa !330
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
  %17 = load ptr, ptr %0, align 8, !tbaa !328
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
  %50 = load ptr, ptr %0, align 8, !tbaa !328
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
  %16 = load ptr, ptr %0, align 8, !tbaa !330
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
  %38 = load i64, ptr %20, align 8, !tbaa !332
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
  %16 = load ptr, ptr %0, align 8, !tbaa !334
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
  %37 = load i64, ptr %19, align 8, !tbaa !332
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
  %19 = load i32, ptr %18, align 4, !tbaa !337
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
  %spec.select.i.i50 = icmp ult i32 %46, -2
  %47 = icmp ugt i8 %38, 21
  %or.cond.i = or i1 %47, %spec.select.i.i50
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !338, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  %52 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %51) #18
  %.not.i.i.i51 = icmp eq ptr %52, null
  br i1 %.not.i.i.i51, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %52, align 8, !tbaa !108
  %55 = icmp eq i8 %54, 17
  br i1 %55, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %36, %53
  %.sink30.i = phi ptr [ %29, %36 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %57 = load ptr, ptr %37, align 8, !tbaa !340
  store ptr %56, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i8, ptr %60, align 8, !tbaa !108
  %.not78 = icmp eq i8 %61, 82
  br i1 %.not78, label %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

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
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i55

_ZNK4llvm5Value9hasOneUseEv.exit.i55:             ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i55
  %89 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %68)
  br i1 %89, label %90, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

90:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i8, ptr %70, align 8, !tbaa !108
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -19
  %spec.select.i.i57 = icmp ult i32 %100, -2
  %101 = icmp ugt i8 %92, 21
  %or.cond.i58 = or i1 %101, %spec.select.i.i57
  br i1 %or.cond.i58, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !338, !range !54, !noundef !55
  %105 = trunc nuw i8 %104 to i1
  %106 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext %105) #18
  %.not.i.i.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i.i59, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %106, align 8, !tbaa !108
  %109 = icmp eq i8 %108, 17
  br i1 %109, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63: ; preds = %90, %107
  %.sink30.i62 = phi ptr [ %70, %90 ], [ %106, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink30.i62, i64 24
  %111 = load ptr, ptr %91, align 8, !tbaa !340
  store ptr %110, ptr %111, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %102, %107, %94, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.i55, %48, %53, %40, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %71, %79, %58
  %.3 = phi i1 [ false, %58 ], [ false, %71 ], [ false, %79 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %40 ], [ false, %53 ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i55 ], [ false, %83 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
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
  %19 = load i32, ptr %18, align 4, !tbaa !337
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
  %.not.i.i50 = icmp eq i8 %36, 71
  br i1 %.not.i.i50, label %37, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %.not.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit: ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !328
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
  %spec.select.i.i52 = icmp ult i32 %50, -2
  %51 = icmp ugt i8 %42, 21
  %or.cond.i = or i1 %51, %spec.select.i.i52
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !338, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  %56 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %55) #18
  %.not.i.i.i53 = icmp eq ptr %56, null
  br i1 %.not.i.i.i53, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %56, align 8, !tbaa !108
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit, %57
  %.sink30.i = phi ptr [ %29, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %61 = load ptr, ptr %41, align 8, !tbaa !340
  store ptr %60, ptr %61, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %.not93 = icmp eq i8 %65, 82
  br i1 %.not93, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

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
  %.not.i.i.i56 = icmp eq ptr %89, null
  br i1 %.not.i.i.i56, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i57

_ZNK4llvm5Value9hasOneUseEv.exit.i57:             ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

93:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i57
  %94 = load i8, ptr %72, align 8, !tbaa !108
  %.not.i.i58 = icmp eq i8 %94, 71
  br i1 %.not.i.i58, label %95, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %72, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %.not.i.not.i.i62 = icmp eq ptr %97, null
  br i1 %.not.i.not.i.i62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63: ; preds = %95
  %98 = load ptr, ptr %0, align 8, !tbaa !328
  store ptr %97, ptr %98, align 8, !tbaa !155
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %74, align 8, !tbaa !108
  %101 = icmp eq i8 %100, 17
  br i1 %101, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70, label %102

102:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -19
  %spec.select.i.i64 = icmp ult i32 %108, -2
  %109 = icmp ugt i8 %100, 21
  %or.cond.i65 = or i1 %109, %spec.select.i.i64
  br i1 %or.cond.i65, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !338, !range !54, !noundef !55
  %113 = trunc nuw i8 %112 to i1
  %114 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %113) #18
  %.not.i.i.i66 = icmp eq ptr %114, null
  br i1 %.not.i.i.i66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 8, !tbaa !108
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63, %115
  %.sink30.i69 = phi ptr [ %74, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink30.i69, i64 24
  %119 = load ptr, ptr %99, align 8, !tbaa !340
  store ptr %118, ptr %119, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %110, %115, %102, %95, %93, %87, %_ZNK4llvm5Value9hasOneUseEv.exit.i57, %52, %57, %44, %37, %35, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %75, %83, %62
  %.3 = phi i1 [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %35 ], [ false, %37 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i57 ], [ false, %87 ], [ false, %93 ], [ false, %95 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
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
  %19 = load i32, ptr %18, align 4, !tbaa !337
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
  %spec.select.i.i50 = icmp ult i32 %46, -2
  %47 = icmp ugt i8 %38, 21
  %or.cond.i = or i1 %47, %spec.select.i.i50
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !338, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  %52 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %51) #18
  %.not.i.i.i51 = icmp eq ptr %52, null
  br i1 %.not.i.i.i51, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %52, align 8, !tbaa !108
  %55 = icmp eq i8 %54, 17
  br i1 %55, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %36, %53
  %.sink30.i = phi ptr [ %29, %36 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %57 = load ptr, ptr %37, align 8, !tbaa !340
  store ptr %56, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i8, ptr %60, align 8, !tbaa !108
  %.not78 = icmp eq i8 %61, 82
  br i1 %.not78, label %62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

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
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i55

_ZNK4llvm5Value9hasOneUseEv.exit.i55:             ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i55
  %89 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %68)
  br i1 %89, label %90, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

90:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i8, ptr %70, align 8, !tbaa !108
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -19
  %spec.select.i.i57 = icmp ult i32 %100, -2
  %101 = icmp ugt i8 %92, 21
  %or.cond.i58 = or i1 %101, %spec.select.i.i57
  br i1 %or.cond.i58, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !338, !range !54, !noundef !55
  %105 = trunc nuw i8 %104 to i1
  %106 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext %105) #18
  %.not.i.i.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i.i59, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %106, align 8, !tbaa !108
  %109 = icmp eq i8 %108, 17
  br i1 %109, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63: ; preds = %90, %107
  %.sink30.i62 = phi ptr [ %70, %90 ], [ %106, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink30.i62, i64 24
  %111 = load ptr, ptr %91, align 8, !tbaa !340
  store ptr %110, ptr %111, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %102, %107, %94, %83, %_ZNK4llvm5Value9hasOneUseEv.exit.i55, %48, %53, %40, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %71, %79, %58
  %.3 = phi i1 [ false, %58 ], [ false, %71 ], [ false, %79 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit63 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit56 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %40 ], [ false, %53 ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i55 ], [ false, %83 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
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
  %19 = load i32, ptr %18, align 4, !tbaa !337
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
  %.not.i.i50 = icmp eq i8 %36, 71
  br i1 %.not.i.i50, label %37, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %.not.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit: ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !328
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
  %spec.select.i.i52 = icmp ult i32 %50, -2
  %51 = icmp ugt i8 %42, 21
  %or.cond.i = or i1 %51, %spec.select.i.i52
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !338, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  %56 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %55) #18
  %.not.i.i.i53 = icmp eq ptr %56, null
  br i1 %.not.i.i.i53, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %56, align 8, !tbaa !108
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit, %57
  %.sink30.i = phi ptr [ %29, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %61 = load ptr, ptr %41, align 8, !tbaa !340
  store ptr %60, ptr %61, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i8, ptr %64, align 8, !tbaa !108
  %.not93 = icmp eq i8 %65, 82
  br i1 %.not93, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

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
  %.not.i.i.i56 = icmp eq ptr %89, null
  br i1 %.not.i.i.i56, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i57

_ZNK4llvm5Value9hasOneUseEv.exit.i57:             ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

93:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i57
  %94 = load i8, ptr %72, align 8, !tbaa !108
  %.not.i.i58 = icmp eq i8 %94, 71
  br i1 %.not.i.i58, label %95, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %72, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %.not.i.not.i.i62 = icmp eq ptr %97, null
  br i1 %.not.i.not.i.i62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63: ; preds = %95
  %98 = load ptr, ptr %0, align 8, !tbaa !328
  store ptr %97, ptr %98, align 8, !tbaa !155
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %74, align 8, !tbaa !108
  %101 = icmp eq i8 %100, 17
  br i1 %101, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70, label %102

102:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -19
  %spec.select.i.i64 = icmp ult i32 %108, -2
  %109 = icmp ugt i8 %100, 21
  %or.cond.i65 = or i1 %109, %spec.select.i.i64
  br i1 %or.cond.i65, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !338, !range !54, !noundef !55
  %113 = trunc nuw i8 %112 to i1
  %114 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %113) #18
  %.not.i.i.i66 = icmp eq ptr %114, null
  br i1 %.not.i.i.i66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 8, !tbaa !108
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63, %115
  %.sink30.i69 = phi ptr [ %74, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit63 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink30.i69, i64 24
  %119 = load ptr, ptr %99, align 8, !tbaa !340
  store ptr %118, ptr %119, align 8, !tbaa !179
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %2, %7, %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %110, %115, %102, %95, %93, %87, %_ZNK4llvm5Value9hasOneUseEv.exit.i57, %52, %57, %44, %37, %35, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %75, %83, %62
  %.3 = phi i1 [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit70 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %35 ], [ false, %37 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i57 ], [ false, %87 ], [ false, %93 ], [ false, %95 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %4 ], [ false, %7 ], [ false, %2 ]
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
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !342

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
  %29 = load ptr, ptr %15, align 8, !tbaa !343
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
  %43 = load ptr, ptr %30, align 8, !tbaa !343
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
  %21 = load ptr, ptr %20, align 8, !tbaa !328
  store ptr %18, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %22, align 8, !tbaa !330
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
  %43 = load ptr, ptr %42, align 8, !tbaa !328
  store ptr %40, ptr %43, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = load ptr, ptr %44, align 8, !tbaa !330
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
  %286 = load i8, ptr %2, align 8, !tbaa !346, !range !54, !noundef !55
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
  %.sroa.speculate.load.true = load ptr, ptr %318, align 8, !tbaa !378
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx, i64 32, i1 false), !tbaa.struct !379
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx219, i64 32, i1 false), !tbaa.struct !379
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
  %.sroa.0198.0361 = phi ptr [ %331, %.lr.ph ], [ %347, %.thread341 ]
  %334 = icmp eq ptr %.sroa.0198.0361, null
  %335 = getelementptr inbounds i8, ptr %.sroa.0198.0361, i64 -24
  %336 = select i1 %334, ptr null, ptr %335
  %337 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %336) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  br i1 %337, label %338, label %.critedge8

338:                                              ; preds = %333
  store ptr %.sroa.0210.0, ptr %13, align 8, !tbaa !155
  store i64 %.sroa.8213.0, ptr %.sroa.8213.0..sroa_idx216, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218.0..sroa_idx220, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11218, i64 32, i1 false), !tbaa.struct !379
  store i8 1, ptr %332, align 8, !tbaa !380
  %339 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %336, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %340 = and i8 %339, 2
  %.not358 = icmp eq i8 %340, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br i1 %.not358, label %341, label %.thread345

.critedge8:                                       ; preds = %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br label %341

341:                                              ; preds = %.critedge8, %338
  %342 = call noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %336)
  br i1 %342, label %.thread341, label %343

343:                                              ; preds = %341
  %344 = add i32 %.0104362, 1
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 120), align 8, !tbaa !34
  %.not359 = icmp ugt i32 %344, %345
  br i1 %.not359, label %.thread345, label %.thread341

.thread341:                                       ; preds = %341, %343
  %.1105344 = phi i32 [ %344, %343 ], [ %.0104362, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0361, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !318
  %.not357 = icmp eq ptr %347, %330
  br i1 %.not357, label %.critedge123, label %333

.critedge123:                                     ; preds = %.thread341, %329
  %348 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %thread-pre-split348

350:                                              ; preds = %.critedge123
  %351 = load i32, ptr %289, align 8, !tbaa !122
  %352 = load i64, ptr %7, align 8
  %353 = load i64, ptr %8, align 8
  store i64 %353, ptr %7, align 8
  %354 = load i32, ptr %298, align 8, !tbaa !122
  store i32 %354, ptr %289, align 8, !tbaa !122
  store i64 %352, ptr %8, align 8
  store i32 %351, ptr %298, align 8, !tbaa !122
  br label %thread-pre-split348

thread-pre-split348:                              ; preds = %350, %.critedge123
  %.1380 = phi ptr [ %.1374, %350 ], [ %.0379, %.critedge123 ]
  %.2375 = phi ptr [ %.0379, %350 ], [ %.1374, %.critedge123 ]
  %.0319 = phi ptr [ %.0, %350 ], [ %spec.select.i.i139, %.critedge123 ]
  %.1318 = phi ptr [ %spec.select.i.i139, %350 ], [ %.0, %.critedge123 ]
  %spec.select = select i1 %287, ptr %.2375, ptr %.1380
  %spec.select385 = select i1 %287, ptr %.1380, ptr %.2375
  %.not119 = icmp eq ptr %spec.select385, null
  br i1 %.not119, label %360, label %355

355:                                              ; preds = %thread-pre-split348
  %356 = getelementptr inbounds nuw i8, ptr %spec.select385, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !122
  %358 = icmp ult i32 %357, 65
  %359 = load ptr, ptr %spec.select385, align 8
  %.0.in.i = select i1 %358, ptr %spec.select385, ptr %359
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !126
  br label %360

360:                                              ; preds = %355, %thread-pre-split348
  %.0109 = phi i64 [ %.0.i, %355 ], [ 0, %thread-pre-split348 ]
  %.not120 = icmp eq ptr %spec.select, null
  br i1 %.not120, label %366, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !122
  %364 = icmp ult i32 %363, 65
  %365 = load ptr, ptr %spec.select, align 8
  %.0.in.i161 = select i1 %364, ptr %spec.select, ptr %365
  %.0.i162 = load i64, ptr %.0.in.i161, align 8, !tbaa !126
  br label %366

366:                                              ; preds = %361, %360
  %.0108 = phi i64 [ %.0.i162, %361 ], [ 0, %360 ]
  %367 = load i8, ptr %237, align 8, !tbaa !229, !range !54, !noundef !55
  %368 = trunc nuw i8 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = load i64, ptr %369, align 8
  %.386 = select i1 %349, i64 %306, i64 %370
  %371 = and i1 %349, %368
  %.1323 = select i1 %371, i64 %370, i64 %306
  %.1321 = select i1 %368, i64 %.386, i64 %306
  %372 = select i1 %287, i64 %.1323, i64 %.1321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.1318) #18
  %374 = trunc i64 %.1321 to i32
  %375 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef %374) #18
  %376 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %375)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %376, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %376, 1
  %377 = add i64 %.fca.0.extract.i.i, 7
  %378 = and i8 %.fca.1.extract.i.i, 1
  %379 = lshr i64 %377, 3
  store i64 %379, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %378, ptr %.sroa.2.0..sroa_idx, align 8
  %380 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %381 = sub i64 %.0108, %.0109
  %.not121 = icmp eq i64 %381, %372
  br i1 %.not121, label %382, label %.thread345

382:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %384 = load i32, ptr %298, align 8, !tbaa !122
  store i32 %384, ptr %383, align 8, !tbaa !122
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %387, ptr %16, align 8, !tbaa !126
  br label %.critedge125

388:                                              ; preds = %382
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %.critedge125

.critedge125:                                     ; preds = %388, %386
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %389 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !382
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %391 = load i32, ptr %383, align 8, !tbaa !122, !noalias !382
  store i32 %391, ptr %390, align 8, !tbaa !122, !alias.scope !382
  %392 = load i64, ptr %16, align 8, !noalias !382
  store i64 %392, ptr %15, align 8, !alias.scope !382
  store i32 0, ptr %383, align 8, !tbaa !122, !noalias !382
  %393 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %380)
  %394 = load i32, ptr %390, align 8, !tbaa !122
  %395 = icmp ugt i32 %394, 64
  br i1 %395, label %396, label %_ZN4llvm5APIntD2Ev.exit

396:                                              ; preds = %.critedge125
  %397 = load ptr, ptr %15, align 8, !tbaa !126
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN4llvm5APIntD2Ev.exit, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge125, %396, %399
  %400 = load i32, ptr %383, align 8, !tbaa !122
  %401 = icmp ugt i32 %400, 64
  br i1 %401, label %402, label %.critedge126

402:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %403 = load ptr, ptr %16, align 8, !tbaa !126
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.critedge126, label %405

405:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %403) #20
  br label %.critedge126

.critedge126:                                     ; preds = %405, %402, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br i1 %393, label %.thread345, label %406

406:                                              ; preds = %.critedge126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %407, i64 32, i1 false), !tbaa.struct !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %.0319) #18
  %408 = load i8, ptr %237, align 8, !tbaa !229, !range !54, !noundef !55
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i8 1, ptr %237, align 8, !tbaa !229
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.1318) #18
  br label %411

411:                                              ; preds = %410, %406
  %412 = add i64 %.1321, %.1323
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %412, ptr %413, align 8, !tbaa !234
  store ptr %.0324, ptr %318, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  store ptr %.1318, ptr %1, align 8, !tbaa !233
  store ptr %spec.select385, ptr %238, align 8, !tbaa !240
  %414 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !118
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %415, ptr %416, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %.thread345

.thread345:                                       ; preds = %343, %338, %366, %.critedge126, %411, %_ZN4llvm5APIntC2Ejmbb.exit146, %311
  %.2 = phi i1 [ false, %311 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit146 ], [ false, %.critedge126 ], [ true, %411 ], [ false, %366 ], [ false, %338 ], [ false, %343 ]
  %417 = load i32, ptr %298, align 8, !tbaa !122
  %418 = icmp ugt i32 %417, 64
  br i1 %418, label %419, label %_ZN4llvm5APIntD2Ev.exit166

419:                                              ; preds = %.thread345
  %420 = load ptr, ptr %8, align 8, !tbaa !126
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit166, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #20
  br label %_ZN4llvm5APIntD2Ev.exit166

_ZN4llvm5APIntD2Ev.exit166:                       ; preds = %.thread345, %419, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %423 = load i32, ptr %289, align 8, !tbaa !122
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %425, label %_ZN4llvm5APIntD2Ev.exit167

425:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit166
  %426 = load ptr, ptr %7, align 8, !tbaa !126
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit167, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #20
  br label %_ZN4llvm5APIntD2Ev.exit167

_ZN4llvm5APIntD2Ev.exit167:                       ; preds = %_ZN4llvm5APIntD2Ev.exit166, %425, %428
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
  store ptr %0, ptr %4, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !387
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !390

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !400
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !402
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !403
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !155
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !406

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #18
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !407
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !410
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
  %36 = load ptr, ptr %35, align 8, !tbaa !411
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !414
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
  %20 = load i32, ptr %19, align 4, !tbaa !337
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
  %8 = load i32, ptr %7, align 4, !tbaa !415
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !415
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !341
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
  %50 = load ptr, ptr %49, align 8, !tbaa !417
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
  store ptr %35, ptr %34, align 8, !tbaa !418
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
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !422
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
  %12 = load ptr, ptr %11, align 8, !tbaa !423
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !419
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !429
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
  store i8 5, ptr %65, align 8, !tbaa !241, !alias.scope !430
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %66, align 1, !tbaa !244, !alias.scope !430
  store ptr %63, ptr %18, align 8, !tbaa !126, !alias.scope !430
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %64, ptr %67, align 8, !tbaa !126, !alias.scope !430
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.23, ptr %68, align 8, !tbaa !126, !alias.scope !430
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
  %80 = load ptr, ptr %79, align 8, !tbaa !317
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
  %94 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %97 = load ptr, ptr %96, align 8, !tbaa !319
  store ptr %95, ptr %97, align 8, !tbaa !154
  %.not.i.i.i.i54 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !319
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
  store ptr %103, ptr %105, align 8, !tbaa !319
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  store ptr %101, ptr %106, align 8, !tbaa !319
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
  store ptr @.str.24, ptr %21, align 8, !alias.scope !433
  store ptr %20, ptr %73, align 8, !alias.scope !433
  store i8 3, ptr %74, align 8, !tbaa !241, !alias.scope !433
  store i8 11, ptr %75, align 1, !tbaa !244, !alias.scope !433
  %147 = load ptr, ptr %76, align 8, !tbaa !317
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
  br i1 %163, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, !llvm.loop !438

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
  %336 = load ptr, ptr %335, align 8, !tbaa !319
  store ptr %334, ptr %336, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %336, ptr %338, align 8, !tbaa !319
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
  store ptr %342, ptr %344, align 8, !tbaa !319
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %343, %339
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %340, ptr %345, align 8, !tbaa !319
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
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !439

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
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit101, label %366, !prof !440

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
  br i1 %exitcond146.not, label %._crit_edge142, label %394, !llvm.loop !441

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
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !442

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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !443

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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !444, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !444
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !444
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !75, !noalias !444
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !324

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !444
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !444
  store ptr %1, ptr %56, align 8, !tbaa !75, !noalias !444
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !444
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
!315 = !{!310, !62, i64 24}
!316 = !{!10, !13, i64 8}
!317 = !{!83, !101, i64 72}
!318 = !{!97, !98, i64 8}
!319 = !{!110, !112, i64 16}
!320 = !{!10, !11, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_"}
!324 = distinct !{!324, !222}
!325 = distinct !{!325, !222}
!326 = !{!149, !149, i64 0}
!327 = distinct !{!327, !222}
!328 = !{!329, !178, i64 0}
!329 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !178, i64 0}
!330 = !{!331, !178, i64 0}
!331 = !{!"_ZTSN4llvm12PatternMatch14deferredval_tyINS_5ValueEEE", !178, i64 0}
!332 = !{!333, !13, i64 0}
!333 = !{!"_ZTSN4llvm12PatternMatch17specific_intval64ILb0EEE", !13, i64 0}
!334 = !{!335, !111, i64 0}
!335 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !111, i64 0}
!336 = distinct !{!336, !222}
!337 = !{!268, !19, i64 36}
!338 = !{!339, !24, i64 8}
!339 = !{!"_ZTSN4llvm12PatternMatch11apint_matchE", !190, i64 0, !24, i64 8}
!340 = !{!339, !190, i64 0}
!341 = !{!227, !85, i64 24}
!342 = distinct !{!342, !222}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN4llvm12PatternMatch20bind_const_intval_tyE", !345, i64 0}
!345 = !{!"p1 long", !12, i64 0}
!346 = !{!347, !24, i64 0}
!347 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !348, i64 16, !348, i64 18, !353, i64 20, !354, i64 24, !355, i64 32, !361, i64 64, !366, i64 128, !368, i64 176, !370, i64 272, !375, i64 448, !377, i64 480, !377, i64 481, !12, i64 488}
!348 = !{!"_ZTSN4llvm10MaybeAlignE", !349, i64 0}
!349 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !350, i64 0}
!350 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!353 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!354 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !356, i64 0, !360, i64 24}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!361 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!366 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !362, i64 0, !367, i64 16}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !362, i64 0, !369, i64 16}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!375 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !376, i64 0, !13, i64 8, !9, i64 16}
!376 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!377 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!378 = !{!231, !231, i64 0}
!379 = !{i64 0, i64 8, !220, i64 8, i64 8, !220, i64 16, i64 8, !220, i64 24, i64 8, !220}
!380 = !{!381, !24, i64 48}
!381 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvmmiENS_5APIntERKS0_"}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!387 = !{!388, !19, i64 4}
!388 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !389, i64 8}
!389 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!390 = distinct !{!390, !222}
!391 = !{!392, !393, i64 336}
!392 = !{!"_ZTSN4llvm11AAQueryInfoE", !386, i64 0, !388, i64 8, !393, i64 336, !19, i64 344, !19, i64 348, !394, i64 352, !24, i64 496, !24, i64 497}
!393 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!399 = !{!392, !19, i64 344}
!400 = !{!392, !19, i64 348}
!401 = !{!392, !24, i64 496}
!402 = !{!392, !24, i64 497}
!403 = !{!404, !19, i64 4}
!404 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !405, i64 8}
!405 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!406 = distinct !{!406, !222}
!407 = !{!408, !409, i64 0}
!408 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !409, i64 0, !19, i64 8}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!410 = !{!408, !19, i64 8}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !413, i64 0, !19, i64 8}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!414 = !{!412, !19, i64 8}
!415 = !{!416, !19, i64 4}
!416 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !377, i64 8, !377, i64 9, !19, i64 12, !24, i64 16}
!417 = !{!206, !85, i64 24}
!418 = !{!225, !85, i64 80}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !421, i64 0, !421, i64 8, !421, i64 16}
!421 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!422 = !{!420, !421, i64 8}
!423 = !{!424, !111, i64 16}
!424 = !{!"_ZTSN4llvm15ValueHandleBaseE", !425, i64 0, !427, i64 8, !111, i64 16}
!425 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!427 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!428 = distinct !{!428, !222}
!429 = !{!420, !421, i64 16}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!432 = distinct !{!432, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm5Twine6concatERKS0_"}
!436 = distinct !{!436, !437, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvmplERKNS_5TwineES2_"}
!438 = distinct !{!438, !222}
!439 = distinct !{!439, !222}
!440 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!441 = distinct !{!441, !222}
!442 = distinct !{!442, !222}
!443 = distinct !{!443, !222}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
