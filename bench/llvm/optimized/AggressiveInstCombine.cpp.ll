; ModuleID = 'bench/llvm/original/AggressiveInstCombine.cpp.ll'
source_filename = "bench/llvm/original/AggressiveInstCombine.cpp.ll"
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
%"class.llvm::TruncInstCombine" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.75", ptr, %"class.llvm::MapVector" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [32 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.80", %"class.llvm::SmallVector.83" }
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.116" }
%"class.llvm::ilist_iterator_w_bits.116" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.111", ptr, %"class.llvm::ilist_iterator_w_bits.116", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [128 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.307" }
%"class.llvm::PointerIntPair.307" = type { %"struct.llvm::detail::PunnedPointer.308" }
%"struct.llvm::detail::PunnedPointer.308" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.310" = type { %"class.llvm::SmallPtrSetImpl.base.312", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.312" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.284" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.276", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.281", i8, i8 }>
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"struct.llvm::SmallVectorStorage.280" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.281" = type { %"class.llvm::SmallPtrSetImpl.base.283", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.283" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::StrNCmpInliner" = type { ptr, i32, ptr, ptr }
%"class.std::optional.250" = type { %"struct.std::_Optional_base.251" }
%"struct.std::_Optional_base.251" = type { %"struct.std::_Optional_payload.253" }
%"struct.std::_Optional_payload.253" = type { %"struct.std::_Optional_payload.base.257", [7 x i8] }
%"struct.std::_Optional_payload.base.257" = type { %"struct.std::_Optional_payload_base.base.256" }
%"struct.std::_Optional_payload_base.base.256" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.110, i32, [4 x i8] }>
%union.anon.110 = type { i64 }
%"class.llvm::MapVector.260" = type { %"class.llvm::DenseMap.261", %"class.llvm::SmallVector.264" }
%"class.llvm::DenseMap.261" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.269" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.218", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.218" = type <{ i64, i8 }>
%"struct.std::pair.248" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::function_ref" = type { ptr, i64 }
%struct.LoadOps = type { ptr, ptr, i8, i64, ptr, ptr, %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.135" = type { ptr }
%"struct.llvm::PatternMatch::match_combine_or" = type { %"struct.llvm::PatternMatch::CastInst_match.192", %"struct.llvm::PatternMatch::BinaryOp_match.193" }
%"struct.llvm::PatternMatch::CastInst_match.192" = type { %"struct.llvm::PatternMatch::BinaryOp_match.193" }
%"struct.llvm::PatternMatch::BinaryOp_match.193" = type { %"struct.llvm::PatternMatch::BinaryOp_match.194", %"struct.llvm::PatternMatch::bind_const_intval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.194" = type { %"struct.llvm::PatternMatch::BinaryOp_match.195", %"struct.llvm::PatternMatch::bind_const_intval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.195" = type { %"struct.llvm::PatternMatch::BinaryOp_match.196", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.196" = type { %"struct.llvm::PatternMatch::cstval_pred_ty.135", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::deferredval_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_const_intval_ty" = type { ptr }
%"struct.llvm::PatternMatch::MaxMin_match" = type { %"struct.llvm::PatternMatch::OneUse_match.170", %"struct.llvm::PatternMatch::apint_match" }
%"struct.llvm::PatternMatch::OneUse_match.170" = type { %"struct.llvm::PatternMatch::MaxMin_match.171" }
%"struct.llvm::PatternMatch::MaxMin_match.171" = type { %"struct.llvm::PatternMatch::OneUse_match.172", %"struct.llvm::PatternMatch::apint_match" }
%"struct.llvm::PatternMatch::OneUse_match.172" = type { %"struct.llvm::PatternMatch::CastInst_match" }
%"struct.llvm::PatternMatch::CastInst_match" = type { %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::PatternMatch::MaxMin_match.173" = type { %"struct.llvm::PatternMatch::OneUse_match.174", %"struct.llvm::PatternMatch::apint_match" }
%"struct.llvm::PatternMatch::OneUse_match.174" = type { %"struct.llvm::PatternMatch::MaxMin_match.175" }
%"struct.llvm::PatternMatch::MaxMin_match.175" = type { %"struct.llvm::PatternMatch::OneUse_match.172", %"struct.llvm::PatternMatch::apint_match" }
%"class.llvm::IntrinsicCostAttributes" = type { ptr, ptr, i32, %"class.llvm::SmallVector.176", %"class.llvm::SmallVector.181", %"class.llvm::FastMathFlags", [4 x i8], %"class.llvm::InstructionCost" }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [32 x i8] }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [32 x i8] }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef.136" = type { ptr, i64 }
%"struct.llvm::PatternMatch::BinaryOp_match.160" = type { %"struct.llvm::PatternMatch::BinaryOp_match.161", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.161" = type { %"struct.llvm::PatternMatch::BinaryOp_match.162", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.162" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::specific_intval64" }
%"struct.llvm::PatternMatch::specific_intval64" = type { i64 }
%"struct.llvm::PatternMatch::specific_intval" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.163" = type { %"struct.llvm::PatternMatch::BinaryOp_match.164", %"struct.llvm::PatternMatch::BinaryOp_match.165" }
%"struct.llvm::PatternMatch::BinaryOp_match.164" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.165" = type { %"struct.llvm::PatternMatch::BinaryOp_match.166", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.166" = type { %"struct.llvm::PatternMatch::deferredval_ty", %"struct.llvm::PatternMatch::specific_intval64" }
%"struct.llvm::PatternMatch::BinaryOp_match.168" = type { %"struct.llvm::PatternMatch::BinaryOp_match.169", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::BinaryOp_match.169" = type { %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::specific_intval64" }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::OneUse_match.138" = type { %"struct.llvm::PatternMatch::BinaryOp_match.139" }
%"struct.llvm::PatternMatch::BinaryOp_match.139" = type { %"struct.llvm::PatternMatch::BinaryOp_match.140", %"struct.llvm::PatternMatch::BinaryOp_match.141" }
%"struct.llvm::PatternMatch::BinaryOp_match.140" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.141" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::BinaryOp_match.142" }
%"struct.llvm::PatternMatch::BinaryOp_match.142" = type { %"struct.llvm::PatternMatch::specific_intval64", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::OneUse_match.143" = type { %"struct.llvm::PatternMatch::BinaryOp_match.144" }
%"struct.llvm::PatternMatch::BinaryOp_match.144" = type { %"struct.llvm::PatternMatch::BinaryOp_match.145", %"struct.llvm::PatternMatch::BinaryOp_match.147" }
%"struct.llvm::PatternMatch::BinaryOp_match.145" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::BinaryOp_match.146" }
%"struct.llvm::PatternMatch::BinaryOp_match.146" = type { %"struct.llvm::PatternMatch::specific_intval64", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::BinaryOp_match.147" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::brc_match" = type { %"struct.llvm::PatternMatch::SpecificCmpClass_match", %"struct.llvm::PatternMatch::specific_bbval", %"struct.llvm::PatternMatch::specific_bbval" }
%"struct.llvm::PatternMatch::SpecificCmpClass_match" = type { i32, %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::cstval_pred_ty.135" }
%"struct.llvm::PatternMatch::specific_bbval" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.107" = type { [8 x i8], %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%struct.MaskOps = type <{ ptr, %"class.llvm::APInt", i8, i8, [6 x i8] }>
%"struct.std::pair.124" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.120" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.154" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"class.std::optional.220" = type { %"struct.std::_Optional_base.221" }
%"struct.std::_Optional_base.221" = type { %"struct.std::_Optional_payload.223" }
%"struct.std::_Optional_payload.223" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.227", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.232" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.232" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.234" }
%"struct.llvm::AlignedCharArrayUnion.234" = type { [128 x i8] }
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [48 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS2_INS0_17specific_intval64ILb0EEES5_Lj15ELb0EEELj25ELb0EEENS2_IS5_NS0_14deferredval_tyIS4_EELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm5APInt11isSameValueERKS0_S2_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase7getInt1Eb = comdat any

$_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_ = comdat any

$_ZNK4llvm5APIntneEm = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25AggressiveInstCombinePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TruncInstCombine", align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %17 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  store ptr %8, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 4) #17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 0) #17
  %26 = call noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %27 = call fastcc noundef zeroext i1 @_ZL19foldUnusualPatternsRN4llvm8FunctionERNS_13DominatorTreeERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_9AAResultsERNS_15AssumptionCacheERb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i, label %32

32:                                               ; preds = %4
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i: ; preds = %32, %4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #17
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit, label %41

41:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i
  call void @free(ptr noundef %39) #17
  br label %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit

_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEED2Ev.exit.i.i, %41
  %42 = or i1 %26, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %42, label %55, label %47

47:                                               ; preds = %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %48, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !alias.scope !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %52, align 8, !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4, !alias.scope !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %54, align 8, !alias.scope !4
  store i32 1, ptr %46, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %43, align 8, !alias.scope !4, !noalias !7
  br label %67

55:                                               ; preds = %_ZL7runImplRN4llvm8FunctionERNS_15AssumptionCacheERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_13DominatorTreeERNS_9AAResultsERb.exit
  store i32 0, ptr %46, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %62, align 8
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %67

66:                                               ; preds = %55
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %67

67:                                               ; preds = %65, %66, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19foldUnusualPatternsRN4llvm8FunctionERNS_13DominatorTreeERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_9AAResultsERNS_15AssumptionCacheERb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallVector.305", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::cfg::Update", align 8
  %27 = alloca %"class.llvm::SmallPtrSet.310", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::cfg::Update", align 8
  %30 = alloca %"class.llvm::cfg::Update", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.llvm::SimplifyQuery", align 8
  %44 = alloca %"class.llvm::IRBuilder", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::DomTreeUpdater", align 8
  %48 = alloca %"class.(anonymous namespace)::StrNCmpInliner", align 8
  %49 = alloca %"class.std::optional.250", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::MapVector.260", align 8
  %52 = alloca %"struct.std::pair.269", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::TypeSize", align 8
  %61 = alloca %"struct.std::pair.248", align 8
  %62 = alloca %"class.llvm::APInt", align 8
  %63 = alloca %"class.llvm::APInt", align 8
  %64 = alloca %"class.llvm::TypeSize", align 8
  %65 = alloca %"class.llvm::function_ref", align 8
  %66 = alloca %struct.LoadOps, align 8
  %67 = alloca %"class.llvm::IRBuilder", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.llvm::APInt", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.135", align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 8
  %79 = alloca %"class.llvm::IRBuilder", align 8
  %80 = alloca [1 x ptr], align 8
  %81 = alloca [2 x ptr], align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.llvm::PatternMatch::MaxMin_match", align 8
  %91 = alloca %"struct.llvm::PatternMatch::MaxMin_match.173", align 8
  %92 = alloca %"class.llvm::APInt", align 8
  %93 = alloca %"class.llvm::APInt", align 8
  %94 = alloca %"class.llvm::APInt", align 8
  %95 = alloca %"class.llvm::APInt", align 8
  %96 = alloca %"class.llvm::APInt", align 8
  %97 = alloca %"class.llvm::APInt", align 8
  %98 = alloca %"class.llvm::APInt", align 8
  %99 = alloca %"class.llvm::APInt", align 8
  %100 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %101 = alloca [1 x ptr], align 8
  %102 = alloca %"class.llvm::ArrayRef.136", align 8
  %103 = alloca [1 x ptr], align 8
  %104 = alloca %"class.llvm::InstructionCost", align 8
  %105 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %106 = alloca [1 x ptr], align 8
  %107 = alloca %"class.llvm::InstructionCost", align 8
  %108 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %109 = alloca [1 x ptr], align 8
  %110 = alloca %"class.llvm::InstructionCost", align 8
  %111 = alloca %"class.llvm::IRBuilder", align 8
  %112 = alloca [2 x ptr], align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::APInt", align 8
  %116 = alloca %"class.llvm::APInt", align 8
  %117 = alloca %"class.llvm::APInt", align 8
  %118 = alloca %"class.llvm::APInt", align 8
  %119 = alloca %"class.llvm::APInt", align 8
  %120 = alloca %"class.llvm::APInt", align 8
  %121 = alloca %"class.llvm::APInt", align 8
  %122 = alloca %"class.llvm::APInt", align 8
  %123 = alloca %"class.llvm::APInt", align 8
  %124 = alloca ptr, align 8
  %125 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.160", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.163", align 8
  %128 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.168", align 8
  %129 = alloca %"class.llvm::IRBuilder", align 8
  %130 = alloca ptr, align 8
  %131 = alloca [1 x ptr], align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"struct.llvm::PatternMatch::OneUse_match.138", align 8
  %134 = alloca %"struct.llvm::PatternMatch::OneUse_match.143", align 8
  %135 = alloca %"struct.llvm::PatternMatch::OneUse_match.143", align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"struct.llvm::PatternMatch::brc_match", align 8
  %140 = alloca %"class.llvm::IRBuilder", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca ptr, align 8
  %144 = alloca [3 x ptr], align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.107", align 8
  %148 = alloca %struct.MaskOps, align 8
  %149 = alloca %"class.llvm::IRBuilder", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sink101.i.sroa.gep = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.sink101.i.sroa.gep239 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.0236.0264 = load ptr, ptr %154, align 8
  %.not265 = icmp eq ptr %.sroa.0236.0264, %155
  br i1 %.not265, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %7
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 25
  %160 = getelementptr inbounds i8, ptr %147, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %163 = getelementptr inbounds i8, ptr %149, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 108
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 109
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 110
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds i8, ptr %149, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %180 = ptrtoint ptr %137 to i64
  %181 = ptrtoint ptr %136 to i64
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.312.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %135, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %135, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %135, i64 32
  %.sroa.226.0..sroa_idx.i51.i = getelementptr inbounds i8, ptr %133, i64 8
  %.sroa.327.0..sroa_idx.i52.i = getelementptr inbounds i8, ptr %133, i64 16
  %.sroa.428.0..sroa_idx.i53.i = getelementptr inbounds i8, ptr %133, i64 24
  %.sroa.529.0..sroa_idx.i54.i = getelementptr inbounds i8, ptr %133, i64 32
  %.sroa.211.0..sroa_idx.i55.i = getelementptr inbounds i8, ptr %134, i64 8
  %.sroa.312.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %134, i64 16
  %.sroa.4.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %134, i64 24
  %.sroa.5.0..sroa_idx.i58.i = getelementptr inbounds i8, ptr %134, i64 32
  %.sroa.276.0..sroa_idx.i = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %139, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %186 = getelementptr inbounds i8, ptr %140, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 108
  %193 = getelementptr inbounds nuw i8, ptr %140, i64 109
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 110
  %195 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %140, i64 64
  %199 = getelementptr inbounds i8, ptr %144, i64 8
  %200 = getelementptr inbounds i8, ptr %144, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %207 = ptrtoint ptr %124 to i64
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds i8, ptr %125, i64 8
  %.sroa.396.0..sroa_idx.i = getelementptr inbounds i8, ptr %125, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %209 = ptrtoint ptr %119 to i64
  %210 = ptrtoint ptr %117 to i64
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds i8, ptr %127, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds i8, ptr %127, i64 24
  %.sroa.3.0..sroa_idx.i63 = getelementptr inbounds i8, ptr %127, i64 32
  %.sroa.272.0..sroa_idx.i = getelementptr inbounds i8, ptr %128, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %213 = ptrtoint ptr %115 to i64
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %219 = ptrtoint ptr %87 to i64
  %.sroa.2194.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.3195.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.2181.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 32
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 8
  %.sroa.3178.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.2165.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds i8, ptr %104, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %232 = getelementptr inbounds i8, ptr %100, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %234 = getelementptr inbounds i8, ptr %100, i64 40
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %107, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %236 = getelementptr inbounds i8, ptr %105, i64 88
  %237 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %238 = getelementptr inbounds i8, ptr %105, i64 40
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %110, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %240 = getelementptr inbounds i8, ptr %108, i64 88
  %241 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %242 = getelementptr inbounds i8, ptr %108, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %245 = getelementptr inbounds i8, ptr %111, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %250 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %251 = getelementptr inbounds nuw i8, ptr %111, i64 108
  %252 = getelementptr inbounds nuw i8, ptr %111, i64 109
  %253 = getelementptr inbounds nuw i8, ptr %111, i64 110
  %254 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %255 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %111, i64 64
  %257 = getelementptr inbounds i8, ptr %112, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %261 = ptrtoint ptr %75 to i64
  %262 = ptrtoint ptr %76 to i64
  %263 = ptrtoint ptr %77 to i64
  %.sroa.390.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.sroa.390.0..sroa_idx91.i = getelementptr inbounds i8, ptr %78, i64 48
  %.sroa.493.0..sroa_idx94.i = getelementptr inbounds i8, ptr %78, i64 56
  %.sroa.5.0..sroa_idx96.i = getelementptr inbounds i8, ptr %78, i64 64
  %.sroa.6.0..sroa_idx98.i = getelementptr inbounds i8, ptr %78, i64 72
  %265 = getelementptr inbounds i8, ptr %81, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %276 = getelementptr inbounds i8, ptr %67, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %279 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %280 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %283 = getelementptr inbounds nuw i8, ptr %67, i64 109
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 110
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.sroa.22.0..sroa_idx.i147 = getelementptr inbounds i8, ptr %67, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %304 = getelementptr inbounds i8, ptr %51, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds i8, ptr %64, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %326 = getelementptr inbounds i8, ptr %20, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 109
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 110
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.22.0..sroa_idx.i.i.i171 = getelementptr inbounds i8, ptr %20, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %340 = getelementptr inbounds i8, ptr %22, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i107.i = getelementptr inbounds i8, ptr %13, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %371 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %373 = getelementptr inbounds i8, ptr %44, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 109
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 110
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %386 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %387 = getelementptr inbounds nuw i8, ptr %47, i64 432
  br label %388

388:                                              ; preds = %.lr.ph268, %.loopexit256
  %.sroa.0236.0267 = phi ptr [ %.sroa.0236.0264, %.lr.ph268 ], [ %.sroa.0236.0, %.loopexit256 ]
  %.0266 = phi i8 [ 0, %.lr.ph268 ], [ %.1, %.loopexit256 ]
  %389 = icmp eq ptr %.sroa.0236.0267, null
  %390 = getelementptr inbounds i8, ptr %.sroa.0236.0267, i64 -24
  %391 = select i1 %389, ptr null, ptr %390
  %392 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %391) #17
  br i1 %392, label %393, label %.loopexit256

393:                                              ; preds = %388
  %394 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %396 = load ptr, ptr %395, align 8, !noalias !10
  %.not255261 = icmp eq ptr %396, %395
  br i1 %.not255261, label %.loopexit256, label %.lr.ph

.lr.ph:                                           ; preds = %393, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit
  %.2263 = phi i8 [ %2215, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0266, %393 ]
  %.sroa.0226.0262 = phi ptr [ %397, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %396, %393 ]
  %397 = load ptr, ptr %.sroa.0226.0262, align 8
  %398 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153)
  %399 = load i8, ptr %398, align 8
  %400 = icmp eq i8 %399, 57
  br i1 %400, label %401, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

401:                                              ; preds = %.lr.ph
  %402 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -88
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %409 = load i8, ptr %403, align 8
  %410 = icmp eq i8 %409, 57
  br i1 %410, label %.critedge.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %401
  %411 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -56
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i8.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i8.i.i.i.i, label %.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i:      ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, label %.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i
  %418 = load i8, ptr %412, align 8
  %419 = icmp eq i8 %418, 57
  br i1 %419, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i9.i.i.i.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.thread.i.i.i.i
  store ptr null, ptr %160, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i21.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i21.i:     ; preds = %.thread.i
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i21.i
  %423 = load i8, ptr %403, align 8
  %424 = icmp eq i8 %423, 58
  br i1 %424, label %425, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

425:                                              ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  %426 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %412)
  %427 = load ptr, ptr %160, align 8
  %.not.i.i.i.i.i = icmp ne ptr %427, null
  %or.cond.not.i.i.i.i.i = select i1 %426, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %428, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

428:                                              ; preds = %425
  store ptr %412, ptr %427, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %428, %425
  br i1 %426, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.i, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %429 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #18
  store ptr null, ptr %148, align 8
  store i32 %431, ptr %157, align 8, !alias.scope !13
  %432 = icmp ult i32 %431, 65
  br i1 %432, label %433, label %434

433:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.i
  store i64 0, ptr %156, align 8, !alias.scope !13
  br label %446

434:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %156, i64 noundef 0, i1 noundef zeroext false) #17
  br label %446

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS3_INS0_11class_matchINS_5ValueEEES7_Lj28ELb0EEEEES7_Lj28ELb1EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i
  %435 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %436) #18
  store ptr null, ptr %148, align 8
  store i32 %437, ptr %157, align 8, !alias.scope !16
  %438 = icmp ult i32 %437, 65
  br i1 %438, label %439, label %440

439:                                              ; preds = %.critedge.i
  store i64 0, ptr %156, align 8, !alias.scope !16
  br label %441

440:                                              ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %156, i64 noundef 0, i1 noundef zeroext false) #17
  br label %441

441:                                              ; preds = %440, %439
  store i8 1, ptr %158, align 8
  store i8 0, ptr %159, align 1
  %442 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(26) %148)
  br i1 %442, label %443, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

443:                                              ; preds = %441
  %444 = load i8, ptr %159, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %449, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

446:                                              ; preds = %434, %433
  store i8 0, ptr %158, align 8
  store i8 0, ptr %159, align 1
  %447 = load ptr, ptr %402, align 8
  %448 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(26) %148)
  br i1 %448, label %449, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

449:                                              ; preds = %446, %443
  %.0.i.i.i25.i = phi i1 [ false, %446 ], [ true, %443 ]
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %163, i64 noundef 2) #17
  store ptr %450, ptr %164, align 8
  store ptr %161, ptr %165, align 8
  store ptr %162, ptr %166, align 8
  store ptr null, ptr %167, align 8
  store i32 0, ptr %168, align 8
  store i8 0, ptr %169, align 4
  store i8 2, ptr %170, align 1
  store i8 7, ptr %171, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %173, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %161, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %162, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull %398)
  %451 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(12) %156) #17
  %454 = load ptr, ptr %148, align 8
  store i16 257, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %455 = load ptr, ptr %165, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef 28, ptr noundef %454, ptr noundef %453) #17
  %.not.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i, label %460, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

460:                                              ; preds = %449
  store i16 257, ptr %175, align 8
  %461 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %454, ptr noundef %453, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr null, i64 0) #17
  %462 = load ptr, ptr %166, align 8
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %176, align 8
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr %.sroa.0.0.copyload.i.i.i50, i64 %.sroa.2.0.copyload.i.i.i52) #17
  %466 = load ptr, ptr %149, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %468 = getelementptr inbounds %"struct.std::pair.124", ptr %466, i64 %467
  %.not10.i.i.i.i = icmp eq i64 %467, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %460, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i ], [ %466, %460 ]
  %469 = load i32, ptr %.011.i.i.i.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %471 = load ptr, ptr %470, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %469, ptr noundef %471) #17
  %472 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %472, %468
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %460, %449
  %.0.i.i = phi ptr [ %459, %449 ], [ %461, %460 ], [ %461, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  br i1 %.0.i.i.i25.i, label %473, label %475

473:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  store i16 257, ptr %178, align 8
  %474 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %149, i32 noundef 32, ptr noundef %.0.i.i, ptr noundef %453, ptr noundef nonnull align 8 dereferenceable(34) %151)
  br label %480

475:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i16 257, ptr %177, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %477) #17
  %479 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %149, i32 noundef 33, ptr noundef %.0.i.i, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %152)
  br label %480

480:                                              ; preds = %475, %473
  %481 = phi ptr [ %474, %473 ], [ %479, %475 ]
  %482 = load ptr, ptr %451, align 8
  store i16 257, ptr %179, align 8
  %483 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef %481, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(34) %153, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %483) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #17
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %485 = load ptr, ptr %149, align 8
  %486 = icmp eq ptr %485, %163
  br i1 %486, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %487

487:                                              ; preds = %480
  call void @free(ptr noundef %485) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %487, %480, %446, %443, %441
  %.1.i = phi i1 [ false, %443 ], [ false, %441 ], [ false, %446 ], [ true, %480 ], [ true, %487 ]
  %488 = load i32, ptr %157, align 8
  %489 = icmp ugt i32 %488, 64
  br i1 %489, label %490, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

490:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %491 = load ptr, ptr %156, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit, label %493

493:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %491) #19
  br label %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit

_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit: ; preds = %.lr.ph, %.thread.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i21.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %490, %493
  %.0.i = phi i1 [ %.1.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.1.i, %490 ], [ %.1.i, %493 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS0_11class_matchINS_5ValueEEES5_Lj29ELb0EEEE5matchIS4_EEbPT_.exit.i.i.i.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i21.i ], [ false, %.thread.i ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153)
  %494 = and i8 %.2263, 1
  %495 = zext i1 %.0.i to i8
  %496 = or i8 %494, %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145)
  %497 = load i8, ptr %398, align 8
  %.not.i = icmp eq i8 %497, 84
  br i1 %.not.i, label %498, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

498:                                              ; preds = %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit
  %499 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -20
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 134217727
  %.not45.i = icmp eq i32 %501, 2
  br i1 %.not45.i, label %502, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %504) #18
  %506 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %505)
  %or.cond.i = icmp eq i32 %506, 1
  br i1 %or.cond.i, label %507, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -32
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 32
  %512 = load ptr, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135)
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #18
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %518 = load ptr, ptr %517, align 8
  %.not.i.i.i117 = icmp eq ptr %518, null
  br i1 %.not.i.i.i117, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

522:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %523 = load i8, ptr %510, align 8
  %524 = icmp eq i8 %523, 58
  br i1 %524, label %525, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %510, i64 -64
  %527 = load ptr, ptr %526, align 8
  %528 = load i8, ptr %527, align 8
  %529 = icmp eq i8 %528, 54
  br i1 %529, label %530, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

530:                                              ; preds = %525
  %531 = getelementptr inbounds i8, ptr %527, i64 -64
  %532 = load ptr, ptr %531, align 8
  %.not.i.not.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %533

533:                                              ; preds = %530
  store ptr %532, ptr %136, align 8
  %534 = getelementptr inbounds i8, ptr %527, i64 -32
  %535 = load ptr, ptr %534, align 8
  %.not.i6.not.i.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not.i6.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %536

536:                                              ; preds = %533
  store ptr %535, ptr %138, align 8
  %537 = getelementptr inbounds i8, ptr %510, i64 -32
  %538 = load ptr, ptr %537, align 8
  %539 = load i8, ptr %538, align 8
  %540 = icmp eq i8 %539, 55
  br i1 %540, label %541, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %538, i64 -64
  %543 = load ptr, ptr %542, align 8
  %.not.i.not.i202 = icmp eq ptr %543, null
  br i1 %.not.i.not.i202, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %544

544:                                              ; preds = %541
  store ptr %543, ptr %137, align 8
  %545 = getelementptr inbounds i8, ptr %538, i64 -32
  %546 = load ptr, ptr %545, align 8
  %547 = load i8, ptr %546, align 8
  %548 = icmp eq i8 %547, 44
  br i1 %548, label %549, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

549:                                              ; preds = %544
  %550 = getelementptr inbounds i8, ptr %546, i64 -64
  %551 = load ptr, ptr %550, align 8
  %552 = load i8, ptr %551, align 8
  %.not.i.i.i.i204 = icmp eq i8 %552, 17
  br i1 %.not.i.i.i.i204, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i208, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 255
  %559 = add nsw i32 %558, -19
  %spec.select.i.i.i.i.i205 = icmp ult i32 %559, -2
  %560 = icmp ugt i8 %552, 21
  %or.cond.i.i.i.i206 = or i1 %560, %spec.select.i.i.i.i.i205
  br i1 %or.cond.i.i.i.i206, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %561

561:                                              ; preds = %553
  %562 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %551, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i207 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i207, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %563

563:                                              ; preds = %561
  %564 = load i8, ptr %562, align 8
  %565 = icmp eq i8 %564, 17
  br i1 %565, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i208, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i208: ; preds = %563, %549
  %.0.i.i.i.i209 = phi ptr [ %551, %549 ], [ %562, %563 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i209, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i209, i64 32
  %568 = load i32, ptr %567, align 8
  %569 = icmp ult i32 %568, 65
  br i1 %569, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i211, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i210

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i210: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i208
  %570 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %566) #18
  %571 = sub i32 %568, %570
  %572 = icmp ult i32 %571, 65
  br i1 %572, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i211, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i211: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i210, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i208
  %573 = load ptr, ptr %566, align 8
  %.0.in.i.i.i.i.i.i212 = select i1 %569, ptr %566, ptr %573
  %.0.i.i14.i.i.i.i213 = load i64, ptr %.0.in.i.i.i.i.i.i212, align 8
  %574 = icmp eq i64 %.0.i.i14.i.i.i.i213, %516
  br i1 %574, label %575, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

575:                                              ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i211
  %576 = getelementptr inbounds i8, ptr %546, i64 -32
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %138, align 8
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i: ; preds = %544, %553, %561, %563, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i210, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i211, %575, %541, %536, %533, %530, %525
  %580 = getelementptr inbounds i8, ptr %510, i64 -32
  %581 = load ptr, ptr %580, align 8
  %582 = load i8, ptr %581, align 8
  %583 = icmp eq i8 %582, 54
  br i1 %583, label %584, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

584:                                              ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i
  %585 = getelementptr inbounds i8, ptr %581, i64 -64
  %586 = load ptr, ptr %585, align 8
  %.not.i.not.i.i9.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i.not.i.i9.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %587

587:                                              ; preds = %584
  store ptr %586, ptr %136, align 8
  %588 = getelementptr inbounds i8, ptr %581, i64 -32
  %589 = load ptr, ptr %588, align 8
  %.not.i6.not.i.i10.i.i.i = icmp eq ptr %589, null
  br i1 %.not.i6.not.i.i10.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %590

590:                                              ; preds = %587
  store ptr %589, ptr %138, align 8
  %591 = load ptr, ptr %526, align 8
  %592 = load i8, ptr %591, align 8
  %593 = icmp eq i8 %592, 55
  br i1 %593, label %594, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %591, i64 -64
  %596 = load ptr, ptr %595, align 8
  %.not.i.not.i = icmp eq ptr %596, null
  br i1 %.not.i.not.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %597

597:                                              ; preds = %594
  store ptr %596, ptr %137, align 8
  %598 = getelementptr inbounds i8, ptr %591, i64 -32
  %599 = load ptr, ptr %598, align 8
  %600 = load i8, ptr %599, align 8
  %601 = icmp eq i8 %600, 44
  br i1 %601, label %602, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

602:                                              ; preds = %597
  %603 = getelementptr inbounds i8, ptr %599, i64 -64
  %604 = load ptr, ptr %603, align 8
  %605 = load i8, ptr %604, align 8
  %.not.i.i.i.i197 = icmp eq i8 %605, 17
  br i1 %.not.i.i.i.i197, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 255
  %612 = add nsw i32 %611, -19
  %spec.select.i.i.i.i.i198 = icmp ult i32 %612, -2
  %613 = icmp ugt i8 %605, 21
  %or.cond.i.i.i.i199 = or i1 %613, %spec.select.i.i.i.i.i198
  br i1 %or.cond.i.i.i.i199, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %614

614:                                              ; preds = %606
  %615 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %604, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i200 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i200, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %616

616:                                              ; preds = %614
  %617 = load i8, ptr %615, align 8
  %618 = icmp eq i8 %617, 17
  br i1 %618, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i: ; preds = %616, %602
  %.0.i.i.i.i = phi ptr [ %604, %602 ], [ %615, %616 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %621 = load i32, ptr %620, align 8
  %622 = icmp ult i32 %621, 65
  br i1 %622, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i
  %623 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %619) #18
  %624 = sub i32 %621, %623
  %625 = icmp ult i32 %624, 65
  br i1 %625, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i
  %626 = load ptr, ptr %619, align 8
  %.0.in.i.i.i.i.i.i = select i1 %622, ptr %619, ptr %626
  %.0.i.i14.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %627 = icmp eq i64 %.0.i.i14.i.i.i.i, %516
  br i1 %627, label %628, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

628:                                              ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %629 = getelementptr inbounds i8, ptr %599, i64 -32
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %138, align 8
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i: ; preds = %597, %606, %614, %616, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %628, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %522, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, %587, %584, %507, %590, %594
  store i64 %181, ptr %135, align 8
  store i64 %516, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  store ptr %138, ptr %.sroa.312.0..sroa_idx.i.i, align 8
  store ptr %137, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %138, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %633 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS2_INS0_17specific_intval64ILb0EEES5_Lj15ELb0EEELj25ELb0EEENS2_IS5_NS0_14deferredval_tyIS4_EELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull %510)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135)
  %634 = load ptr, ptr %137, align 8
  %.not47.i = icmp eq ptr %634, %512
  %or.cond95.i = select i1 %633, i1 %.not47.i, i1 false
  br i1 %or.cond95.i, label %645, label %"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_.exit.thread.i"

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit: ; preds = %575, %628
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135)
  %635 = load ptr, ptr %136, align 8
  %.not46.i = icmp eq ptr %635, %512
  br i1 %.not46.i, label %645, label %"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_.exit.thread.i"

"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_.exit.thread.i": ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  %636 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %637) #18
  %639 = zext i32 %638 to i64
  store ptr %136, ptr %133, align 8
  store ptr %138, ptr %.sroa.226.0..sroa_idx.i51.i, align 8
  store i64 %180, ptr %.sroa.327.0..sroa_idx.i52.i, align 8
  store i64 %639, ptr %.sroa.428.0..sroa_idx.i53.i, align 8
  store ptr %138, ptr %.sroa.529.0..sroa_idx.i54.i, align 8
  %640 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef %512)
  br i1 %640, label %643, label %641

641:                                              ; preds = %"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_.exit.thread.i"
  store i64 %181, ptr %134, align 8
  store i64 %639, ptr %.sroa.211.0..sroa_idx.i55.i, align 8
  store ptr %138, ptr %.sroa.312.0..sroa_idx.i56.i, align 8
  store ptr %137, ptr %.sroa.4.0..sroa_idx.i57.i, align 8
  store ptr %138, ptr %.sroa.5.0..sroa_idx.i58.i, align 8
  %642 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS2_INS0_17specific_intval64ILb0EEES5_Lj15ELb0EEELj25ELb0EEENS2_IS5_NS0_14deferredval_tyIS4_EELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %512)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  %.old.i = load ptr, ptr %137, align 8
  %.not49.old.i = icmp eq ptr %.old.i, %510
  %or.cond96.i = select i1 %642, i1 %.not49.old.i, i1 false
  br i1 %or.cond96.i, label %645, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

643:                                              ; preds = %"_ZZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeEENK3$_0clEPNS_5ValueERS7_S8_S8_.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  %644 = load ptr, ptr %136, align 8
  %.not48.i = icmp eq ptr %644, %510
  br i1 %.not48.i, label %645, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

645:                                              ; preds = %643, %641, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i
  %.081.i = phi i64 [ 1, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit ], [ 0, %643 ], [ 1, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i ], [ 0, %641 ]
  %.080.i = phi i64 [ 0, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit ], [ 1, %643 ], [ 0, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i ], [ 1, %641 ]
  %646 = phi i1 [ true, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit ], [ true, %643 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i ], [ false, %641 ]
  %.041.i = phi i32 [ 174, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit ], [ 174, %643 ], [ 175, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i ], [ 175, %641 ]
  %647 = load ptr, ptr %508, align 8
  %648 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 48
  %649 = load i32, ptr %648, align 8
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %"class.llvm::Use", ptr %647, i64 %650
  %652 = getelementptr inbounds ptr, ptr %651, i64 %.081.i
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds ptr, ptr %651, i64 %.080.i
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %659

659:                                              ; preds = %645
  %660 = getelementptr inbounds i8, ptr %657, i64 -24
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %662, -30
  %664 = icmp ult i32 %663, 11
  %spec.select.i.i.i = select i1 %664, ptr %660, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %659, %645
  %.0.i.i.i = phi ptr [ null, %645 ], [ %spec.select.i.i.i, %659 ]
  %665 = load ptr, ptr %136, align 8
  %666 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %665, ptr noundef %.0.i.i.i) #17
  br i1 %666, label %667, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

667:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %668 = load ptr, ptr %137, align 8
  %669 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %668, ptr noundef %.0.i.i.i) #17
  br i1 %669, label %670, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %138, align 8
  %674 = ptrtoint ptr %673 to i64
  store i32 32, ptr %139, align 8
  store i64 %674, ptr %.sroa.276.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %675 = ptrtoint ptr %672 to i64
  store i64 %675, ptr %182, align 8, !alias.scope !19
  %676 = ptrtoint ptr %655 to i64
  store i64 %676, ptr %183, align 8, !alias.scope !19
  %677 = load i8, ptr %.0.i.i.i, align 8
  %.not.i.i113 = icmp eq i8 %677, 31
  br i1 %.not.i.i113, label %678, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

678:                                              ; preds = %670
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 134217727
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %683, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

683:                                              ; preds = %678
  %684 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -96
  %685 = load ptr, ptr %684, align 8
  %686 = load i8, ptr %685, align 8
  %.not.i.i.i115 = icmp eq i8 %686, 82
  br i1 %.not.i.i.i115, label %687, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 2
  %689 = load i16, ptr %688, align 2
  %690 = and i16 %689, 63
  %691 = icmp eq i16 %690, 32
  br i1 %691, label %692, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, ptr %685, i64 -64
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, %673
  br i1 %695, label %696, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %685, i64 -32
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx.i, ptr noundef %698)
  %700 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not.i.i.i.i116 = icmp ne ptr %700, null
  %or.cond.not.i.i.i.i = select i1 %699, i1 %.not.i.i.i.i116, i1 false
  br i1 %or.cond.not.i.i.i.i, label %701, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

701:                                              ; preds = %696
  store ptr %698, ptr %700, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %701, %696
  br i1 %699, label %702, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

702:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %703 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %704 = load ptr, ptr %703, align 8
  %.not.i9.i.i = icmp ne ptr %704, null
  %705 = load ptr, ptr %182, align 8
  %706 = icmp eq ptr %704, %705
  %707 = select i1 %.not.i9.i.i, i1 %706, i1 false
  br i1 %707, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit: ; preds = %702
  %708 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %709 = load ptr, ptr %708, align 8
  %.not.i10.i.i = icmp ne ptr %709, null
  %710 = load ptr, ptr %183, align 8
  %711 = icmp eq ptr %709, %710
  %712 = select i1 %.not.i10.i.i, i1 %711, i1 false
  br i1 %712, label %713, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

713:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit
  %714 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %672) #17
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %714, 0
  %.not.i.i62.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %714, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i62.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %672) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull %186, i64 noundef 2) #17
  store ptr %715, ptr %187, align 8
  store ptr %184, ptr %188, align 8
  store ptr %185, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store i32 0, ptr %191, align 8
  store i8 0, ptr %192, align 4
  store i8 2, ptr %193, align 1
  store i8 7, ptr %194, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %196, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %184, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %185, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef nonnull %672, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i)
  %716 = load ptr, ptr %136, align 8
  %717 = load ptr, ptr %137, align 8
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %736, label %719

719:                                              ; preds = %713
  br i1 %646, label %720, label %.critedge.i54

720:                                              ; preds = %719
  %721 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %717, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  br i1 %721, label %736, label %.sink.split.i

.critedge.i54:                                    ; preds = %719
  %722 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %716, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  br i1 %722, label %736, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i54, %720
  %.sink.i = phi ptr [ %137, %720 ], [ %136, %.critedge.i54 ]
  %.sink101.i.sroa.phi = phi ptr [ %.sink101.i.sroa.gep, %720 ], [ %.sink101.i.sroa.gep239, %.critedge.i54 ]
  %.sink101.i = phi ptr [ %141, %720 ], [ %142, %.critedge.i54 ]
  %723 = load ptr, ptr %.sink.i, align 8
  store i16 257, ptr %.sink101.i.sroa.phi, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %724 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  store i16 257, ptr %197, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %724, ptr noundef %723, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #17
  %725 = load ptr, ptr %189, align 8
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %198, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull %724, ptr noundef nonnull align 8 dereferenceable(34) %.sink101.i, ptr %.sroa.0.0.copyload.i.i111, i64 %.sroa.2.0.copyload.i.i) #17
  %729 = load ptr, ptr %140, align 8
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #17
  %731 = getelementptr inbounds %"struct.std::pair.124", ptr %729, i64 %730
  %.not10.i.i.i = icmp eq i64 %730, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.sink.split.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %735, %.lr.ph.i.i.i ], [ %729, %.sink.split.i ]
  %732 = load i32, ptr %.011.i.i.i, align 8
  %733 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %734 = load ptr, ptr %733, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %724, i32 noundef %732, ptr noundef %734) #17
  %735 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i112 = icmp eq ptr %735, %731
  br i1 %.not.i.i.i112, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  store ptr %724, ptr %.sink.i, align 8
  br label %736

736:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, %.critedge.i54, %720, %713
  %737 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %738 = load ptr, ptr %503, align 8
  store ptr %738, ptr %143, align 8
  %739 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %737, i32 noundef %.041.i, ptr nonnull %143, i64 1) #17
  %.not.i.i55 = icmp eq ptr %739, null
  br i1 %.not.i.i55, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %742 = load ptr, ptr %741, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %740, %736
  %743 = phi ptr [ %742, %740 ], [ null, %736 ]
  %744 = load ptr, ptr %136, align 8
  store ptr %744, ptr %144, align 8
  %745 = load ptr, ptr %137, align 8
  store ptr %745, ptr %199, align 8
  %746 = load ptr, ptr %138, align 8
  store ptr %746, ptr %200, align 8
  store i16 257, ptr %201, align 8
  %747 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef %743, ptr noundef %739, ptr nonnull %144, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef null)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %747) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #17
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #17
  %749 = load ptr, ptr %140, align 8
  %750 = icmp eq ptr %749, %186
  br i1 %750, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, label %751

751:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %749) #17
  br label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %692, %687, %683, %670, %678, %702, %751, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit, %498, %502, %641, %643, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %667, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit
  %.0.i53 = phi i8 [ 0, %498 ], [ 0, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ 0, %643 ], [ 0, %667 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit ], [ 0, %502 ], [ 0, %641 ], [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ 1, %751 ], [ 0, %702 ], [ 0, %678 ], [ 0, %670 ], [ 0, %683 ], [ 0, %687 ], [ 0, %692 ], [ 0, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145)
  %752 = or i8 %496, %.0.i53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  %753 = load i8, ptr %398, align 8
  %.not.i56 = icmp eq i8 %753, 55
  br i1 %.not.i56, label %754, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

754:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %755 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load i32, ptr %757, align 8
  %759 = and i32 %758, 255
  %760 = add nsw i32 %759, -17
  %spec.select.i.i.i.i = icmp ult i32 %760, 2
  br i1 %spec.select.i.i.i.i, label %761, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

761:                                              ; preds = %754
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %763, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %764, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %761, %754
  %.pre-phi.i.i = phi i32 [ %759, %754 ], [ %.pre1.i.i, %761 ]
  %765 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %765, label %766, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

766:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %767 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %756) #18
  %768 = add i32 %767, -9
  %or.cond.i58 = icmp ult i32 %768, 120
  %769 = and i32 %767, 7
  %770 = icmp eq i32 %769, 0
  %or.cond27.i = and i1 %or.cond.i58, %770
  br i1 %or.cond27.i, label %771, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

771:                                              ; preds = %766
  store i32 8, ptr %202, align 8
  store i64 85, ptr %116, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %115, i32 noundef %767, ptr noundef nonnull align 8 dereferenceable(12) %116) #17
  %772 = load i32, ptr %202, align 8
  %773 = icmp ugt i32 %772, 64
  br i1 %773, label %774, label %_ZN4llvm5APIntD2Ev.exit.i

774:                                              ; preds = %771
  %775 = load ptr, ptr %116, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN4llvm5APIntD2Ev.exit.i, label %777

777:                                              ; preds = %774
  call void @_ZdaPv(ptr noundef nonnull %775) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %777, %774, %771
  store i32 8, ptr %203, align 8
  store i64 51, ptr %118, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %117, i32 noundef %767, ptr noundef nonnull align 8 dereferenceable(12) %118) #17
  %778 = load i32, ptr %203, align 8
  %779 = icmp ugt i32 %778, 64
  br i1 %779, label %780, label %_ZN4llvm5APIntD2Ev.exit28.i

780:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %781 = load ptr, ptr %118, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZN4llvm5APIntD2Ev.exit28.i, label %783

783:                                              ; preds = %780
  call void @_ZdaPv(ptr noundef nonnull %781) #19
  br label %_ZN4llvm5APIntD2Ev.exit28.i

_ZN4llvm5APIntD2Ev.exit28.i:                      ; preds = %783, %780, %_ZN4llvm5APIntD2Ev.exit.i
  store i32 8, ptr %204, align 8
  store i64 15, ptr %120, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %767, ptr noundef nonnull align 8 dereferenceable(12) %120) #17
  %784 = load i32, ptr %204, align 8
  %785 = icmp ugt i32 %784, 64
  br i1 %785, label %786, label %_ZN4llvm5APIntD2Ev.exit29.i

786:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28.i
  %787 = load ptr, ptr %120, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %_ZN4llvm5APIntD2Ev.exit29.i, label %789

789:                                              ; preds = %786
  call void @_ZdaPv(ptr noundef nonnull %787) #19
  br label %_ZN4llvm5APIntD2Ev.exit29.i

_ZN4llvm5APIntD2Ev.exit29.i:                      ; preds = %789, %786, %_ZN4llvm5APIntD2Ev.exit28.i
  store i32 8, ptr %205, align 8
  store i64 1, ptr %122, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %767, ptr noundef nonnull align 8 dereferenceable(12) %122) #17
  %790 = load i32, ptr %205, align 8
  %791 = icmp ugt i32 %790, 64
  br i1 %791, label %792, label %_ZN4llvm5APIntD2Ev.exit30.i

792:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29.i
  %793 = load ptr, ptr %122, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %_ZN4llvm5APIntD2Ev.exit30.i, label %795

795:                                              ; preds = %792
  call void @_ZdaPv(ptr noundef nonnull %793) #19
  br label %_ZN4llvm5APIntD2Ev.exit30.i

_ZN4llvm5APIntD2Ev.exit30.i:                      ; preds = %795, %792, %_ZN4llvm5APIntD2Ev.exit29.i
  %796 = add nsw i32 %767, -8
  %797 = zext nneg i32 %796 to i64
  store i32 %767, ptr %206, align 8
  %798 = icmp ult i32 %767, 65
  br i1 %798, label %799, label %806

799:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  %800 = add nuw nsw i32 %767, 63
  %801 = and i32 %800, 56
  %802 = xor i32 %801, 56
  %803 = zext nneg i32 %802 to i64
  %804 = lshr i64 -1, %803
  %805 = and i64 %804, %797
  store i64 %805, ptr %123, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

806:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef %797, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %806, %799
  %807 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -20
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 1073741824
  %.not.i.i.i = icmp eq i32 %809, 0
  br i1 %.not.i.i.i, label %813, label %810

810:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %811 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -32
  %812 = load ptr, ptr %811, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

813:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %814 = and i32 %808, 134217727
  %815 = zext nneg i32 %814 to i64
  %816 = sub nsw i64 0, %815
  %817 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %816
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

_ZNK4llvm4User10getOperandEj.exit32.i:            ; preds = %813, %810
  %.in.i = phi ptr [ %812, %810 ], [ %817, %813 ]
  %818 = load ptr, ptr %.in.i, align 8
  %819 = getelementptr inbounds i8, ptr %.in.i, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = load i8, ptr %818, align 8
  %822 = icmp eq i8 %821, 46
  br i1 %822, label %823, label %.critedge3.i

823:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit32.i
  %824 = getelementptr inbounds i8, ptr %818, i64 -64
  %825 = load ptr, ptr %824, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge3.i, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %818, i64 -32
  %828 = load ptr, ptr %827, align 8
  %829 = load i8, ptr %828, align 8
  %.not.i6.i.i.i.i = icmp eq i8 %829, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = and i32 %834, 255
  %836 = add nsw i32 %835, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %836, -2
  %837 = icmp ugt i8 %829, 21
  %or.cond.i.i.i.i.i = or i1 %837, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge3.i, label %838

838:                                              ; preds = %830
  %839 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %828, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i60, label %.critedge3.i, label %840

840:                                              ; preds = %838
  %841 = load i8, ptr %839, align 8
  %842 = icmp eq i8 %841, 17
  br i1 %842, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge3.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %840, %826
  %.0.i.i.i.i.i = phi ptr [ %828, %826 ], [ %839, %840 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %844 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %843, ptr noundef nonnull align 8 dereferenceable(12) %121)
  br i1 %844, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge3.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %845 = load i8, ptr %820, align 8
  %.not.i.i33.i = icmp eq i8 %845, 17
  br i1 %.not.i.i33.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %846

846:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %847 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = and i32 %850, 255
  %852 = add nsw i32 %851, -19
  %spec.select.i.i.i34.i = icmp ult i32 %852, -2
  %853 = icmp ugt i8 %845, 21
  %or.cond.i.i.i = or i1 %853, %spec.select.i.i.i34.i
  br i1 %or.cond.i.i.i, label %.critedge3.i, label %854

854:                                              ; preds = %846
  %855 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %820, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i61 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i61, label %.critedge3.i, label %856

856:                                              ; preds = %854
  %857 = load i8, ptr %855, align 8
  %858 = icmp eq i8 %857, 17
  br i1 %858, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge3.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %856, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i62 = phi ptr [ %820, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %855, %856 ]
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 24
  %860 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %859, ptr noundef nonnull align 8 dereferenceable(12) %123)
  br i1 %860, label %861, label %.critedge3.i

861:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  store ptr %124, ptr %125, align 8
  store i64 4, ptr %.sroa.295.0..sroa_idx.i, align 8
  store i64 %207, ptr %.sroa.396.0..sroa_idx.i, align 8
  store i64 %209, ptr %208, align 8, !alias.scope !22
  %862 = load i8, ptr %825, align 8
  %863 = icmp eq i8 %862, 57
  br i1 %863, label %864, label %.critedge3.i

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, ptr %825, i64 -64
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 13, ptr noundef %866)
  br i1 %867, label %868, label %.critedge3.i

868:                                              ; preds = %864
  %869 = getelementptr inbounds i8, ptr %825, i64 -32
  %870 = load ptr, ptr %869, align 8
  %871 = load i8, ptr %870, align 8
  %.not.i.i.i.i38.i = icmp eq i8 %871, 17
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = and i32 %876, 255
  %878 = add nsw i32 %877, -19
  %spec.select.i.i.i.i.i39.i = icmp ult i32 %878, -2
  %879 = icmp ugt i8 %871, 21
  %or.cond.i.i.i.i40.i = or i1 %879, %spec.select.i.i.i.i.i39.i
  br i1 %or.cond.i.i.i.i40.i, label %.critedge3.i, label %880

880:                                              ; preds = %872
  %881 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %870, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i41.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i.i.i41.i, label %.critedge3.i, label %882

882:                                              ; preds = %880
  %883 = load i8, ptr %881, align 8
  %884 = icmp eq i8 %883, 17
  br i1 %884, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i, label %.critedge3.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i: ; preds = %882, %868
  %.0.i.i.i.i43.i = phi ptr [ %870, %868 ], [ %881, %882 ]
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i43.i, i64 24
  %886 = load ptr, ptr %208, align 8
  %887 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %885, ptr noundef nonnull align 8 dereferenceable(12) %886)
  br i1 %887, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge3.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i
  %888 = load ptr, ptr %124, align 8
  store ptr %126, ptr %127, align 8
  store ptr %117, ptr %.sroa.287.0..sroa_idx.i, align 8
  store ptr %126, ptr %211, align 8
  store i64 2, ptr %.sroa.283.0..sroa_idx.i, align 8
  store i64 %210, ptr %.sroa.3.0..sroa_idx.i63, align 8
  %889 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 13, ptr noundef %888)
  br i1 %889, label %890, label %.critedge3.i

890:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i
  %891 = load ptr, ptr %126, align 8
  %892 = load i8, ptr %891, align 8
  %893 = icmp eq i8 %892, 44
  br i1 %893, label %894, label %.critedge3.i

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %891, i64 -64
  %896 = load ptr, ptr %895, align 8
  %.not.i.not.i.i.i51.i = icmp eq ptr %896, null
  br i1 %.not.i.not.i.i.i51.i, label %.critedge3.i, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %891, i64 -32
  %899 = load ptr, ptr %898, align 8
  %.not.i6.not.i.i.i.i = icmp eq ptr %899, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge3.i, label %900

900:                                              ; preds = %897
  store ptr %896, ptr %128, align 8
  store i64 1, ptr %.sroa.272.0..sroa_idx.i, align 8
  store i64 %213, ptr %212, align 8, !alias.scope !25
  %901 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 28, ptr noundef nonnull %899)
  br i1 %901, label %902, label %.critedge3.i

902:                                              ; preds = %900
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef nonnull %398, ptr noundef null, ptr null, i64 0)
  %903 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %904 = load ptr, ptr %755, align 8
  store ptr %904, ptr %130, align 8
  %905 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %903, i32 noundef 64, ptr nonnull %130, i64 1) #17
  %.not.i.i64 = icmp eq ptr %905, null
  br i1 %.not.i.i64, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %908 = load ptr, ptr %907, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65: ; preds = %906, %902
  %909 = phi ptr [ %908, %906 ], [ null, %902 ]
  store ptr %896, ptr %131, align 8
  store i16 257, ptr %214, align 8
  %910 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef %909, ptr noundef %905, ptr nonnull %131, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef null)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %910) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %129) #17
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65, %900, %897, %894, %890, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i, %882, %880, %872, %864, %861, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %856, %854, %846, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %840, %838, %830, %823, %_ZNK4llvm4User10getOperandEj.exit32.i
  %.1.i59 = phi i1 [ true, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65 ], [ false, %900 ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit32.i ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %840 ], [ false, %838 ], [ false, %830 ], [ false, %823 ], [ false, %846 ], [ false, %856 ], [ false, %854 ], [ false, %861 ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i ], [ false, %882 ], [ false, %880 ], [ false, %872 ], [ false, %864 ], [ false, %890 ], [ false, %897 ], [ false, %894 ]
  %911 = load i32, ptr %206, align 8
  %912 = icmp ugt i32 %911, 64
  br i1 %912, label %913, label %_ZN4llvm5APIntD2Ev.exit54.i

913:                                              ; preds = %.critedge3.i
  %914 = load ptr, ptr %123, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN4llvm5APIntD2Ev.exit54.i, label %916

916:                                              ; preds = %913
  call void @_ZdaPv(ptr noundef nonnull %914) #19
  br label %_ZN4llvm5APIntD2Ev.exit54.i

_ZN4llvm5APIntD2Ev.exit54.i:                      ; preds = %916, %913, %.critedge3.i
  %917 = load i32, ptr %215, align 8
  %918 = icmp ugt i32 %917, 64
  br i1 %918, label %919, label %_ZN4llvm5APIntD2Ev.exit55.i

919:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54.i
  %920 = load ptr, ptr %121, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %_ZN4llvm5APIntD2Ev.exit55.i, label %922

922:                                              ; preds = %919
  call void @_ZdaPv(ptr noundef nonnull %920) #19
  br label %_ZN4llvm5APIntD2Ev.exit55.i

_ZN4llvm5APIntD2Ev.exit55.i:                      ; preds = %922, %919, %_ZN4llvm5APIntD2Ev.exit54.i
  %923 = load i32, ptr %216, align 8
  %924 = icmp ugt i32 %923, 64
  br i1 %924, label %925, label %_ZN4llvm5APIntD2Ev.exit56.i

925:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  %926 = load ptr, ptr %119, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %_ZN4llvm5APIntD2Ev.exit56.i, label %928

928:                                              ; preds = %925
  call void @_ZdaPv(ptr noundef nonnull %926) #19
  br label %_ZN4llvm5APIntD2Ev.exit56.i

_ZN4llvm5APIntD2Ev.exit56.i:                      ; preds = %928, %925, %_ZN4llvm5APIntD2Ev.exit55.i
  %929 = load i32, ptr %217, align 8
  %930 = icmp ugt i32 %929, 64
  br i1 %930, label %931, label %_ZN4llvm5APIntD2Ev.exit57.i

931:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56.i
  %932 = load ptr, ptr %117, align 8
  %933 = icmp eq ptr %932, null
  br i1 %933, label %_ZN4llvm5APIntD2Ev.exit57.i, label %934

934:                                              ; preds = %931
  call void @_ZdaPv(ptr noundef nonnull %932) #19
  br label %_ZN4llvm5APIntD2Ev.exit57.i

_ZN4llvm5APIntD2Ev.exit57.i:                      ; preds = %934, %931, %_ZN4llvm5APIntD2Ev.exit56.i
  %935 = load i32, ptr %218, align 8
  %936 = icmp ugt i32 %935, 64
  br i1 %936, label %937, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

937:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57.i
  %938 = load ptr, ptr %115, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit, label %940

940:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %938) #19
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %766, %_ZN4llvm5APIntD2Ev.exit57.i, %937, %940
  %.0.i57 = phi i1 [ false, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ false, %766 ], [ %.1.i59, %_ZN4llvm5APIntD2Ev.exit57.i ], [ %.1.i59, %937 ], [ %.1.i59, %940 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  %941 = zext i1 %.0.i57 to i8
  %942 = or i8 %752, %941
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  store i64 %219, ptr %90, align 8
  store ptr %88, ptr %.sroa.2194.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.3195.0..sroa_idx.i, align 8
  store ptr %89, ptr %220, align 8
  store i8 0, ptr %.sroa.2181.0..sroa_idx.i, align 8
  %943 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %398)
  br i1 %943, label %.critedge.i68, label %944

944:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %219, ptr %91, align 8
  store ptr %89, ptr %.sroa.2177.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.3178.0..sroa_idx.i, align 8
  store ptr %88, ptr %221, align 8
  store i8 0, ptr %.sroa.2165.0..sroa_idx.i, align 8
  %945 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %398)
  br i1 %945, label %.critedge.i68, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

.critedge.i68:                                    ; preds = %944, %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  %946 = load ptr, ptr %88, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load i32, ptr %947, align 8
  store i32 %948, ptr %222, align 8
  %949 = icmp ult i32 %948, 65
  br i1 %949, label %950, label %952

950:                                              ; preds = %.critedge.i68
  %951 = load i64, ptr %946, align 8
  store i64 %951, ptr %93, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

952:                                              ; preds = %.critedge.i68
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %946) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %952, %950
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %953 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %93, i64 noundef 1) #17, !noalias !28
  %954 = load i32, ptr %222, align 8, !noalias !28
  store i32 %954, ptr %223, align 8, !alias.scope !28
  %955 = load i64, ptr %93, align 8, !noalias !28
  store i64 %955, ptr %92, align 8, !alias.scope !28
  store i32 0, ptr %222, align 8, !noalias !28
  %956 = icmp ult i32 %954, 65
  br i1 %956, label %957, label %959

957:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %958 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %955)
  %or.cond.i76 = icmp eq i64 %958, 1
  br i1 %or.cond.i76, label %962, label %.critedge91.i

959:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %960 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %92) #18
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %.critedge91.i

962:                                              ; preds = %959, %957
  %963 = load ptr, ptr %89, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load i32, ptr %964, align 8
  store i32 %965, ptr %224, align 8
  %966 = icmp ult i32 %965, 65
  br i1 %966, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit98.i

_ZN4llvm5APIntC2ERKS0_.exit98.i:                  ; preds = %962
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %963) #17
  %.pr.i = load i32, ptr %224, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %967 = icmp ult i32 %.pr.i, 65
  br i1 %967, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %977

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98.i, %962
  %.sink.i75 = phi ptr [ %963, %962 ], [ %95, %_ZN4llvm5APIntC2ERKS0_.exit98.i ]
  %968 = phi i32 [ %965, %962 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit98.i ]
  %.pre.i = load i64, ptr %.sink.i75, align 8
  %969 = xor i64 %.pre.i, -1
  %970 = add nuw nsw i32 %968, 63
  %971 = and i32 %970, 63
  %972 = xor i32 %971, 63
  %973 = zext nneg i32 %972 to i64
  %974 = lshr i64 -1, %973
  %975 = icmp eq i32 %968, 0
  %spec.store.select.i.i.i.i.i = select i1 %975, i64 0, i64 %974
  %976 = and i64 %spec.store.select.i.i.i.i.i, %969
  store i64 %976, ptr %95, align 8, !noalias !31
  br label %_ZN4llvmngENS_5APIntE.exit.i

977:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %95) #17, !noalias !31
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %977, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %978 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %95) #17, !noalias !31
  %979 = load i32, ptr %224, align 8, !noalias !31
  store i32 %979, ptr %225, align 8, !alias.scope !31
  %980 = load i64, ptr %95, align 8, !noalias !31
  store i64 %980, ptr %94, align 8, !alias.scope !31
  store i32 0, ptr %224, align 8, !noalias !31
  %981 = load ptr, ptr %88, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load i32, ptr %982, align 8
  store i32 %983, ptr %226, align 8
  %984 = icmp ult i32 %983, 65
  br i1 %984, label %985, label %987

985:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %986 = load i64, ptr %981, align 8
  store i64 %986, ptr %97, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit99.i

987:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %981) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit99.i

_ZN4llvm5APIntC2ERKS0_.exit99.i:                  ; preds = %987, %985
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %988 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %97, i64 noundef 1) #17, !noalias !34
  %989 = load i32, ptr %226, align 8, !noalias !34
  store i32 %989, ptr %227, align 8, !alias.scope !34
  %990 = load i64, ptr %97, align 8, !noalias !34
  store i64 %990, ptr %96, align 8, !alias.scope !34
  store i32 0, ptr %226, align 8, !noalias !34
  %991 = load i32, ptr %225, align 8
  %992 = icmp ult i32 %991, 65
  %993 = inttoptr i64 %990 to ptr
  br i1 %992, label %994, label %997

994:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99.i
  %995 = load i64, ptr %94, align 8
  %996 = icmp eq i64 %995, %990
  br label %.critedge89.i

997:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99.i
  %998 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %96) #18
  br label %.critedge89.i

.critedge89.i:                                    ; preds = %997, %994
  %.0.i.i.i73 = phi i1 [ %996, %994 ], [ %998, %997 ]
  %999 = xor i1 %.0.i.i.i73, true
  %1000 = icmp ult i32 %989, 65
  %1001 = icmp eq i64 %990, 0
  %or.cond205.i = select i1 %1000, i1 true, i1 %1001
  br i1 %or.cond205.i, label %_ZN4llvm5APIntD2Ev.exit100.i, label %_ZN4llvm5APIntD2Ev.exit.i74

_ZN4llvm5APIntD2Ev.exit.i74:                      ; preds = %.critedge89.i
  call void @_ZdaPv(ptr noundef nonnull %993) #19
  %.pre204.i = load i32, ptr %226, align 8
  %1002 = icmp ugt i32 %.pre204.i, 64
  br i1 %1002, label %1003, label %_ZN4llvm5APIntD2Ev.exit100.i

1003:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i74
  %1004 = load ptr, ptr %97, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %_ZN4llvm5APIntD2Ev.exit100.i, label %1006

1006:                                             ; preds = %1003
  call void @_ZdaPv(ptr noundef nonnull %1004) #19
  br label %_ZN4llvm5APIntD2Ev.exit100.i

_ZN4llvm5APIntD2Ev.exit100.i:                     ; preds = %1006, %1003, %_ZN4llvm5APIntD2Ev.exit.i74, %.critedge89.i
  %1007 = load i32, ptr %225, align 8
  %1008 = icmp ugt i32 %1007, 64
  br i1 %1008, label %1009, label %_ZN4llvm5APIntD2Ev.exit101.i

1009:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit100.i
  %1010 = load ptr, ptr %94, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %_ZN4llvm5APIntD2Ev.exit101.i, label %1012

1012:                                             ; preds = %1009
  call void @_ZdaPv(ptr noundef nonnull %1010) #19
  br label %_ZN4llvm5APIntD2Ev.exit101.i

_ZN4llvm5APIntD2Ev.exit101.i:                     ; preds = %1012, %1009, %_ZN4llvm5APIntD2Ev.exit100.i
  %1013 = load i32, ptr %224, align 8
  %1014 = icmp ugt i32 %1013, 64
  br i1 %1014, label %1015, label %.critedge91.i

1015:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit101.i
  %1016 = load ptr, ptr %95, align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %.critedge91.i, label %1018

1018:                                             ; preds = %1015
  call void @_ZdaPv(ptr noundef nonnull %1016) #19
  br label %.critedge91.i

.critedge91.i:                                    ; preds = %1018, %1015, %_ZN4llvm5APIntD2Ev.exit101.i, %959, %957
  %1019 = phi i1 [ %999, %_ZN4llvm5APIntD2Ev.exit101.i ], [ %999, %1015 ], [ %999, %1018 ], [ true, %959 ], [ true, %957 ]
  %1020 = load i32, ptr %223, align 8
  %1021 = icmp ugt i32 %1020, 64
  br i1 %1021, label %1022, label %_ZN4llvm5APIntD2Ev.exit103.i

1022:                                             ; preds = %.critedge91.i
  %1023 = load ptr, ptr %92, align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %_ZN4llvm5APIntD2Ev.exit103.i, label %1025

1025:                                             ; preds = %1022
  call void @_ZdaPv(ptr noundef nonnull %1023) #19
  br label %_ZN4llvm5APIntD2Ev.exit103.i

_ZN4llvm5APIntD2Ev.exit103.i:                     ; preds = %1025, %1022, %.critedge91.i
  %1026 = load i32, ptr %222, align 8
  %1027 = icmp ugt i32 %1026, 64
  br i1 %1027, label %1028, label %_ZN4llvm5APIntD2Ev.exit104.i

1028:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit103.i
  %1029 = load ptr, ptr %93, align 8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %_ZN4llvm5APIntD2Ev.exit104.i, label %1031

1031:                                             ; preds = %1028
  call void @_ZdaPv(ptr noundef nonnull %1029) #19
  br label %_ZN4llvm5APIntD2Ev.exit104.i

_ZN4llvm5APIntD2Ev.exit104.i:                     ; preds = %1031, %1028, %_ZN4llvm5APIntD2Ev.exit103.i
  br i1 %1019, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %1032

1032:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit104.i
  %1033 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %87, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %1034, align 8
  %1039 = load ptr, ptr %88, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load i32, ptr %1040, align 8
  store i32 %1041, ptr %228, align 8
  %1042 = icmp ult i32 %1041, 65
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1032
  %1044 = load i64, ptr %1039, align 8
  store i64 %1044, ptr %99, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit105.i

1045:                                             ; preds = %1032
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %1039) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit105.i

_ZN4llvm5APIntC2ERKS0_.exit105.i:                 ; preds = %1045, %1043
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1046 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 1) #17, !noalias !37
  %1047 = load i32, ptr %228, align 8, !noalias !37
  store i32 %1047, ptr %229, align 8, !alias.scope !37
  %1048 = load i64, ptr %99, align 8, !noalias !37
  store i64 %1048, ptr %98, align 8, !alias.scope !37
  store i32 0, ptr %228, align 8, !noalias !37
  %1049 = icmp ult i32 %1047, 65
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105.i
  %1051 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1048)
  %or.cond.i.i = icmp eq i64 %1051, 1
  br i1 %or.cond.i.i, label %1055, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

1052:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105.i
  %1053 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #18
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1059, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

1055:                                             ; preds = %1050
  %.neg.i.i.i.i.i = add nsw i32 %1047, -64
  %1056 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1048, i1 false)
  %1057 = trunc nuw nsw i64 %1056 to i32
  %1058 = add nsw i32 %.neg.i.i.i.i.i, %1057
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

1059:                                             ; preds = %1052
  %1060 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #18
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %1059, %1055
  %.0.i.i.i.i.i72 = phi i32 [ %1058, %1055 ], [ %1060, %1059 ]
  %1061 = sub i32 %1047, %.0.i.i.i.i.i72
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %1052, %1050
  %.0.i106.i = phi i32 [ %1061, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %1052 ], [ 0, %1050 ]
  %1062 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1038, i32 noundef %.0.i106.i) #17
  %1063 = load i32, ptr %229, align 8
  %1064 = icmp ugt i32 %1063, 64
  br i1 %1064, label %1065, label %_ZN4llvm5APIntD2Ev.exit107.i

1065:                                             ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %1066 = load ptr, ptr %98, align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %_ZN4llvm5APIntD2Ev.exit107.i, label %1068

1068:                                             ; preds = %1065
  call void @_ZdaPv(ptr noundef nonnull %1066) #19
  br label %_ZN4llvm5APIntD2Ev.exit107.i

_ZN4llvm5APIntD2Ev.exit107.i:                     ; preds = %1068, %1065, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %1069 = load i32, ptr %228, align 8
  %1070 = icmp ugt i32 %1069, 64
  br i1 %1070, label %1071, label %_ZN4llvm5APIntD2Ev.exit108.i

1071:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit107.i
  %1072 = load ptr, ptr %99, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN4llvm5APIntD2Ev.exit108.i, label %1074

1074:                                             ; preds = %1071
  call void @_ZdaPv(ptr noundef nonnull %1072) #19
  br label %_ZN4llvm5APIntD2Ev.exit108.i

_ZN4llvm5APIntD2Ev.exit108.i:                     ; preds = %1074, %1071, %_ZN4llvm5APIntD2Ev.exit107.i
  %1075 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = and i32 %1076, 255
  %1078 = add nsw i32 %1077, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %1078, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1084, label %1079

1079:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit108.i
  %1080 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %1077, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %1082, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %1081 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %1083 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1062, i64 %.sroa.0.0.insert.insert.i.i.i) #17
  br label %1084

1084:                                             ; preds = %1079, %_ZN4llvm5APIntD2Ev.exit108.i
  %.086.i = phi ptr [ %1083, %1079 ], [ %1062, %_ZN4llvm5APIntD2Ev.exit108.i ]
  %1085 = load ptr, ptr %87, align 8
  store ptr %1085, ptr %101, align 8
  store ptr %1037, ptr %103, align 8
  store ptr %103, ptr %102, align 8
  store i64 1, ptr %230, align 8
  store i64 0, ptr %104, align 8
  store i32 1, ptr %.sroa.229.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %100, i32 noundef 169, ptr noundef %.086.i, ptr nonnull %101, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.136") align 8 %102, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %104) #17
  %1086 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %100, i32 noundef 0) #17
  %.fca.0.extract22.i = extractvalue { i64, i32 } %1086, 0
  %.fca.1.extract23.i = extractvalue { i64, i32 } %1086, 1
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  %1088 = load ptr, ptr %231, align 8
  %1089 = icmp eq ptr %1088, %232
  br i1 %1089, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %1090

1090:                                             ; preds = %1084
  call void @free(ptr noundef %1088) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %1090, %1084
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #17
  %1092 = load ptr, ptr %233, align 8
  %1093 = icmp eq ptr %1092, %234
  br i1 %1093, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %1094

1094:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1092) #17
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %1094, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  %1095 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %1034, ptr noundef %.086.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #17
  %.fca.0.extract18.i = extractvalue { i64, i32 } %1095, 0
  %.fca.1.extract19.i = extractvalue { i64, i32 } %1095, 1
  %1096 = icmp eq i32 %.fca.1.extract19.i, 1
  %spec.select.i = select i1 %1096, i32 1, i32 %.fca.1.extract23.i
  %.0.i110.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract22.i, i64 %.fca.0.extract18.i)
  %1097 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %1034, ptr noundef %1037, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #17
  %.fca.0.extract14.i = extractvalue { i64, i32 } %1097, 0
  %.fca.1.extract15.i = extractvalue { i64, i32 } %1097, 1
  store ptr %1034, ptr %106, align 8
  store i64 0, ptr %107, align 8
  store i32 1, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %105, i32 noundef 321, ptr noundef nonnull %1034, ptr nonnull %106, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %107) #17
  %1098 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %105, i32 noundef 0) #17
  %.fca.0.extract6.i = extractvalue { i64, i32 } %1098, 0
  %.fca.1.extract7.i = extractvalue { i64, i32 } %1098, 1
  %1099 = icmp eq i32 %.fca.1.extract7.i, 1
  %.0.i112.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract14.i, i64 %.fca.0.extract6.i)
  %1100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #17
  %1101 = load ptr, ptr %235, align 8
  %1102 = icmp eq ptr %1101, %236
  br i1 %1102, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i, label %1103

1103:                                             ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %1101) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i: ; preds = %1103, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  %1105 = load ptr, ptr %237, align 8
  %1106 = icmp eq ptr %1105, %238
  br i1 %1106, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i, label %1107

1107:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i
  call void @free(ptr noundef %1105) #17
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i:  ; preds = %1107, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i
  store ptr %1034, ptr %109, align 8
  store i64 0, ptr %110, align 8
  store i32 1, ptr %.sroa.25.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef 320, ptr noundef nonnull %1034, ptr nonnull %109, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %110) #17
  %1108 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef 0) #17
  %.fca.0.extract.i = extractvalue { i64, i32 } %1108, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %1108, 1
  %1109 = icmp eq i32 %.fca.1.extract.i, 1
  %1110 = select i1 %1109, i1 true, i1 %1099
  %spec.select202.i = select i1 %1110, i32 1, i32 %.fca.1.extract15.i
  %.0.i117.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i112.i, i64 %.fca.0.extract.i)
  %1111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #17
  %1112 = load ptr, ptr %239, align 8
  %1113 = icmp eq ptr %1112, %240
  br i1 %1113, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i, label %1114

1114:                                             ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i
  call void @free(ptr noundef %1112) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i: ; preds = %1114, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i
  %1115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #17
  %1116 = load ptr, ptr %241, align 8
  %1117 = icmp eq ptr %1116, %242
  br i1 %1117, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i, label %1118

1118:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i
  call void @free(ptr noundef %1116) #17
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i:  ; preds = %1118, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i
  %.not.i.i.i69 = icmp eq i32 %spec.select.i, %spec.select202.i
  %1119 = icmp sge i32 %spec.select.i, %spec.select202.i
  %1120 = icmp sge i64 %.0.i110.i, %.0.i117.i
  %.0.i.i121.i = select i1 %.not.i.i.i69, i1 %1120, i1 %1119
  br i1 %.0.i.i121.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %1121

1121:                                             ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i
  %1122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %245, i64 noundef 2) #17
  store ptr %1122, ptr %246, align 8
  store ptr %243, ptr %247, align 8
  store ptr %244, ptr %248, align 8
  store ptr null, ptr %249, align 8
  store i32 0, ptr %250, align 8
  store i8 0, ptr %251, align 4
  store i8 2, ptr %252, align 1
  store i8 7, ptr %253, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %255, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %243, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1123 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 16
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %255, align 8
  store ptr %.sroa.0226.0262, ptr %256, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %38, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i127, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  br label %1128

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1121
  %1127 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %1126, i64 1) #17
  %.pr.i128 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i32 0, ptr %36, align 4
  store ptr %.pr.i128, ptr %37, align 8
  %.not.i.i.i129 = icmp eq ptr %.pr.i128, null
  br i1 %.not.i.i.i129, label %1128, label %1129

1128:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1129:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1130 = load ptr, ptr %111, align 8
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  %1132 = getelementptr inbounds %"struct.std::pair.124", ptr %1130, i64 %1131
  %.not911.i.i.i = icmp eq i64 %1131, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %1129, %1137
  %.012.i.i.i = phi ptr [ %1138, %1137 ], [ %1130, %1129 ]
  %1133 = load i32, ptr %.012.i.i.i, align 8
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %.lr.ph.i.i.i130
  %1136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i128, ptr %1136, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1137:                                             ; preds = %.lr.ph.i.i.i130
  %1138 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %1138, %1132
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i130

._crit_edge.i.i.i:                                ; preds = %1137, %1129
  %1139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %1135, %1128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1140 = load ptr, ptr %38, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %1141

1141:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %1140) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1142 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store ptr %.086.i, ptr %112, align 8
  store ptr %1037, ptr %257, align 8
  %1143 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1142, i32 noundef 169, ptr nonnull %112, i64 2) #17
  %.not.i.i70 = icmp eq ptr %1143, null
  br i1 %.not.i.i70, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71, label %1144

1144:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1146 = load ptr, ptr %1145, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71: ; preds = %1144, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %1147 = phi ptr [ %1146, %1144 ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  store i16 257, ptr %258, align 8
  %1148 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef %1147, ptr noundef %1143, ptr nonnull %87, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef null)
  store i16 257, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp eq ptr %1150, %1034
  br i1 %1151, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %1152

1152:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71
  %1153 = load ptr, ptr %247, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 120
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call noundef ptr %1156(ptr noundef nonnull align 8 dereferenceable(8) %1153, i32 noundef 40, ptr noundef nonnull %1148, ptr noundef nonnull %1034) #17
  %.not.i118 = icmp eq ptr %1157, null
  br i1 %.not.i118, label %1158, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1158:                                             ; preds = %1152
  store i16 257, ptr %260, align 8
  %1159 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1148, ptr noundef nonnull %1034, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #17
  %1160 = load ptr, ptr %248, align 8
  %.sroa.0.0.copyload.i.i120 = load ptr, ptr %256, align 8
  %.sroa.2.0.copyload.i.i122 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef %1159, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr %.sroa.0.0.copyload.i.i120, i64 %.sroa.2.0.copyload.i.i122) #17
  %1164 = load ptr, ptr %111, align 8
  %1165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  %1166 = getelementptr inbounds %"struct.std::pair.124", ptr %1164, i64 %1165
  %.not10.i.i.i123 = icmp eq i64 %1165, 0
  br i1 %.not10.i.i.i123, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1158, %.lr.ph.i.i.i124
  %.011.i.i.i125 = phi ptr [ %1170, %.lr.ph.i.i.i124 ], [ %1164, %1158 ]
  %1167 = load i32, ptr %.011.i.i.i125, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1159, i32 noundef %1167, ptr noundef %1169) #17
  %1170 = getelementptr inbounds i8, ptr %.011.i.i.i125, i64 16
  %.not.i.i.i126 = icmp eq ptr %1170, %1166
  br i1 %.not.i.i.i126, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i124

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71, %1152, %1158
  %.0.i119 = phi ptr [ %1148, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71 ], [ %1157, %1152 ], [ %1159, %1158 ], [ %1159, %.lr.ph.i.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %.0.i119) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #17
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  %1172 = load ptr, ptr %111, align 8
  %1173 = icmp eq ptr %1172, %245
  br i1 %1173, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %1174

1174:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %1172) #17
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %944, %_ZN4llvm5APIntD2Ev.exit104.i, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %1174
  %.0.i67 = phi i8 [ 0, %944 ], [ 0, %_ZN4llvm5APIntD2Ev.exit104.i ], [ 0, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i ], [ 1, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ 1, %1174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  %1175 = or i8 %942, %.0.i67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  %1176 = load i8, ptr %398, align 8
  %.not.i77 = icmp eq i8 %1176, 61
  br i1 %.not.i77, label %1177, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1177:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1178 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load i32, ptr %1180, align 8
  %1182 = and i32 %1181, 255
  %1183 = icmp eq i32 %1182, 12
  br i1 %1183, label %1184, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1184:                                             ; preds = %1177
  %1185 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -56
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i8, ptr %1186, align 8
  %.not101.i = icmp eq i8 %1187, 63
  br i1 %.not101.i, label %1188, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1188:                                             ; preds = %1184
  %1189 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1186) #17
  br i1 %1189, label %1190, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = and i32 %1192, 134217727
  %.not58.i = icmp eq i32 %1193, 3
  br i1 %.not58.i, label %1194, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 72
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load i32, ptr %1197, align 8
  %1199 = and i32 %1198, 255
  %1200 = icmp eq i32 %1199, 16
  br i1 %1200, label %1201, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1201:                                             ; preds = %1194
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %1203 = load i64, ptr %1202, align 8
  switch i64 %1203, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i64 64, label %1204
    i64 32, label %1204
  ]

1204:                                             ; preds = %1201, %1201
  %1205 = getelementptr inbounds i8, ptr %1186, i64 -96
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load i8, ptr %1206, align 8
  %.not103.i = icmp eq i8 %1207, 3
  br i1 %.not103.i, label %1208, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1208:                                             ; preds = %1204
  %1209 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1206) #17
  br i1 %1209, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 80
  %1212 = load i8, ptr %1211, align 8
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds i8, ptr %1206, i64 -32
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i8, ptr %1216, align 8
  %.not105.i = icmp eq i8 %1217, 15
  br i1 %.not105.i, label %1218, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %1191, align 4
  %1220 = and i32 %1219, 134217727
  %1221 = zext nneg i32 %1220 to i64
  %1222 = sub nsw i64 0, %1221
  %1223 = getelementptr inbounds %"class.llvm::Use", ptr %1186, i64 %1222
  %1224 = getelementptr inbounds i8, ptr %1223, i64 32
  %1225 = load ptr, ptr %1224, align 8
  store ptr null, ptr %74, align 8
  %1226 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %1225)
  %1227 = load ptr, ptr %74, align 8
  %.not.i.i.i79 = icmp ne ptr %1227, null
  %or.cond.not.i.i.i = select i1 %1226, i1 %.not.i.i.i79, i1 false
  br i1 %or.cond.not.i.i.i, label %1228, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

1228:                                             ; preds = %1218
  store ptr %1225, ptr %1227, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i: ; preds = %1228, %1218
  br i1 %1226, label %1229, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1229:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1230 = load i32, ptr %1191, align 4
  %1231 = and i32 %1230, 134217727
  %1232 = zext nneg i32 %1231 to i64
  %1233 = sub nsw i64 0, %1232
  %1234 = getelementptr inbounds %"class.llvm::Use", ptr %1186, i64 %1233
  %1235 = getelementptr inbounds i8, ptr %1234, i64 64
  %1236 = load ptr, ptr %1235, align 8
  store ptr null, ptr %78, align 8
  store ptr %75, ptr %.sroa.390.0..sroa_idx.i, align 8
  store i64 %261, ptr %.sroa.493.0..sroa_idx.i, align 8
  store i64 %262, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i64 %263, ptr %.sroa.6.0..sroa_idx.i, align 8
  store ptr null, ptr %264, align 8
  store ptr %75, ptr %.sroa.390.0..sroa_idx91.i, align 8
  store i64 %261, ptr %.sroa.493.0..sroa_idx94.i, align 8
  store i64 %262, ptr %.sroa.5.0..sroa_idx96.i, align 8
  store i64 %263, ptr %.sroa.6.0..sroa_idx98.i, align 8
  %1237 = load i8, ptr %1236, align 8
  %.not.i.i.i143 = icmp eq i8 %1237, 68
  br i1 %.not.i.i.i143, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1229
  %1238 = getelementptr inbounds i8, ptr %1236, i64 -32
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 26, ptr noundef %1239)
  br i1 %1240, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1229, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1241 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 26, ptr noundef nonnull %1236)
  br i1 %1241, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %1242 = load ptr, ptr %75, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1244) #18
  switch i32 %1245, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i32 64, label %1246
    i32 32, label %1246
  ]

1246:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread
  %1247 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1245, i1 false)
  %.neg.i = add nsw i32 %1245, -31
  %1248 = add nuw nsw i32 %.neg.i, %1247
  %1249 = zext nneg i32 %1248 to i64
  %1250 = load i64, ptr %77, align 8
  %.not61.i = icmp eq i64 %1250, %1249
  br i1 %.not61.i, label %1255, label %1251

1251:                                             ; preds = %1246
  %1252 = add nsw i32 %1245, -32
  %1253 = add nuw nsw i32 %1252, %1247
  %1254 = zext nneg i32 %1253 to i64
  %.not62.i = icmp eq i64 %1250, %1254
  br i1 %.not62.i, label %1255, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1255:                                             ; preds = %1251, %1246
  %1256 = load i64, ptr %76, align 8
  %1257 = zext nneg i32 %1245 to i64
  %1258 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1216) #17
  %1259 = zext i32 %1258 to i64
  %1260 = icmp ugt i32 %1245, %1258
  %1261 = shl nuw nsw i64 %1257, 1
  %1262 = icmp ult i64 %1261, %1259
  %or.cond.i131 = select i1 %1260, i1 true, i1 %1262
  br i1 %or.cond.i131, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i133

_ZN4llvm5APIntC2Ejmbb.exit.i.i133:                ; preds = %1255
  %1263 = trunc i64 %1250 to i32
  %1264 = icmp eq i32 %1245, %1263
  %reass.sub = sub nsw i32 %1263, %1245
  %1265 = add nsw i32 %reass.sub, 64
  %1266 = zext nneg i32 %1265 to i64
  %1267 = lshr i64 -1, %1266
  %1268 = shl i64 %1267, %1250
  %.sroa.0.0 = select i1 %1264, i64 0, i64 %1268
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i133, %1276
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1276 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i133 ]
  %.02227.i = phi i32 [ %.1.i136, %1276 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i133 ]
  %1269 = trunc nuw i64 %indvars.iv.i to i32
  %1270 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1216, i32 noundef %1269) #17
  %.not.i135 = icmp ult i64 %1270, %1257
  br i1 %.not.i135, label %.cont, label %1276

.cont:                                            ; preds = %.lr.ph.i134
  %1271 = shl i64 %1256, %1270
  %1272 = and i64 %.sroa.0.0, %1271
  %1273 = lshr i64 %1272, %1250
  %1274 = icmp eq i64 %1273, %indvars.iv.i
  %1275 = zext i1 %1274 to i32
  %spec.select.i142 = add i32 %.02227.i, %1275
  br label %1276

1276:                                             ; preds = %.cont, %.lr.ph.i134
  %.1.i136 = phi i32 [ %.02227.i, %.lr.ph.i134 ], [ %spec.select.i142, %.cont ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1259
  br i1 %exitcond.not.i, label %._crit_edge.i137, label %.lr.ph.i134, !llvm.loop !40

._crit_edge.i137:                                 ; preds = %1276
  %1277 = icmp eq i32 %.1.i136, %1245
  %1278 = icmp ult i32 %1245, 65
  %or.cond = or i1 %1278, %1264
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1279

1279:                                             ; preds = %._crit_edge.i137
  %1280 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1280) #19
  br i1 %1277, label %1281, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i137
  br i1 %1277, label %1281, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1281:                                             ; preds = %1279, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1282 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1216, i32 noundef 0) #17
  %1283 = icmp ne i64 %1282, %1257
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull %398, ptr noundef null, ptr null, i64 0)
  %1284 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %79, i1 noundef zeroext %1283)
  %1285 = load ptr, ptr %75, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  store ptr %1287, ptr %80, align 8
  store ptr %1285, ptr %81, align 8
  store ptr %1284, ptr %265, align 8
  store i16 257, ptr %266, align 8
  %1288 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 65, ptr nonnull %80, i64 1, ptr nonnull %81, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %82) #17
  br i1 %1283, label %1291, label %1289

1289:                                             ; preds = %1281
  store i16 257, ptr %267, align 8
  %1290 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %1288, ptr noundef nonnull %1179, ptr noundef nonnull align 8 dereferenceable(34) %83)
  br label %1298

1291:                                             ; preds = %1281
  %1292 = load ptr, ptr %75, align 8
  %1293 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1287, i64 noundef 0, i1 noundef zeroext false) #17
  store i16 257, ptr %268, align 8
  %1294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 32, ptr noundef %1292, ptr noundef %1293, ptr noundef nonnull align 8 dereferenceable(34) %84)
  %1295 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1287, i64 noundef %1282, i1 noundef zeroext false) #17
  store i16 257, ptr %269, align 8
  %1296 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %1294, ptr noundef %1295, ptr noundef %1288, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef null) #17
  store i16 257, ptr %270, align 8
  %1297 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %1296, ptr noundef nonnull %1179, ptr noundef nonnull align 8 dereferenceable(34) %86)
  br label %1298

1298:                                             ; preds = %1291, %1289
  %.051.i = phi ptr [ %1290, %1289 ], [ %1297, %1291 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %.051.i) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %79) #17
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %1255, %1279, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1177, %1184, %1188, %1190, %1194, %1201, %1204, %1208, %1210, %1214, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %1251, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1298
  %.0.i78 = phi i8 [ 1, %1298 ], [ 0, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ 0, %1177 ], [ 0, %1190 ], [ 0, %1188 ], [ 0, %1184 ], [ 0, %1194 ], [ 0, %1201 ], [ 0, %1210 ], [ 0, %1208 ], [ 0, %1204 ], [ 0, %1214 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread ], [ 0, %1251 ], [ 0, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ 0, %1279 ], [ 0, %1255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  %1299 = or i8 %1175, %.0.i78
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %1300 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = and i32 %1303, 255
  %1305 = add nsw i32 %1304, -17
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %1305, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1306

1306:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %1307 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %1307, label %1308, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

1308:                                             ; preds = %1306
  %1309 = load i8, ptr %273, align 8
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

1311:                                             ; preds = %1308
  %1312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %276, i64 noundef 2) #17
  store ptr %1312, ptr %277, align 8
  store ptr %274, ptr %278, align 8
  store ptr %275, ptr %279, align 8
  store ptr null, ptr %280, align 8
  store i32 0, ptr %281, align 8
  store i8 0, ptr %282, align 4
  store i8 2, ptr %283, align 1
  store i8 7, ptr %284, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %286, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %274, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %1313 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 16
  %1314 = load ptr, ptr %1313, align 8
  store ptr %1314, ptr %286, align 8
  store ptr %.sroa.0226.0262, ptr %287, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i147, align 8
  %1315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1316 = load ptr, ptr %1315, align 8
  store ptr %1316, ptr %34, align 8
  %.not.i.i.i.i.i148 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i148, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i159, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i149

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i159:       ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  br label %1318

_ZN4llvm8DebugLocC2ERKS0_.exit.i149:              ; preds = %1311
  %1317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %1316, i64 1) #17
  %.pr.i150 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i32 0, ptr %32, align 4
  store ptr %.pr.i150, ptr %33, align 8
  %.not.i.i.i151 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i.i151, label %1318, label %1319

1318:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i149, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i159
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157

1319:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i149
  %1320 = load ptr, ptr %67, align 8
  %1321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  %1322 = getelementptr inbounds %"struct.std::pair.124", ptr %1320, i64 %1321
  %.not911.i.i.i152 = icmp eq i64 %1321, 0
  br i1 %.not911.i.i.i152, label %._crit_edge.i.i.i156, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %1319, %1327
  %.012.i.i.i154 = phi ptr [ %1328, %1327 ], [ %1320, %1319 ]
  %1323 = load i32, ptr %.012.i.i.i154, align 8
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %.lr.ph.i.i.i153
  %1326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i154, i64 8
  store ptr %.pr.i150, ptr %1326, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157

1327:                                             ; preds = %.lr.ph.i.i.i153
  %1328 = getelementptr inbounds i8, ptr %.012.i.i.i154, i64 16
  %.not9.i.i.i155 = icmp eq ptr %1328, %1322
  br i1 %.not9.i.i.i155, label %._crit_edge.i.i.i156, label %.lr.ph.i.i.i153

._crit_edge.i.i.i156:                             ; preds = %1327, %1319
  %1329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157: ; preds = %._crit_edge.i.i.i156, %1325, %1318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1330 = load ptr, ptr %34, align 8
  %.not.i.i.i.i6.i158 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i6.i158, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160, label %1331

1331:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %1330) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157, %1331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %1332 = load ptr, ptr %66, align 8
  %1333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  %1334 = load i64, ptr %271, align 8
  %1335 = trunc i64 %1334 to i32
  %1336 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1333, i32 noundef %1335) #17
  %1337 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1336) #17
  br i1 %1337, label %1338, label %1428

1338:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160
  %1339 = getelementptr inbounds i8, ptr %1332, i64 -32
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = and i32 %1344, 255
  %1346 = add nsw i32 %1345, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1346, 2
  br i1 %spec.select.i.i.i.i.i, label %1347, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

1347:                                             ; preds = %1338
  %1348 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1349, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %1347, %1338
  %1351 = phi i32 [ %.pre.i.i.i, %1347 ], [ %1344, %1338 ]
  %1352 = lshr i32 %1351, 8
  store i32 0, ptr %68, align 4
  %1353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  %1354 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  %1355 = load i16, ptr %1354, align 2
  %1356 = trunc i16 %1355 to i8
  %1357 = lshr i8 %1356, 1
  %1358 = and i8 %1357, 63
  %1359 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1353, i32 noundef %1335, i32 noundef %1352, i8 %1358, ptr noundef nonnull %68) #17
  %1360 = load i32, ptr %68, align 4
  %1361 = icmp ne i32 %1360, 0
  %or.cond.i82 = select i1 %1359, i1 %1361, i1 false
  br i1 %or.cond.i82, label %1362, label %1428

1362:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1363 = load ptr, ptr %1339, align 8
  %1364 = load ptr, ptr %288, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1364)
  %1365 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1363, ptr noundef %1364) #17
  br i1 %1365, label %_ZN4llvm5APIntD2Ev.exit.i84, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1368) #17
  store i32 %1369, ptr %289, align 8
  %1370 = icmp ult i32 %1369, 65
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  store i64 0, ptr %69, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

1372:                                             ; preds = %1366
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %69, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %1371, %1372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  store ptr null, ptr %65, align 8
  %1373 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1363, ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef nonnull align 8 dereferenceable(12) %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %65) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  %1374 = load i32, ptr %289, align 8
  %1375 = icmp ult i32 %1374, 65
  %1376 = load ptr, ptr %69, align 8
  %.0.in.i.i = select i1 %1375, ptr %69, ptr %1376
  %.0.i.i83 = load i64, ptr %.0.in.i.i, align 8
  %1377 = load ptr, ptr %277, align 8
  %1378 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1377) #17
  %1379 = and i64 %.0.i.i83, 4294967295
  %1380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1378, i64 noundef %1379, i1 noundef zeroext false) #17
  store i16 257, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %1380, ptr %35, align 8
  %1381 = load ptr, ptr %277, align 8
  %1382 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1381) #17
  %1383 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1382, ptr noundef %1373, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %70, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1384 = load i32, ptr %289, align 8
  %1385 = icmp ugt i32 %1384, 64
  br i1 %1385, label %1386, label %_ZN4llvm5APIntD2Ev.exit.i84

1386:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %1387 = load ptr, ptr %69, align 8
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %_ZN4llvm5APIntD2Ev.exit.i84, label %1389

1389:                                             ; preds = %1386
  call void @_ZdaPv(ptr noundef nonnull %1387) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i84

_ZN4llvm5APIntD2Ev.exit.i84:                      ; preds = %1389, %1386, %_ZN4llvm5APIntC2Ejmbb.exit, %1362
  %.041.i85 = phi ptr [ %1363, %1362 ], [ %1383, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %1383, %1386 ], [ %1383, %1389 ]
  %1390 = load i16, ptr %1354, align 2
  %1391 = lshr i16 %1390, 1
  %.sroa.0.0.insert.ext.i = and i16 %1391, 63
  %1392 = and i16 %1390, 1
  %1393 = icmp ne i16 %1392, 0
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %291, align 8
  %1394 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1336, ptr noundef %.041.i85, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1393, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1394, ptr noundef nonnull %1332) #17
  %1395 = load ptr, ptr %272, align 8
  %.not.i.i86 = icmp ne ptr %1395, null
  %1396 = load ptr, ptr %292, align 8
  %.not1.i.i = icmp ne ptr %1396, null
  %or.cond.i.not50.i = select i1 %.not.i.i86, i1 true, i1 %.not1.i.i
  %1397 = load ptr, ptr %293, align 8
  %.not2.i.i = icmp ne ptr %1397, null
  %or.cond5.i.not49.i = select i1 %or.cond.i.not50.i, i1 true, i1 %.not2.i.i
  %1398 = load ptr, ptr %294, align 8
  %1399 = icmp ne ptr %1398, null
  %or.cond48.i = select i1 %or.cond5.i.not49.i, i1 true, i1 %1399
  br i1 %or.cond48.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1400

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZN4llvm5APIntD2Ev.exit.i84
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1394, ptr noundef nonnull align 8 dereferenceable(32) %272) #17
  br label %1400

1400:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZN4llvm5APIntD2Ev.exit.i84
  %1401 = load ptr, ptr %295, align 8
  %.not.i87 = icmp eq ptr %1401, null
  br i1 %.not.i87, label %1404, label %1402

1402:                                             ; preds = %1400
  store i16 257, ptr %296, align 8
  %1403 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull %1394, ptr noundef nonnull %1401, ptr noundef nonnull align 8 dereferenceable(34) %72, i1 noundef zeroext false)
  br label %1404

1404:                                             ; preds = %1402, %1400
  %.0.i88 = phi ptr [ %1403, %1402 ], [ %1394, %1400 ]
  %1405 = load ptr, ptr %297, align 8
  %.not43.i = icmp eq ptr %1405, null
  br i1 %.not43.i, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %1406

1406:                                             ; preds = %1404
  %1407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  %1408 = load ptr, ptr %297, align 8
  %1409 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull align 8 dereferenceable(12) %1408) #17
  store i16 257, ptr %298, align 8
  %1410 = load ptr, ptr %278, align 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 32
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noundef ptr %1413(ptr noundef nonnull align 8 dereferenceable(8) %1410, i32 noundef 25, ptr noundef %.0.i88, ptr noundef %1409, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i145 = icmp eq ptr %1414, null
  br i1 %.not.i145, label %1415, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

1415:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %299, align 8
  store i8 1, ptr %300, align 1
  %1416 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i88, ptr noundef %1409, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #17
  %1417 = load ptr, ptr %279, align 8
  %.sroa.0.0.copyload.i.i215 = load ptr, ptr %287, align 8
  %.sroa.2.0.copyload.i.i217 = load i64, ptr %.sroa.22.0..sroa_idx.i147, align 8
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef %1416, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i215, i64 %.sroa.2.0.copyload.i.i217) #17
  %1421 = load ptr, ptr %67, align 8
  %1422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  %1423 = getelementptr inbounds %"struct.std::pair.124", ptr %1421, i64 %1422
  %.not10.i.i.i218 = icmp eq i64 %1422, 0
  br i1 %.not10.i.i.i218, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %1415, %.lr.ph.i.i.i219
  %.011.i.i.i220 = phi ptr [ %1427, %.lr.ph.i.i.i219 ], [ %1421, %1415 ]
  %1424 = load i32, ptr %.011.i.i.i220, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i220, i64 8
  %1426 = load ptr, ptr %1425, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1416, i32 noundef %1424, ptr noundef %1426) #17
  %1427 = getelementptr inbounds i8, ptr %.011.i.i.i220, i64 16
  %.not.i.i.i221 = icmp eq ptr %1427, %1423
  br i1 %.not.i.i.i221, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i219

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i219, %1415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %1406, %1404
  %.1.i89 = phi ptr [ %.0.i88, %1404 ], [ %1416, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %1414, %1406 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %.1.i89) #17
  br label %1428

1428:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160
  %.140.i = phi i1 [ true, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ false, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #17
  %1429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  %1430 = load ptr, ptr %67, align 8
  %1431 = icmp eq ptr %1430, %276
  br i1 %1431, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1432

1432:                                             ; preds = %1428
  call void @free(ptr noundef %1430) #17
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1306, %1308, %1428, %1432
  %.039.i = phi i1 [ false, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ], [ false, %1308 ], [ false, %1306 ], [ %.140.i, %1428 ], [ %.140.i, %1432 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %1433 = zext i1 %.039.i to i8
  %1434 = or i8 %1299, %1433
  %1435 = icmp ne i8 %1434, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  %1436 = load i8, ptr %398, align 8
  %.not.i90 = icmp eq i8 %1436, 61
  br i1 %.not.i90, label %1437, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1437:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1438 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -22
  %1439 = load i16, ptr %1438, align 2
  %1440 = and i16 %1439, 1
  %.not69.i = icmp eq i16 %1440, 0
  br i1 %.not69.i, label %1441, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -56
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1443, i32 noundef 6) #17
  %1445 = load i8, ptr %1444, align 8
  %.not71.i = icmp eq i8 %1445, 3
  br i1 %.not71.i, label %1446, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 80
  %1448 = load i8, ptr %1447, align 8
  %1449 = trunc i8 %1448 to i1
  br i1 %1449, label %1450, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1450:                                             ; preds = %1446
  %1451 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1444) #17
  br i1 %1451, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %1452

1452:                                             ; preds = %1450
  %1453 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1444) #17
  br i1 %1453, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i: ; preds = %1452
  %1454 = load i8, ptr %1447, align 8
  %1455 = and i8 %1454, 2
  %.not.i.i92 = icmp eq i8 %1455, 0
  br i1 %.not.i.i92, label %1456, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1456:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1457 = getelementptr inbounds i8, ptr %1444, i64 -32
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1460)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1461, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %1461, 1
  %1462 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1463 = and i8 %.fca.1.extract.i.i.i.i, 1
  %1464 = lshr i64 %1462, 3
  %1465 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1460) #17
  %1466 = zext nneg i8 %1465 to i64
  %1467 = shl nuw i64 1, %1466
  %1468 = add nsw i64 %1464, -1
  %1469 = add i64 %1468, %1467
  %.not.i60.i = sub i64 0, %1467
  %1470 = and i64 %1469, %.not.i60.i
  store i64 %1470, ptr %60, align 8
  store i8 %1463, ptr %.sroa.222.0..sroa_idx.i, align 8
  %1471 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %60) #17
  %1472 = add i64 %1471, -4097
  %or.cond.i93 = icmp ult i64 %1472, -4096
  br i1 %or.cond.i93, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %1473

1473:                                             ; preds = %1456
  %1474 = load ptr, ptr %1300, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1476) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %1478 = load ptr, ptr %1475, align 8, !noalias !42
  %1479 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1478) #17, !noalias !42
  store i8 0, ptr %301, align 8, !noalias !42
  store i32 %1479, ptr %302, align 8, !noalias !42
  %1480 = icmp ult i32 %1479, 65
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1473
  store i64 0, ptr %50, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

1482:                                             ; preds = %1473
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %50, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !42
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader:         ; preds = %1482, %1481
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i
  %.038.i.i = phi ptr [ %.2.i.i, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i ], [ %1443, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1483 = load i8, ptr %.038.i.i, align 8, !noalias !42
  %1484 = icmp ugt i8 %1483, 28
  br i1 %1484, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %1485

1485:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1486 = icmp eq i8 %1483, 5
  br i1 %1486, label %1487, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 2
  %1489 = load i16, ptr %1488, align 2, !noalias !42
  %1490 = icmp eq i16 %1489, 34
  br i1 %1490, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1491 = icmp eq i8 %1483, 63
  br i1 %1491, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false), !noalias !42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %304, i64 noundef 0) #17, !noalias !42
  %1492 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.038.i.i, ptr noundef nonnull align 8 dereferenceable(512) %394, i32 noundef %1479, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(12) %50) #17, !noalias !42
  %.pre52.i.i = load ptr, ptr %303, align 8, !noalias !42
  br i1 %1492, label %1493, label %1601

1493:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !42
  %1495 = getelementptr inbounds %"struct.std::pair.269", ptr %.pre52.i.i, i64 %1494
  %.not2347.i.i = icmp eq i64 %1494, 0
  br i1 %.not2347.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 1
  br label %1497

1497:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02148.i.i = phi ptr [ %.pre52.i.i, %.lr.ph.i.i ], [ %1593, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  %1498 = load ptr, ptr %.02148.i.i, align 8, !noalias !42
  store ptr %1498, ptr %52, align 8, !noalias !42
  %1499 = getelementptr inbounds nuw i8, ptr %.02148.i.i, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %.02148.i.i, i64 16
  %1501 = load i32, ptr %1500, align 8, !noalias !42
  store i32 %1501, ptr %306, align 8, !noalias !42
  %1502 = icmp ult i32 %1501, 65
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1497
  %1504 = load i64, ptr %1499, align 8, !noalias !42
  store i64 %1504, ptr %305, align 8, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

1505:                                             ; preds = %1497
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %305, ptr noundef nonnull align 8 dereferenceable(12) %1499) #17, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i: ; preds = %1505, %1503
  %1506 = load i8, ptr %1496, align 1, !noalias !42
  %1507 = and i8 %1506, 2
  %.not.i61.i = icmp eq i8 %1507, 0
  br i1 %.not.i61.i, label %1508, label %1541

1508:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1509 = load i32, ptr %306, align 8, !noalias !42
  %1510 = icmp ult i32 %1509, 65
  br i1 %1510, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %1508
  %1511 = load i64, ptr %305, align 8, !noalias !42
  %1512 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1511, i1 false)
  %1513 = trunc nuw nsw i64 %1512 to i32
  %..i.i.i = call i32 @llvm.umin.i32(i32 %1509, i32 %1513)
  store i32 %1509, ptr %307, align 8, !alias.scope !45, !noalias !42
  %1514 = and i32 %..i.i.i, 63
  %1515 = zext nneg i32 %1514 to i64
  %1516 = shl nuw i64 1, %1515
  br label %1522

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1508
  %1517 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %305) #18, !noalias !42
  store i32 %1509, ptr %307, align 8, !alias.scope !48, !noalias !42
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !42
  %.pre.i.i.i103 = load i32, ptr %307, align 8, !alias.scope !48, !noalias !42
  %1518 = icmp ult i32 %.pre.i.i.i103, 65
  %1519 = and i32 %1517, 63
  %1520 = zext nneg i32 %1519 to i64
  %1521 = shl nuw i64 1, %1520
  br i1 %1518, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, label %1526

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i104 = load i64, ptr %53, align 8, !alias.scope !48, !noalias !42
  br label %1522

1522:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1523 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i104, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %1524 = phi i64 [ %1516, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1521, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %1525 = or i64 %1524, %1523
  store i64 %1525, ptr %53, align 8, !alias.scope !48, !noalias !42
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1526:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1527 = load ptr, ptr %53, align 8, !alias.scope !48, !noalias !42
  %1528 = lshr i32 %1517, 6
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds i64, ptr %1527, i64 %1529
  %1531 = load i64, ptr %1530, align 8, !noalias !42
  %1532 = or i64 %1531, %1521
  store i64 %1532, ptr %1530, align 8, !noalias !42
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1526, %1522
  %1533 = load i32, ptr %306, align 8, !noalias !42
  %1534 = icmp ult i32 %1533, 65
  br i1 %1534, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1535

1535:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1536 = load ptr, ptr %305, align 8, !noalias !42
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1538

1538:                                             ; preds = %1535
  call void @_ZdaPv(ptr noundef nonnull %1536) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1538, %1535, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1539 = load i64, ptr %53, align 8, !noalias !42
  store i64 %1539, ptr %305, align 8, !noalias !42
  %1540 = load i32, ptr %307, align 8, !noalias !42
  store i32 %1540, ptr %306, align 8, !noalias !42
  store i32 0, ptr %307, align 8, !noalias !42
  br label %1541

1541:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1542 = load i8, ptr %301, align 8, !noalias !42
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %1550, label %1544

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %306, align 8, !noalias !42
  store i32 %1545, ptr %308, align 8, !noalias !42
  %1546 = icmp ult i32 %1545, 65
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1544
  %1548 = load i64, ptr %305, align 8, !noalias !42
  store i64 %1548, ptr %49, align 8, !noalias !42
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1549:                                             ; preds = %1544
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %305) #17, !noalias !42
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1549, %1547
  store i8 1, ptr %301, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

1550:                                             ; preds = %1541
  %1551 = load i32, ptr %308, align 8, !noalias !42
  store i32 %1551, ptr %309, align 8, !noalias !42
  %1552 = icmp ult i32 %1551, 65
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1550
  %1554 = load i64, ptr %49, align 8, !noalias !42
  store i64 %1554, ptr %55, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1555:                                             ; preds = %1550
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %49) #17, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1555, %1553
  %1556 = load i32, ptr %306, align 8, !noalias !42
  store i32 %1556, ptr %310, align 8, !noalias !42
  %1557 = icmp ult i32 %1556, 65
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1559 = load i64, ptr %305, align 8, !noalias !42
  store i64 %1559, ptr %56, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit24.i.i

1560:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %305) #17, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit24.i.i

_ZN4llvm5APIntC2ERKS0_.exit24.i.i:                ; preds = %1560, %1558
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %54, ptr noundef nonnull %55, ptr noundef nonnull %56) #17, !noalias !42
  %1561 = load i8, ptr %301, align 8, !noalias !42
  %1562 = trunc i8 %1561 to i1
  br i1 %1562, label %1563, label %1572

1563:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24.i.i
  %1564 = load i32, ptr %308, align 8, !noalias !42
  %1565 = icmp ult i32 %1564, 65
  br i1 %1565, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1566

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %49, align 8, !noalias !42
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1569

1569:                                             ; preds = %1566
  call void @_ZdaPv(ptr noundef nonnull %1567) #19, !noalias !42
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1569, %1566, %1563
  %1570 = load i64, ptr %54, align 8, !noalias !42
  store i64 %1570, ptr %49, align 8, !noalias !42
  %1571 = load i32, ptr %311, align 8, !noalias !42
  store i32 %1571, ptr %308, align 8, !noalias !42
  store i32 0, ptr %311, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i

1572:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24.i.i
  %1573 = load i32, ptr %311, align 8, !noalias !42
  store i32 %1573, ptr %308, align 8, !noalias !42
  %1574 = load i64, ptr %54, align 8, !noalias !42
  store i64 %1574, ptr %49, align 8, !noalias !42
  store i32 0, ptr %311, align 8, !noalias !42
  store i8 1, ptr %301, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i

_ZN4llvm5APIntD2Ev.exit25.i.i:                    ; preds = %1572, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1575 = load i32, ptr %310, align 8, !noalias !42
  %1576 = icmp ugt i32 %1575, 64
  br i1 %1576, label %1577, label %_ZN4llvm5APIntD2Ev.exit26.i.i

1577:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit25.i.i
  %1578 = load ptr, ptr %56, align 8, !noalias !42
  %1579 = icmp eq ptr %1578, null
  br i1 %1579, label %_ZN4llvm5APIntD2Ev.exit26.i.i, label %1580

1580:                                             ; preds = %1577
  call void @_ZdaPv(ptr noundef nonnull %1578) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1580, %1577, %_ZN4llvm5APIntD2Ev.exit25.i.i
  %1581 = load i32, ptr %309, align 8, !noalias !42
  %1582 = icmp ugt i32 %1581, 64
  br i1 %1582, label %1583, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1583:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1584 = load ptr, ptr %55, align 8, !noalias !42
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1586

1586:                                             ; preds = %1583
  call void @_ZdaPv(ptr noundef nonnull %1584) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1586, %1583, %_ZN4llvm5APIntD2Ev.exit26.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1587 = load i32, ptr %306, align 8, !noalias !42
  %1588 = icmp ugt i32 %1587, 64
  br i1 %1588, label %1589, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1589:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1590 = load ptr, ptr %305, align 8, !noalias !42
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1592

1592:                                             ; preds = %1589
  call void @_ZdaPv(ptr noundef nonnull %1590) #19, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1592, %1589, %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1593 = getelementptr inbounds i8, ptr %.02148.i.i, i64 24
  %.not23.i.i = icmp eq ptr %1593, %1495
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %1497

._crit_edge.i.i:                                  ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %1493
  %1594 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %1595 = load i32, ptr %1594, align 4, !noalias !42
  %1596 = and i32 %1595, 134217727
  %1597 = zext nneg i32 %1596 to i64
  %1598 = sub nsw i64 0, %1597
  %1599 = getelementptr inbounds %"class.llvm::Use", ptr %.038.i.i, i64 %1598
  %1600 = load ptr, ptr %1599, align 8, !noalias !42
  %.pre51.i.i = load ptr, ptr %303, align 8, !noalias !42
  br label %1601

1601:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %1602 = phi ptr [ %.pre51.i.i, %._crit_edge.i.i ], [ %.pre52.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i ]
  %.2.i.i = phi ptr [ %1600, %._crit_edge.i.i ], [ %.038.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i ]
  %1603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !42
  %.not4.i.i.i.i.i = icmp eq i64 %1603, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1601
  %1604 = getelementptr inbounds %"struct.std::pair.269", ptr %1602, i64 %1603
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1605, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1604, %.lr.ph.i.preheader.i.i.i.i ]
  %1605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1606 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1607 = load i32, ptr %1606, align 8, !noalias !42
  %1608 = icmp ugt i32 %1607, 64
  br i1 %1608, label %1609, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1609:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1611 = load ptr, ptr %1610, align 8, !noalias !42
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1613

1613:                                             ; preds = %1609
  call void @_ZdaPv(ptr noundef nonnull %1611) #19, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1613, %1609, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i102 = icmp eq ptr %1602, %1605
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %1601
  %1614 = load ptr, ptr %303, align 8, !noalias !42
  %1615 = icmp eq ptr %1614, %304
  br i1 %1615, label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i, label %1616

1616:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1614) #17, !noalias !42
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i

_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i: ; preds = %1616, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1617 = load ptr, ptr %51, align 8, !noalias !42
  %1618 = load i32, ptr %312, align 8, !noalias !42
  %1619 = zext i32 %1618 to i64
  %1620 = shl nuw nsw i64 %1619, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1617, i64 noundef %1620, i64 noundef 8) #17, !noalias !42
  br i1 %1492, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i

_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !noalias !42
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i: ; preds = %1485, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i
  %1621 = phi i8 [ %.pr.pre.i.i, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i ], [ %1483, %1485 ]
  %1622 = icmp eq i8 %1621, 3
  br i1 %1622, label %1623, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

1623:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i
  %1624 = load i8, ptr %301, align 8, !noalias !42
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1633, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1487, %1623, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i
  store i32 %1479, ptr %313, align 8, !noalias !42
  br i1 %1480, label %1626, label %1628

1626:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i
  %1627 = icmp ne i32 %1479, 0
  %spec.store.select.i.i28.i.i = zext i1 %1627 to i64
  store i64 %spec.store.select.i.i28.i.i, ptr %57, align 8, !noalias !42
  store i64 0, ptr %58, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1628:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %57, i64 noundef 1, i1 noundef zeroext false) #17, !noalias !42
  store i32 %1479, ptr %314, align 8, !noalias !42
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %58, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !42
  %.pre54.i.i = load i32, ptr %313, align 8, !noalias !42
  %.pre55.i.i = load i64, ptr %57, align 8, !noalias !42
  %.pre56.i.i = load i32, ptr %314, align 8, !noalias !42
  %.pre57.i.i = load i64, ptr %58, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1628, %1626
  %1629 = phi i64 [ 0, %1626 ], [ %.pre57.i.i, %1628 ]
  %1630 = phi i32 [ %1479, %1626 ], [ %.pre56.i.i, %1628 ]
  %1631 = phi i64 [ %spec.store.select.i.i28.i.i, %1626 ], [ %.pre55.i.i, %1628 ]
  %1632 = phi i32 [ %1479, %1626 ], [ %.pre54.i.i, %1628 ]
  store i32 %1632, ptr %315, align 8, !alias.scope !42
  store i64 %1631, ptr %61, align 8, !alias.scope !42
  store i32 0, ptr %313, align 8, !noalias !42
  store i32 %1630, ptr %317, align 8, !alias.scope !42
  store i64 %1629, ptr %316, align 8, !alias.scope !42
  store i32 0, ptr %314, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

1633:                                             ; preds = %1623
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %59, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %49) #17, !noalias !42
  %1634 = load i32, ptr %302, align 8, !noalias !42
  %1635 = icmp ult i32 %1634, 65
  br i1 %1635, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1636

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %50, align 8, !noalias !42
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1639

1639:                                             ; preds = %1636
  call void @_ZdaPv(ptr noundef nonnull %1637) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1639, %1636, %1633
  %1640 = load i64, ptr %59, align 8, !noalias !42
  store i64 %1640, ptr %50, align 8, !noalias !42
  %1641 = load i32, ptr %318, align 8, !noalias !42
  store i32 %1641, ptr %302, align 8, !noalias !42
  store i32 0, ptr %318, align 8, !noalias !42
  %1642 = add i32 %1641, -1
  %1643 = and i32 %1642, 63
  %1644 = zext nneg i32 %1643 to i64
  %1645 = shl nuw i64 1, %1644
  %1646 = icmp ult i32 %1641, 65
  %1647 = inttoptr i64 %1640 to ptr
  %1648 = lshr i32 %1642, 6
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds i64, ptr %1647, i64 %1649
  %.in.i.i.i.i.i = select i1 %1646, ptr %50, ptr %1650
  %1651 = load i64, ptr %.in.i.i.i.i.i, align 8, !noalias !42
  %1652 = and i64 %1645, %1651
  %.not44.i.i = icmp eq i64 %1652, 0
  br i1 %.not44.i.i, label %1655, label %1653

1653:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  %1654 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %49) #17, !noalias !42
  br label %1655

1655:                                             ; preds = %1653, %_ZN4llvm5APIntD2Ev.exit35.i.i
  %1656 = load i32, ptr %308, align 8, !noalias !42
  store i32 %1656, ptr %315, align 8, !alias.scope !42
  %1657 = icmp ult i32 %1656, 65
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1655
  %1659 = load i64, ptr %49, align 8, !noalias !42
  store i64 %1659, ptr %61, align 8, !alias.scope !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1660:                                             ; preds = %1655
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %49) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1660, %1658
  %1661 = load i32, ptr %302, align 8, !noalias !42
  store i32 %1661, ptr %317, align 8, !alias.scope !42
  %1662 = icmp ult i32 %1661, 65
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1664 = load i64, ptr %50, align 8, !noalias !42
  store i64 %1664, ptr %316, align 8, !alias.scope !42
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

1665:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %50) #17
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

_ZN4llvm5APIntD2Ev.exit33.i.i:                    ; preds = %1665, %1663, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1666 = load i32, ptr %302, align 8, !noalias !42
  %1667 = icmp ugt i32 %1666, 64
  br i1 %1667, label %1668, label %_ZN4llvm5APIntD2Ev.exit36.i.i

1668:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit33.i.i
  %1669 = load ptr, ptr %50, align 8, !noalias !42
  %1670 = icmp eq ptr %1669, null
  br i1 %1670, label %_ZN4llvm5APIntD2Ev.exit36.i.i, label %1671

1671:                                             ; preds = %1668
  call void @_ZdaPv(ptr noundef nonnull %1669) #19
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit36.i.i:                    ; preds = %1671, %1668, %_ZN4llvm5APIntD2Ev.exit33.i.i
  %1672 = load i8, ptr %301, align 8, !noalias !42
  %1673 = trunc i8 %1672 to i1
  br i1 %1673, label %1674, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1674:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit36.i.i
  store i8 0, ptr %301, align 8, !noalias !42
  %1675 = load i32, ptr %308, align 8, !noalias !42
  %1676 = icmp ugt i32 %1675, 64
  br i1 %1676, label %1677, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %49, align 8, !noalias !42
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1680

1680:                                             ; preds = %1677
  call void @_ZdaPv(ptr noundef nonnull %1678) #19
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1680, %1677, %1674, %_ZN4llvm5APIntD2Ev.exit36.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %1681 = load i16, ptr %1438, align 2
  %1682 = trunc i16 %1681 to i8
  %1683 = lshr i8 %1682, 1
  %1684 = and i8 %1683, 63
  %1685 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1686 = load i32, ptr %1685, align 8
  %1687 = lshr i32 %1686, 17
  %1688 = and i32 %1687, 63
  %.not.i.i.i94 = icmp eq i32 %1688, 0
  %1689 = trunc nuw nsw i32 %1688 to i8
  %1690 = add nsw i8 %1689, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i94, i8 0, i8 %1690
  %.not73.i = icmp ugt i8 %1684, %.sroa.0.0.i.i.i
  br i1 %.not73.i, label %.critedge.i97, label %1691

1691:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1692 = load i32, ptr %315, align 8
  %1693 = icmp ult i32 %1692, 65
  %1694 = load ptr, ptr %61, align 8
  %.0.in.i.i95 = select i1 %1693, ptr %61, ptr %1694
  %.0.i.i96 = load i64, ptr %.0.in.i.i95, align 8
  %1695 = zext nneg i8 %1684 to i64
  %1696 = shl nuw i64 1, %1695
  %1697 = icmp ult i64 %.0.i.i96, %1696
  br i1 %1697, label %1698, label %.critedge.i97

1698:                                             ; preds = %1691
  store i32 %1477, ptr %319, align 8
  %1699 = icmp ult i32 %1477, 65
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1698
  store i64 0, ptr %62, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit164

1701:                                             ; preds = %1698
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %62, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit164

_ZN4llvm5APIntC2Ejmbb.exit164:                    ; preds = %1700, %1701
  %1702 = load i32, ptr %317, align 8
  %1703 = icmp ult i32 %1702, 65
  br i1 %1703, label %_ZN4llvm5APIntD2Ev.exit.i101, label %1704

1704:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit164
  %1705 = load ptr, ptr %316, align 8
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %_ZN4llvm5APIntD2Ev.exit.i101, label %1707

1707:                                             ; preds = %1704
  call void @_ZdaPv(ptr noundef nonnull %1705) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i101

_ZN4llvm5APIntD2Ev.exit.i101:                     ; preds = %1707, %1704, %_ZN4llvm5APIntC2Ejmbb.exit164
  %1708 = load i64, ptr %62, align 8
  store i64 %1708, ptr %316, align 8
  %1709 = load i32, ptr %319, align 8
  store i32 %1709, ptr %317, align 8
  store i32 0, ptr %319, align 8
  store i32 %1477, ptr %320, align 8
  br i1 %1699, label %1710, label %1718

1710:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i101
  %1711 = add nuw nsw i32 %1477, 63
  %1712 = and i32 %1711, 63
  %1713 = xor i32 %1712, 63
  %1714 = zext nneg i32 %1713 to i64
  %1715 = lshr i64 -1, %1714
  %1716 = icmp eq i32 %1477, 0
  %spec.store.select.i.i161 = select i1 %1716, i64 0, i64 %1715
  %1717 = and i64 %1696, %spec.store.select.i.i161
  store i64 %1717, ptr %63, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit162

1718:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i101
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %63, i64 noundef %1696, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit162

_ZN4llvm5APIntC2Ejmbb.exit162:                    ; preds = %1710, %1718
  %1719 = load i32, ptr %315, align 8
  %1720 = icmp ult i32 %1719, 65
  br i1 %1720, label %_ZN4llvm5APIntD2Ev.exit63.i, label %1721

1721:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit162
  %1722 = load ptr, ptr %61, align 8
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %_ZN4llvm5APIntD2Ev.exit63.i, label %1724

1724:                                             ; preds = %1721
  call void @_ZdaPv(ptr noundef nonnull %1722) #19
  br label %_ZN4llvm5APIntD2Ev.exit63.i

_ZN4llvm5APIntD2Ev.exit63.i:                      ; preds = %1724, %1721, %_ZN4llvm5APIntC2Ejmbb.exit162
  %1725 = load i64, ptr %63, align 8
  store i64 %1725, ptr %61, align 8
  %1726 = load i32, ptr %320, align 8
  store i32 %1726, ptr %315, align 8
  store i32 0, ptr %320, align 8
  br label %.critedge.i97

.critedge.i97:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit63.i, %1691, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1727 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1458, ptr noundef %1474, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(512) %394) #17
  %.not56.i = icmp eq ptr %1727, null
  br i1 %.not56.i, label %.loopexit.i, label %1728

1728:                                             ; preds = %.critedge.i97
  %1729 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1474)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1729, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1729, 1
  %1730 = add i64 %.fca.0.extract.i.i.i, 7
  %1731 = and i8 %.fca.1.extract.i.i.i, 1
  %1732 = lshr i64 %1730, 3
  store i64 %1732, ptr %64, align 8
  store i8 %1731, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %1733 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %64) #17
  %1734 = sub i64 %1471, %1733
  %1735 = and i64 %1734, 4294967295
  %1736 = load i32, ptr %317, align 8
  %1737 = icmp ult i32 %1736, 65
  %1738 = load ptr, ptr %316, align 8
  %.0.in.i6476.i = select i1 %1737, ptr %316, ptr %1738
  %.0.i6577.i = load i64, ptr %.0.in.i6476.i, align 8
  %.not5778.i = icmp ugt i64 %.0.i6577.i, %1735
  br i1 %.not5778.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1728, %1740
  %1739 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1458, ptr noundef %1474, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(512) %394) #17
  %.not58.i99 = icmp eq ptr %1727, %1739
  br i1 %.not58.i99, label %1740, label %.loopexit.i

1740:                                             ; preds = %.lr.ph.i
  %1741 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %61) #17
  %1742 = load i32, ptr %317, align 8
  %1743 = icmp ult i32 %1742, 65
  %1744 = load ptr, ptr %316, align 8
  %.0.in.i64.i = select i1 %1743, ptr %316, ptr %1744
  %.0.i65.i = load i64, ptr %.0.in.i64.i, align 8
  %.not57.i = icmp ugt i64 %.0.i65.i, %1735
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %1740, %1728
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull %1727) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i97
  %.1.i100 = phi i1 [ true, %._crit_edge.i ], [ false, %.critedge.i97 ], [ false, %.lr.ph.i ]
  %1745 = load i32, ptr %317, align 8
  %1746 = icmp ugt i32 %1745, 64
  br i1 %1746, label %1747, label %_ZN4llvm5APIntD2Ev.exit.i66.i

1747:                                             ; preds = %.loopexit.i
  %1748 = load ptr, ptr %316, align 8
  %1749 = icmp eq ptr %1748, null
  br i1 %1749, label %_ZN4llvm5APIntD2Ev.exit.i66.i, label %1750

1750:                                             ; preds = %1747
  call void @_ZdaPv(ptr noundef nonnull %1748) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i66.i

_ZN4llvm5APIntD2Ev.exit.i66.i:                    ; preds = %1750, %1747, %.loopexit.i
  %1751 = load i32, ptr %315, align 8
  %1752 = icmp ugt i32 %1751, 64
  br i1 %1752, label %1753, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1753:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i66.i
  %1754 = load ptr, ptr %61, align 8
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %1756

1756:                                             ; preds = %1753
  call void @_ZdaPv(ptr noundef nonnull %1754) #19
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, %1437, %1441, %1446, %1450, %1452, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1456, %_ZN4llvm5APIntD2Ev.exit.i66.i, %1753, %1756
  %.0.i91 = phi i1 [ false, %1437 ], [ false, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ false, %1446 ], [ false, %1441 ], [ false, %1456 ], [ %.1.i100, %_ZN4llvm5APIntD2Ev.exit.i66.i ], [ %.1.i100, %1753 ], [ %.1.i100, %1756 ], [ false, %1452 ], [ false, %1450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  %1757 = or i1 %1435, %.0.i91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %1758 = load i8, ptr %398, align 8
  %.not.i105 = icmp eq i8 %1758, 85
  br i1 %.not.i105, label %1759, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1759:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1760 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 48
  %1761 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1760, i32 noundef 22) #17
  br i1 %1761, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1759
  %1762 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %398, i32 noundef 22) #17
  br i1 %1762, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1759
  %1763 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1760, i32 noundef 4) #17
  br i1 %1763, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1764 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %398, i32 noundef 4) #17
  br i1 %1764, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1765 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -56
  %1766 = load ptr, ptr %1765, align 8
  %.not.i.i.i.i107 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i107, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1767

1767:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1768 = load i8, ptr %1766, align 8
  %1769 = icmp eq i8 %1768, 0
  br i1 %1769, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1767
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 24
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 56
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp eq ptr %1771, %1773
  br i1 %1774, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %1775 = load ptr, ptr %3, align 8
  %1776 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %1775, ptr noundef nonnull align 8 dereferenceable(136) %1766, ptr noundef nonnull align 4 dereferenceable(4) %46) #17
  br i1 %1776, label %1777, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1777:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1778 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1779 = load i32, ptr %46, align 4
  %1780 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1778, ptr noundef nonnull %3, i32 noundef %1779) #17
  br i1 %1780, label %1781, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1781:                                             ; preds = %1777
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %47, ptr noundef nonnull %1, i8 noundef zeroext 1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %1782 = load i32, ptr %46, align 4
  switch i32 %1782, label %2195 [
    i32 426, label %1783
    i32 427, label %1783
    i32 428, label %1783
    i32 439, label %1820
    i32 449, label %1820
    i32 347, label %1877
  ]

1783:                                             ; preds = %1781, %1781, %1781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %1784 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1785 = load ptr, ptr %1300, align 8
  store ptr %1785, ptr %41, align 8
  %1786 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -20
  %1787 = load i32, ptr %1786, align 4
  %1788 = and i32 %1787, 134217727
  %1789 = zext nneg i32 %1788 to i64
  %1790 = sub nsw i64 0, %1789
  %1791 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1790
  %1792 = load ptr, ptr %1791, align 8
  store ptr %1792, ptr %42, align 8
  %1793 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1785) #17
  br i1 %1793, label %1794, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

1794:                                             ; preds = %1783
  %1795 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #18
  br i1 %1795, label %.critedge2.i.i, label %1796

1796:                                             ; preds = %1794
  %1797 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store ptr %1797, ptr %43, align 8
  store ptr %3, ptr %364, align 8
  store ptr %1, ptr %365, align 8
  store ptr %5, ptr %366, align 8
  store ptr %398, ptr %367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  store i8 1, ptr %369, align 8
  store i8 1, ptr %370, align 1
  %1798 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1792, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %43) #17
  %1799 = and i64 %1798, 28
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %.critedge2.i.i, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1796, %1794
  %1801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %373, i64 noundef 2) #17
  store ptr %1801, ptr %374, align 8
  store ptr %371, ptr %375, align 8
  store ptr %372, ptr %376, align 8
  store ptr null, ptr %377, align 8
  store i32 0, ptr %378, align 8
  store i8 0, ptr %379, align 4
  store i8 2, ptr %380, align 1
  store i8 7, ptr %381, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %383, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %371, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %372, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull %398)
  %1802 = load i32, ptr %378, align 8
  %1803 = load ptr, ptr %377, align 8
  %1804 = load i8, ptr %379, align 4
  %1805 = and i8 %1804, 1
  %1806 = load i8, ptr %380, align 1
  %1807 = load i8, ptr %381, align 2
  %1808 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #18
  store i32 %1808, ptr %378, align 8
  %1809 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1784, i32 noundef 326, ptr nonnull %41, i64 1) #17
  %.not.i.i.i110 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i110, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %1810

1810:                                             ; preds = %.critedge2.i.i
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  %1812 = load ptr, ptr %1811, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %1810, %.critedge2.i.i
  %1813 = phi ptr [ %1812, %1810 ], [ null, %.critedge2.i.i ]
  store i8 1, ptr %385, align 1
  store ptr @.str.22, ptr %45, align 8
  store i8 3, ptr %384, align 8
  %1814 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1813, ptr noundef %1809, ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %1814) #17
  %1815 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store i32 %1802, ptr %378, align 8
  store ptr %1803, ptr %377, align 8
  store i8 %1805, ptr %379, align 4
  store i8 %1806, ptr %380, align 1
  store i8 %1807, ptr %381, align 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #17
  %1816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %1817 = load ptr, ptr %44, align 8
  %1818 = icmp eq ptr %1817, %373
  br i1 %1818, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, label %1819

1819:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @free(ptr noundef %1817) #17
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %1819, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %1796, %1783
  %.0.i25.i = phi i1 [ false, %1783 ], [ false, %1796 ], [ true, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i ], [ true, %1819 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %2195

1820:                                             ; preds = %1781, %1781
  store ptr %398, ptr %48, align 8
  store i32 %1782, ptr %361, align 8
  store ptr %47, ptr %362, align 8
  store ptr %394, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1821 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 128), align 8
  %1822 = icmp ult i32 %1821, 2
  br i1 %1822, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1823

1823:                                             ; preds = %1820
  %1824 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %398) #17
  br i1 %1824, label %1825, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %48, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 4
  %1828 = load i32, ptr %1827, align 4
  %1829 = and i32 %1828, 134217727
  %1830 = zext nneg i32 %1829 to i64
  %1831 = sub nsw i64 0, %1830
  %1832 = getelementptr inbounds %"class.llvm::Use", ptr %1826, i64 %1831
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds i8, ptr %1832, i64 32
  %1835 = load ptr, ptr %1834, align 8
  %1836 = icmp eq ptr %1833, %1835
  br i1 %1836, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1837

1837:                                             ; preds = %1825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1838 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1833, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #17
  %1839 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1835, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #17
  %1840 = xor i1 %1838, %1839
  br i1 %1840, label %1841, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1841:                                             ; preds = %1837
  %.val.i = load ptr, ptr %9, align 8
  %.val38.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload30.i = select i1 %1838, ptr %.val.i, ptr %.val38.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1838, ptr %9, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1842 = select i1 %1838, ptr %1835, ptr %1833
  %.not39.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not39.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1841
  %1843 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload30.i, i32 noundef 0, i64 noundef %.sroa.3.0.copyload.i) #17
  %.not.i.i.i191 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i191, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %1844

1844:                                             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = ptrtoint ptr %.sroa.0.0.copyload30.i to i64
  %1847 = sub i64 %1845, %1846
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %1844, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1841
  %.0.i.i.i192 = phi i64 [ %1847, %1844 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1841 ]
  %1848 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i192, i64 1)
  %1849 = load i32, ptr %361, align 8
  %1850 = icmp eq i32 %1849, 449
  br i1 %1850, label %1851, label %1866

1851:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1852 = load i32, ptr %1827, align 4
  %1853 = and i32 %1852, 134217727
  %1854 = zext nneg i32 %1853 to i64
  %1855 = sub nsw i64 0, %1854
  %1856 = getelementptr inbounds %"class.llvm::Use", ptr %1826, i64 %1855
  %1857 = getelementptr inbounds i8, ptr %1856, i64 64
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load i8, ptr %1858, align 8
  %.not.i194 = icmp eq i8 %1859, 17
  br i1 %.not.i194, label %1860, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1860:                                             ; preds = %1851
  %1861 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1862 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %1863 = load i32, ptr %1862, align 8
  %1864 = icmp ult i32 %1863, 65
  %1865 = load ptr, ptr %1861, align 8
  %.0.in.i.i.i195 = select i1 %1864, ptr %1861, ptr %1865
  %.0.i.i23.i = load i64, ptr %.0.in.i.i.i195, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i23.i, i64 %1848)
  br label %1866

1866:                                             ; preds = %1860, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.034.i = phi i64 [ %.sroa.speculated.i, %1860 ], [ %1848, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1867 = icmp ugt i64 %.034.i, %.sroa.3.0.copyload.i
  %1868 = icmp ult i64 %.034.i, 2
  %or.cond.i193 = or i1 %1867, %1868
  %1869 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 128), align 8
  %1870 = zext i32 %1869 to i64
  %1871 = icmp ugt i64 %.034.i, %1870
  %or.cond37.i = select i1 %or.cond.i193, i1 true, i1 %1871
  br i1 %or.cond37.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1872

1872:                                             ; preds = %1866
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %1873 = load ptr, ptr %363, align 8
  %1874 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1842, ptr noundef nonnull align 8 dereferenceable(512) %1873, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %1875 = icmp ugt i64 %1874, 1
  br i1 %1875, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1876

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1820, %1823, %1825, %1837, %1851, %1866, %1872
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %2195

1876:                                             ; preds = %1872
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %48, ptr noundef nonnull %1842, ptr %.sroa.0.0.copyload30.i, i64 noundef %.034.i, i1 noundef zeroext %1838)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  store i8 1, ptr %6, align 1
  br label %2195

1877:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %1878 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 -20
  %1879 = load i32, ptr %1878, align 4
  %1880 = and i32 %1879, 134217727
  %1881 = zext nneg i32 %1880 to i64
  %1882 = sub nsw i64 0, %1881
  %1883 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1882
  %1884 = getelementptr inbounds i8, ptr %1883, i64 32
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load i8, ptr %1885, align 8
  %1887 = icmp ult i8 %1886, 22
  br i1 %1887, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1888

1888:                                             ; preds = %1877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1889 = load ptr, ptr %1883, align 8
  %1890 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1889, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false) #17
  br i1 %1890, label %1891, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1891:                                             ; preds = %1888
  %1892 = load i32, ptr %1878, align 4
  %1893 = and i32 %1892, 134217727
  %1894 = zext nneg i32 %1893 to i64
  %1895 = sub nsw i64 0, %1894
  %1896 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1895
  %1897 = getelementptr inbounds i8, ptr %1896, i64 64
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load i8, ptr %1898, align 8
  %.not.i167 = icmp eq i8 %1899, 17
  br i1 %.not.i167, label %1900, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1900:                                             ; preds = %1891
  %1901 = load i64, ptr %322, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 32
  %1904 = load i32, ptr %1903, align 8
  %1905 = icmp ult i32 %1904, 65
  %1906 = load ptr, ptr %1902, align 8
  %.0.in.i.i.i = select i1 %1905, ptr %1902, ptr %1906
  %.0.i.i.i168 = load i64, ptr %.0.in.i.i.i, align 8
  %1907 = icmp ugt i64 %.0.i.i.i168, %1901
  %1908 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL21MemChrInlineThreshold, i64 128), align 8
  %1909 = zext i32 %1908 to i64
  %1910 = icmp ugt i64 %.0.i.i.i168, %1909
  %or.cond.i169 = select i1 %1907, i1 true, i1 %1910
  br i1 %or.cond.i169, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170:  ; preds = %1900
  %1911 = getelementptr inbounds i8, ptr %.sroa.0226.0262, i64 16
  %1912 = load ptr, ptr %1911, align 8
  store i16 257, ptr %323, align 8
  %1913 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1912, ptr nonnull %.sroa.0226.0262, i64 0, ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false) #17
  %1914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1912) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %326, i64 noundef 2) #17
  store ptr %1914, ptr %327, align 8
  store ptr %324, ptr %328, align 8
  store ptr %325, ptr %329, align 8
  store ptr null, ptr %330, align 8
  store i32 0, ptr %331, align 8
  store i8 0, ptr %332, align 4
  store i8 2, ptr %333, align 1
  store i8 7, ptr %334, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %324, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %325, align 8
  store ptr %1912, ptr %336, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1912, i64 48
  store ptr %1915, ptr %337, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %1916 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1914) #17
  %1917 = load ptr, ptr %1915, align 8
  %1918 = icmp ne ptr %1915, %1917
  call void @llvm.assume(i1 %1918)
  %1919 = getelementptr inbounds i8, ptr %1917, i64 -24
  %1920 = load i8, ptr %1919, align 8
  %1921 = zext i8 %1920 to i32
  %1922 = add nsw i32 %1921, -30
  %1923 = icmp ult i32 %1922, 11
  %spec.select.i.i80.i = select i1 %1923, ptr %1919, ptr null
  %1924 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i80.i) #17
  %1925 = load i32, ptr %1878, align 4
  %1926 = and i32 %1925, 134217727
  %1927 = zext nneg i32 %1926 to i64
  %1928 = sub nsw i64 0, %1927
  %1929 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1928
  %1930 = getelementptr inbounds i8, ptr %1929, i64 32
  %1931 = load ptr, ptr %1930, align 8
  store i16 257, ptr %338, align 8
  %1932 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %1931, ptr noundef %1916, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false, i1 noundef zeroext false)
  %1933 = trunc nuw i64 %.0.i.i.i168 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %1934 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1934, ptr noundef %1932, ptr noundef %1913, i32 noundef %1933, ptr null, i64 0) #17
  store i16 257, ptr %339, align 8
  %1935 = load ptr, ptr %329, align 8
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i.i173 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 16
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1935, ptr noundef nonnull %1934, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i172, i64 %.sroa.2.0.copyload.i.i.i173) #17
  %1939 = load ptr, ptr %20, align 8
  %1940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1941 = getelementptr inbounds %"struct.std::pair.124", ptr %1939, i64 %1940
  %.not10.i.i.i.i174 = icmp eq i64 %1940, 0
  br i1 %.not10.i.i.i.i174, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170, %.lr.ph.i.i.i.i175
  %.011.i.i.i.i176 = phi ptr [ %1945, %.lr.ph.i.i.i.i175 ], [ %1939, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170 ]
  %1942 = load i32, ptr %.011.i.i.i.i176, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i176, i64 8
  %1944 = load ptr, ptr %1943, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1934, i32 noundef %1942, ptr noundef %1944) #17
  %1945 = getelementptr inbounds i8, ptr %.011.i.i.i.i176, i64 16
  %.not.i.i.i.i177 = icmp eq ptr %1945, %1941
  br i1 %.not.i.i.i.i177, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i175

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i175, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1946 = load ptr, ptr %1300, align 8
  %1947 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1946) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef 8) #17
  %1948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  store i8 1, ptr %342, align 1
  store ptr @.str.26, ptr %23, align 8
  store i8 3, ptr %341, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1912, i64 72
  %1950 = load ptr, ptr %1949, align 8
  %1951 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1951, ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef %1950, ptr noundef %1913) #17
  store ptr %1951, ptr %336, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 48
  store ptr %1952, ptr %337, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  store i8 1, ptr %344, align 1
  store ptr @.str.27, ptr %24, align 8
  store i8 3, ptr %343, align 8
  %1953 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %1947, i32 noundef %1933, ptr noundef nonnull align 8 dereferenceable(34) %24)
  store i16 257, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %1953, ptr %16, align 8
  %1954 = load ptr, ptr %327, align 8
  %1955 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1954) #17
  %1956 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %1955, ptr noundef %1889, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1957 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1957, ptr noundef %1913, ptr null, i64 0) #17
  store i16 257, ptr %346, align 8
  %1958 = load ptr, ptr %329, align 8
  %.sroa.0.0.copyload.i.i82.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i84.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 16
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(8) %1958, ptr noundef nonnull %1957, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i82.i, i64 %.sroa.2.0.copyload.i.i84.i) #17
  %1962 = load ptr, ptr %20, align 8
  %1963 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1964 = getelementptr inbounds %"struct.std::pair.124", ptr %1962, i64 %1963
  %.not10.i.i.i85.i = icmp eq i64 %1963, 0
  br i1 %.not10.i.i.i85.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, %.lr.ph.i.i.i86.i
  %.011.i.i.i87.i = phi ptr [ %1968, %.lr.ph.i.i.i86.i ], [ %1962, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ]
  %1965 = load i32, ptr %.011.i.i.i87.i, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87.i, i64 8
  %1967 = load ptr, ptr %1966, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1957, i32 noundef %1965, ptr noundef %1967) #17
  %1968 = getelementptr inbounds i8, ptr %.011.i.i.i87.i, i64 16
  %.not.i.i.i88.i = icmp eq ptr %1968, %1964
  br i1 %.not.i.i.i88.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i86.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i86.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0, ptr noundef nonnull %1951, ptr noundef %1913) #17
  %1969 = load ptr, ptr %26, align 8
  %1970 = load i64, ptr %347, align 8
  %1971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1972 = add i64 %1971, 1
  %1973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i89.i = icmp ugt i64 %1972, %1973
  br i1 %.not.i.i.i89.i, label %1974, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

1974:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef %1972, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %1974, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %1975 = load ptr, ptr %22, align 8
  %1976 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1977 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1975, i64 %1976
  store ptr %1969, ptr %1977, align 1
  %.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds i8, ptr %1977, i64 8
  store i64 %1970, ptr %.sroa.2.0..sroa_idx.i.i178, align 1
  %1978 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1979 = add i64 %1978, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %1979) #17
  store ptr %348, ptr %27, align 8
  store ptr %348, ptr %349, align 8
  store i32 4, ptr %350, align 8
  store i32 0, ptr %351, align 4
  store i32 0, ptr %352, align 8
  %.not138.i = icmp eq i64 %.0.i.i.i168, 0
  br i1 %.not138.i, label %._crit_edge.i182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %1980 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  %1981 = getelementptr inbounds nuw i8, ptr %1953, i64 72
  %1982 = getelementptr inbounds i8, ptr %1953, i64 -8
  br label %1983

1983:                                             ; preds = %.critedge140.i, %.lr.ph.i179
  %.076137.i = phi i64 [ 0, %.lr.ph.i179 ], [ %2085, %.critedge140.i ]
  %1984 = load ptr, ptr %18, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 %.076137.i
  %1986 = load i8, ptr %1985, align 1
  %1987 = sext i8 %1986 to i64
  %1988 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1916, i64 noundef %1987, i1 noundef zeroext false) #17
  %1989 = load ptr, ptr %349, align 8, !noalias !52
  %1990 = load ptr, ptr %27, align 8, !noalias !52
  %1991 = icmp eq ptr %1989, %1990
  br i1 %1991, label %1992, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

1992:                                             ; preds = %1983
  %1993 = load i32, ptr %351, align 4, !noalias !52
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds ptr, ptr %1990, i64 %1994
  %.not24.i.i.i = icmp eq i32 %1993, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i188, label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %1992, %1998
  %.025.i.i.i = phi ptr [ %1999, %1998 ], [ %1990, %1992 ]
  %1996 = load ptr, ptr %.025.i.i.i, align 8, !noalias !52
  %1997 = icmp eq ptr %1996, %1988
  br i1 %1997, label %.critedge140.i, label %1998

1998:                                             ; preds = %.lr.ph.i.i.i186
  %1999 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i187 = icmp eq ptr %1999, %1995
  br i1 %.not.i.i.i187, label %._crit_edge.i.i.i188, label %.lr.ph.i.i.i186, !llvm.loop !55

._crit_edge.i.i.i188:                             ; preds = %1998, %1992
  %2000 = load i32, ptr %350, align 8, !noalias !52
  %2001 = icmp ult i32 %1993, %2000
  br i1 %2001, label %.critedge.i189, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

.critedge.i189:                                   ; preds = %._crit_edge.i.i.i188
  %2002 = add nuw i32 %1993, 1
  store i32 %2002, ptr %351, align 4, !noalias !52
  store ptr %1988, ptr %1995, align 8, !noalias !52
  br label %2005

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i188, %1983
  %2003 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %1988) #17, !noalias !52
  %.fca.1.extract.i.i.i180 = extractvalue { ptr, i8 } %2003, 1
  %2004 = trunc i8 %.fca.1.extract.i.i.i180 to i1
  br i1 %2004, label %2005, label %.critedge140.i

2005:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i, %.critedge.i189
  %2006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  store i8 1, ptr %354, align 1
  store ptr @.str.28, ptr %28, align 8
  store i8 3, ptr %353, align 8
  %2007 = load ptr, ptr %1949, align 8
  %2008 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2008, ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef %2007, ptr noundef nonnull %1951) #17
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1934, ptr noundef %1988, ptr noundef nonnull %2008) #17
  store ptr %2008, ptr %336, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 48
  store ptr %2009, ptr %337, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %2010 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1947, i64 noundef %.076137.i, i1 noundef zeroext false) #17
  %2011 = load i32, ptr %1980, align 4
  %2012 = and i32 %2011, 134217727
  %2013 = load i32, ptr %1981, align 8
  %2014 = icmp eq i32 %2012, %2013
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %2005
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1953) #17
  %.pre.i91.i = load i32, ptr %1980, align 4
  br label %2016

2016:                                             ; preds = %2015, %2005
  %2017 = phi i32 [ %.pre.i91.i, %2015 ], [ %2011, %2005 ]
  %2018 = add i32 %2017, 1
  %2019 = and i32 %2018, 134217727
  %2020 = and i32 %2017, -134217728
  %2021 = or disjoint i32 %2019, %2020
  store i32 %2021, ptr %1980, align 4
  %2022 = add nsw i32 %2019, -1
  %2023 = load ptr, ptr %1982, align 8
  %2024 = zext i32 %2022 to i64
  %2025 = getelementptr inbounds %"class.llvm::Use", ptr %2023, i64 %2024
  %2026 = load ptr, ptr %2025, align 8
  %.not.i.i.i.i.i.i183 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i.i183, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2027

2027:                                             ; preds = %2016
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2031 = load ptr, ptr %2030, align 8
  store ptr %2029, ptr %2031, align 8
  %.not.i.i.i.i.i.i.i184 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i.i.i.i184, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2032

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %2030, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  store ptr %2033, ptr %2034, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2032, %2027, %2016
  store ptr %2010, ptr %2025, align 8
  %.not4.i.i.i.i.i.i185 = icmp eq ptr %2010, null
  br i1 %.not4.i.i.i.i.i.i185, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2035

2035:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2036 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  store ptr %2037, ptr %2038, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2039

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  store ptr %2038, ptr %2040, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2039, %2035
  %2041 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  store ptr %2036, ptr %2041, align 8
  store ptr %2025, ptr %2036, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2042 = load i32, ptr %1980, align 4
  %2043 = and i32 %2042, 134217727
  %2044 = add nsw i32 %2043, -1
  %2045 = load ptr, ptr %1982, align 8
  %2046 = load i32, ptr %1981, align 8
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds %"class.llvm::Use", ptr %2045, i64 %2047
  %2049 = zext i32 %2044 to i64
  %2050 = getelementptr inbounds ptr, ptr %2048, i64 %2049
  store ptr %2008, ptr %2050, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %2051 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2051, ptr noundef nonnull %1951, ptr null, i64 0) #17
  store i16 257, ptr %355, align 8
  %2052 = load ptr, ptr %329, align 8
  %.sroa.0.0.copyload.i.i92.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i94.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 16
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef nonnull %2051, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i) #17
  %2056 = load ptr, ptr %20, align 8
  %2057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %2058 = getelementptr inbounds %"struct.std::pair.124", ptr %2056, i64 %2057
  %.not10.i.i.i95.i = icmp eq i64 %2057, 0
  br i1 %.not10.i.i.i95.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i96.i
  %.011.i.i.i97.i = phi ptr [ %2062, %.lr.ph.i.i.i96.i ], [ %2056, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2059 = load i32, ptr %.011.i.i.i97.i, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 8
  %2061 = load ptr, ptr %2060, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2051, i32 noundef %2059, ptr noundef %2061) #17
  %2062 = getelementptr inbounds i8, ptr %.011.i.i.i97.i, i64 16
  %.not.i.i.i98.i = icmp eq ptr %2062, %2058
  br i1 %.not.i.i.i98.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i, label %.lr.ph.i.i.i96.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i: ; preds = %.lr.ph.i.i.i96.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0, ptr noundef nonnull %1912, ptr noundef nonnull %2008) #17
  %2063 = load ptr, ptr %29, align 8
  %2064 = load i64, ptr %356, align 8
  %2065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2066 = add i64 %2065, 1
  %2067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i100.i = icmp ugt i64 %2066, %2067
  br i1 %.not.i.i.i100.i, label %2068, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i

2068:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef %2066, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i: ; preds = %2068, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i
  %2069 = load ptr, ptr %22, align 8
  %2070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2071 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %2069, i64 %2070
  store ptr %2063, ptr %2071, align 1
  %.sroa.2.0..sroa_idx.i101.i = getelementptr inbounds i8, ptr %2071, i64 8
  store i64 %2064, ptr %.sroa.2.0..sroa_idx.i101.i, align 1
  %2072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2073 = add i64 %2072, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %2073) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0, ptr noundef nonnull %2008, ptr noundef nonnull %1951) #17
  %2074 = load ptr, ptr %30, align 8
  %2075 = load i64, ptr %357, align 8
  %2076 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2077 = add i64 %2076, 1
  %2078 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i103.i = icmp ugt i64 %2077, %2078
  br i1 %.not.i.i.i103.i, label %2079, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i

2079:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef %2077, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i: ; preds = %2079, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i
  %2080 = load ptr, ptr %22, align 8
  %2081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2082 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %2080, i64 %2081
  store ptr %2074, ptr %2082, align 1
  %.sroa.2.0..sroa_idx.i104.i = getelementptr inbounds i8, ptr %2082, i64 8
  store i64 %2075, ptr %.sroa.2.0..sroa_idx.i104.i, align 1
  %2083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2084 = add i64 %2083, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %2084) #17
  br label %.critedge140.i

.critedge140.i:                                   ; preds = %.lr.ph.i.i.i186, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2085 = add nuw i64 %.076137.i, 1
  %exitcond.not.i181 = icmp eq i64 %2085, %.0.i.i.i168
  br i1 %exitcond.not.i181, label %._crit_edge.i182, label %1983, !llvm.loop !56

._crit_edge.i182:                                 ; preds = %.critedge140.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2086 = load ptr, ptr %1300, align 8
  %2087 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #17
  %2088 = extractvalue { ptr, i64 } %2087, 0
  %2089 = extractvalue { ptr, i64 } %2087, 1
  store i8 5, ptr %358, align 8
  store i8 1, ptr %359, align 1
  store ptr %2088, ptr %31, align 8
  store i64 %2089, ptr %360, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %1913, i64 56
  %2091 = load ptr, ptr %2090, align 8
  %2092 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %2091, ptr %13, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i107.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2092, ptr noundef %2086, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #17
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 72
  store i32 2, ptr %2093, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2092, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  %2094 = load i32, ptr %2093, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %2092, i32 noundef %2094, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %2095 = load ptr, ptr %1300, align 8
  %2096 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2095) #17
  %2097 = getelementptr inbounds nuw i8, ptr %2092, i64 4
  %2098 = load i32, ptr %2097, align 4
  %2099 = and i32 %2098, 134217727
  %2100 = load i32, ptr %2093, align 8
  %2101 = icmp eq i32 %2099, %2100
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %._crit_edge.i182
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2092) #17
  %.pre.i114.i = load i32, ptr %2097, align 4
  br label %2103

2103:                                             ; preds = %2102, %._crit_edge.i182
  %2104 = phi i32 [ %.pre.i114.i, %2102 ], [ %2098, %._crit_edge.i182 ]
  %2105 = add i32 %2104, 1
  %2106 = and i32 %2105, 134217727
  %2107 = and i32 %2104, -134217728
  %2108 = or disjoint i32 %2106, %2107
  store i32 %2108, ptr %2097, align 4
  %2109 = add nsw i32 %2106, -1
  %2110 = getelementptr inbounds i8, ptr %2092, i64 -8
  %2111 = load ptr, ptr %2110, align 8
  %2112 = zext i32 %2109 to i64
  %2113 = getelementptr inbounds %"class.llvm::Use", ptr %2111, i64 %2112
  %2114 = load ptr, ptr %2113, align 8
  %.not.i.i.i.i.i108.i = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i, label %2115

2115:                                             ; preds = %2103
  %2116 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  %2119 = load ptr, ptr %2118, align 8
  store ptr %2117, ptr %2119, align 8
  %.not.i.i.i.i.i.i109.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i109.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i, label %2120

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %2118, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  store ptr %2121, ptr %2122, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i: ; preds = %2120, %2115, %2103
  store ptr %2096, ptr %2113, align 8
  %.not4.i.i.i.i.i111.i = icmp eq ptr %2096, null
  br i1 %.not4.i.i.i.i.i111.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i, label %2123

2123:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i
  %2124 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  store ptr %2125, ptr %2126, align 8
  %.not.i.i.i.i.i.i.i112.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i112.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i, label %2127

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  store ptr %2126, ptr %2128, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i: ; preds = %2127, %2123
  %2129 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  store ptr %2124, ptr %2129, align 8
  store ptr %2113, ptr %2124, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i
  %2130 = load i32, ptr %2097, align 4
  %2131 = and i32 %2130, 134217727
  %2132 = add nsw i32 %2131, -1
  %2133 = load ptr, ptr %2110, align 8
  %2134 = load i32, ptr %2093, align 8
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds %"class.llvm::Use", ptr %2133, i64 %2135
  %2137 = zext i32 %2132 to i64
  %2138 = getelementptr inbounds ptr, ptr %2136, i64 %2137
  store ptr %1912, ptr %2138, align 8
  %2139 = load i32, ptr %2097, align 4
  %2140 = and i32 %2139, 134217727
  %2141 = load i32, ptr %2093, align 8
  %2142 = icmp eq i32 %2140, %2141
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2092) #17
  %.pre.i122.i = load i32, ptr %2097, align 4
  br label %2144

2144:                                             ; preds = %2143, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i
  %2145 = phi i32 [ %.pre.i122.i, %2143 ], [ %2139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i ]
  %2146 = add i32 %2145, 1
  %2147 = and i32 %2146, 134217727
  %2148 = and i32 %2145, -134217728
  %2149 = or disjoint i32 %2147, %2148
  store i32 %2149, ptr %2097, align 4
  %2150 = add nsw i32 %2147, -1
  %2151 = load ptr, ptr %2110, align 8
  %2152 = zext i32 %2150 to i64
  %2153 = getelementptr inbounds %"class.llvm::Use", ptr %2151, i64 %2152
  %2154 = load ptr, ptr %2153, align 8
  %.not.i.i.i.i.i116.i = icmp eq ptr %2154, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i, label %2155

2155:                                             ; preds = %2144
  %2156 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  %2159 = load ptr, ptr %2158, align 8
  store ptr %2157, ptr %2159, align 8
  %.not.i.i.i.i.i.i117.i = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i.i.i117.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i, label %2160

2160:                                             ; preds = %2155
  %2161 = load ptr, ptr %2158, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2157, i64 16
  store ptr %2161, ptr %2162, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i: ; preds = %2160, %2155, %2144
  store ptr %1956, ptr %2153, align 8
  %.not4.i.i.i.i.i119.i = icmp eq ptr %1956, null
  br i1 %.not4.i.i.i.i.i119.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i, label %2163

2163:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i
  %2164 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  store ptr %2165, ptr %2166, align 8
  %.not.i.i.i.i.i.i.i120.i = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i.i.i.i120.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i, label %2167

2167:                                             ; preds = %2163
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  store ptr %2166, ptr %2168, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i: ; preds = %2167, %2163
  %2169 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  store ptr %2164, ptr %2169, align 8
  store ptr %2153, ptr %2164, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i
  %2170 = load i32, ptr %2097, align 4
  %2171 = and i32 %2170, 134217727
  %2172 = add nsw i32 %2171, -1
  %2173 = load ptr, ptr %2110, align 8
  %2174 = load i32, ptr %2093, align 8
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds %"class.llvm::Use", ptr %2173, i64 %2175
  %2177 = zext i32 %2172 to i64
  %2178 = getelementptr inbounds ptr, ptr %2176, i64 %2177
  store ptr %1951, ptr %2178, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull %2092) #17
  %2179 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %2180 = load ptr, ptr %22, align 8
  %2181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %47, ptr %2180, i64 %2181) #17
  %2182 = load ptr, ptr %349, align 8
  %2183 = load ptr, ptr %27, align 8
  %2184 = icmp eq ptr %2182, %2183
  br i1 %2184, label %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i, label %2185

2185:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i
  call void @free(ptr noundef %2182) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i: ; preds = %2185, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i
  %2186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2187 = load ptr, ptr %22, align 8
  %2188 = icmp eq ptr %2187, %340
  br i1 %2188, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2189

2189:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i
  call void @free(ptr noundef %2187) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2189, %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #17
  %2190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %2191 = load ptr, ptr %20, align 8
  %2192 = icmp eq ptr %2191, %326
  br i1 %2192, label %2194, label %2193

2193:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2191) #17
  br label %2194

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1877, %1888, %1900, %1891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %2195

2194:                                             ; preds = %2193, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  store i8 1, ptr %6, align 1
  br label %2195

2195:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2194, %1876, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1781
  %.1.i108 = phi i1 [ true, %2194 ], [ true, %1876 ], [ %.0.i25.i, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ false, %1781 ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ false, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %47) #17
  %2196 = load ptr, ptr %321, align 8
  %2197 = load ptr, ptr %386, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2196, %2197
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2195, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2207, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %2196, %2195 ]
  %2198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %2199 = load ptr, ptr %2198, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %2200

2200:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %2202 = call noundef zeroext i1 %2199(ptr noundef nonnull align 8 dereferenceable(16) %2201, ptr noundef nonnull align 8 dereferenceable(16) %2201, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2200, %.lr.ph.i.i.i.i.i.i
  %2203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2204 = load ptr, ptr %2203, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2204 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %2205 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

2205:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2206) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %2205, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %2207, %2197
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %321, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %2195
  %2208 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2196, %2195 ]
  %.not.i.i.i.i.i109 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i, label %2209

2209:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2210 = load ptr, ptr %387, align 8
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = ptrtoint ptr %2208 to i64
  %2213 = sub i64 %2211, %2212
  call void @_ZdlPvm(ptr noundef nonnull %2208, i64 noundef %2213) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i:              ; preds = %2209, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %47) #17
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1767, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %1777, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  %.0.i106 = phi i1 [ %.1.i108, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ false, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ false, %1777 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ false, %1767 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %2214 = or i1 %1757, %.0.i106
  %2215 = zext i1 %2214 to i8
  %.not255 = icmp eq ptr %397, %395
  br i1 %.not255, label %.loopexit256, label %.lr.ph

.loopexit256:                                     ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %393, %388
  %.1 = phi i8 [ %.0266, %388 ], [ %.0266, %393 ], [ %2215, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2216 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0267, i64 8
  %.sroa.0236.0 = load ptr, ptr %2216, align 8
  %.not = icmp eq ptr %.sroa.0236.0, %155
  br i1 %.not, label %._crit_edge, label %388

._crit_edge:                                      ; preds = %.loopexit256
  %.sroa.0222.0270.pre = load ptr, ptr %154, align 8
  %2217 = trunc nuw i8 %.1 to i1
  %.not254271 = icmp ne ptr %.sroa.0222.0270.pre, %155
  %or.cond.not = select i1 %2217, i1 %.not254271, i1 false
  br i1 %or.cond.not, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %._crit_edge, %.lr.ph273
  %.sroa.0222.0272 = phi ptr [ %.sroa.0222.0, %.lr.ph273 ], [ %.sroa.0222.0270.pre, %._crit_edge ]
  %2218 = icmp eq ptr %.sroa.0222.0272, null
  %2219 = getelementptr inbounds i8, ptr %.sroa.0222.0272, i64 -24
  %2220 = select i1 %2218, ptr null, ptr %2219
  %2221 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2220, ptr noundef null) #17
  %2222 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0272, i64 8
  %.sroa.0222.0 = load ptr, ptr %2222, align 8
  %.not254 = icmp eq ptr %.sroa.0222.0, %155
  br i1 %.not254, label %.loopexit, label %.lr.ph273

.loopexit:                                        ; preds = %.lr.ph273, %7, %._crit_edge
  %.0.lcssa292 = phi i1 [ %2217, %._crit_edge ], [ false, %7 ], [ %2217, %.lr.ph273 ]
  ret i1 %.0.lcssa292
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.120", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %43
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %42, %tailrecurse ]
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = load i8, ptr %.tr.lcssa, align 8
  %12 = icmp eq i8 %11, 57
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 -64
  %15 = load ptr, ptr %14, align 8
  %.not.i.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %.not.i6.i.i.i = icmp ne ptr %20, null
  %or.cond.not.i.i.i.i = select i1 %19, i1 %.not.i6.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %21, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

21:                                               ; preds = %16
  store ptr %18, ptr %20, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %21, %16
  br i1 %19, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit, label %25

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

25:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.pr.pre = load i8, ptr %.tr.lcssa, align 8
  %26 = icmp eq i8 %.pr.pre, 57
  br i1 %26, label %27, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

27:                                               ; preds = %25
  %.pr = load ptr, ptr %14, align 8
  %.not.i.not.i.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i.not.i.i.i25, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split, label %28

28:                                               ; preds = %27
  store ptr %.pr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 -32
  %30 = load ptr, ptr %29, align 8
  %.not.i6.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i6.not.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split, label %31

31:                                               ; preds = %28
  %32 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef nonnull %.pr, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %32, label %33, label %_ZNK4llvm5APInt3ugeEm.exit.thread

33:                                               ; preds = %31
  %34 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr72 = phi ptr [ %42, %tailrecurse ], [ %0, %2 ]
  %35 = load i8, ptr %.tr72, align 8
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.tr72, i64 -64
  %39 = load ptr, ptr %38, align 8
  %.not.i.not.i.i.i29 = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i.i29, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split, label %40

40:                                               ; preds = %37
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %.tr72, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i6.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i6.not.i.i.i30, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %44, label %tailrecurse, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split: ; preds = %40, %37, %13, %28, %27
  %.tr65 = phi ptr [ %.tr.lcssa, %28 ], [ %.tr.lcssa, %27 ], [ %.tr.lcssa, %13 ], [ %.tr72, %37 ], [ %.tr72, %40 ]
  %.pr58 = load i8, ptr %.tr65, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split, %tailrecurse._crit_edge, %25
  %.tr64 = phi ptr [ %.tr65, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split ], [ %.tr.lcssa, %tailrecurse._crit_edge ], [ %.tr.lcssa, %25 ], [ %.tr72, %.lr.ph ]
  %45 = phi i8 [ %.pr58, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split ], [ %11, %tailrecurse._crit_edge ], [ %.pr.pre, %25 ], [ %35, %.lr.ph ]
  %46 = icmp eq i8 %45, 55
  br i1 %46, label %47, label %68

47:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread
  %48 = getelementptr inbounds i8, ptr %.tr64, i64 -64
  %49 = load ptr, ptr %48, align 8
  %.not.i.not.i.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.not.i.i.i35, label %68, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.tr64, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8
  %.not.i6.i.i.i36 = icmp eq i8 %53, 17
  br i1 %.not.i6.i.i.i36, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %60, -2
  %61 = icmp ugt i8 %53, 21
  %or.cond.i.i.i.i = or i1 %61, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %68, label %62

62:                                               ; preds = %54
  %63 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %52, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %68, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %63, align 8
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit, label %68

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit: ; preds = %50, %64
  %.sink22.i.i.i.i = phi ptr [ %52, %50 ], [ %63, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i, i64 24
  br label %68

68:                                               ; preds = %62, %64, %54, %47, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit
  %.090 = phi ptr [ %49, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit ], [ %.tr64, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread ], [ %.tr64, %47 ], [ %.tr64, %54 ], [ %.tr64, %64 ], [ %.tr64, %62 ]
  %.089 = phi ptr [ %67, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread ], [ null, %47 ], [ null, %54 ], [ null, %64 ], [ null, %62 ]
  %69 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %71

70:                                               ; preds = %68
  store ptr %.090, ptr %1, align 8
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %.090, %70 ], [ %69, %68 ]
  %.not20 = icmp eq ptr %.089, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not20, label %.thread57, label %73

73:                                               ; preds = %71
  %74 = zext i32 %.pre to i64
  %75 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %73
  %78 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.089) #18
  %79 = sub i32 %76, %78
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %73, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %81 = load ptr, ptr %.089, align 8
  %.0.in.i.i.i = select i1 %77, ptr %.089, ptr %81
  %.0.i.i.i37 = load i64, ptr %.0.in.i.i.i, align 8
  %.not59 = icmp ult i64 %.0.i.i.i37, %74
  br i1 %.not59, label %82, label %_ZNK4llvm5APInt3ugeEm.exit.thread

82:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %83 = trunc i64 %.0.i.i.i37 to i32
  br label %.thread57

.thread57:                                        ; preds = %71, %82
  %84 = phi i32 [ %83, %82 ], [ 0, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = and i32 %84, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = icmp ult i32 %.pre, 65
  br i1 %89, label %90, label %93

90:                                               ; preds = %.thread57
  %91 = load i64, ptr %85, align 8
  %92 = or i64 %91, %88
  store i64 %92, ptr %85, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

93:                                               ; preds = %.thread57
  %94 = load ptr, ptr %85, align 8
  %95 = lshr i32 %84, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %88
  store i64 %99, ptr %97, align 8
  %.pre92 = load ptr, ptr %1, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %90, %93
  %100 = phi ptr [ %72, %90 ], [ %.pre92, %93 ]
  %101 = icmp eq ptr %100, %.090
  br label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit.thread:                ; preds = %43, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit, %31, %33, %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit
  %.0 = phi i1 [ %24, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_.exit ], [ %101, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %31 ], [ %34, %33 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 2) #17
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

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.124", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #17
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  %14 = add i32 %7, -1
  %15 = icmp eq i32 %13, %14
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not3050 = icmp eq ptr %18, null
  %.not30 = or i1 %.not3050, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not30
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %24

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %40, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %40

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i64 %34, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %37, %38
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

40:                                               ; preds = %26, %24
  %41 = load i32, ptr %19, align 8
  %42 = and i32 %41, 255
  %.not65 = icmp eq i32 %42, 17
  br i1 %.not65, label %43, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = load i32, ptr %44, align 8
  %.not3455 = icmp eq i32 %45, 0
  br i1 %.not3455, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %60
  %.02257 = phi i32 [ %61, %60 ], [ 0, %43 ]
  %.02356 = phi i1 [ %.1, %60 ], [ false, %43 ]
  %46 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02257) #17
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i8, ptr %46, align 8
  switch i8 %48, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit [
    i8 13, label %60
    i8 17, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45

54:                                               ; preds = %49
  %55 = load i64, ptr %50, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %60, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45: ; preds = %49
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #18
  %58 = add i32 %52, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

60:                                               ; preds = %47, %54, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45
  %.1 = phi i1 [ %.02356, %47 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45 ], [ true, %54 ]
  %61 = add nuw i32 %.02257, 1
  %.not34 = icmp eq i32 %61, %45
  br i1 %.not34, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !58

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45, %54, %47, %60, %43, %36, %33, %12, %9, %16, %40
  %.0 = phi i1 [ false, %40 ], [ false, %16 ], [ %11, %9 ], [ %15, %12 ], [ %35, %33 ], [ %39, %36 ], [ false, %43 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45 ], [ false, %54 ], [ false, %47 ], [ %.1, %60 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp ult i32 %1, 65
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %8
  %9 = add nuw nsw i32 %1, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = and i64 %spec.store.select.i, %2
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #17
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.124", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !59

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.124", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.124", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !61

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.124", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"struct.std::pair.124", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.124", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.124", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #17
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #17
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds %"struct.std::pair.124", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

8:                                                ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %9 = load i8, ptr %1, align 8
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 54
  br i1 %15, label %16, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 -64
  %18 = load ptr, ptr %17, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 -32
  %22 = load ptr, ptr %21, align 8
  %.not.i6.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i6.not.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 26, ptr noundef %28)
  br i1 %29, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i: ; preds = %23, %19, %16, %11
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 54
  br i1 %33, label %34, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

34:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -64
  %36 = load ptr, ptr %35, align 8
  %.not.i.not.i.i9.i.i = icmp eq ptr %36, null
  br i1 %.not.i.not.i.i9.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  %40 = load ptr, ptr %39, align 8
  %.not.i6.not.i.i10.i.i = icmp eq ptr %40, null
  br i1 %.not.i6.not.i.i10.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %12, align 8
  %46 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 26, ptr noundef %45)
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EEENS1_IS4_NS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit: ; preds = %2, %41, %37, %34, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i, %23, %8, %_ZNK4llvm5Value9hasOneUseEv.exit
  %47 = phi i1 [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ true, %23 ], [ %46, %41 ], [ false, %8 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i ], [ false, %37 ], [ false, %34 ], [ false, %2 ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS3_EELj15ELb0EEELj26ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %.not.i.not = icmp eq ptr %10, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %18, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %15, i64 -64
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i.i.i = icmp eq i8 %21, 17
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i = icmp ult i32 %28, -2
  %29 = icmp ugt i8 %21, 21
  %or.cond.i.i.i = or i1 %29, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread, label %30

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 8
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %32, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %40 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
  %41 = sub i32 %38, %40
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %43 = load ptr, ptr %35, align 8
  %.0.in.i.i.i.i.i = select i1 %39, ptr %35, ptr %43
  %.0.i.i14.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %44 = icmp eq i64 %.0.i.i14.i.i.i, %36
  br i1 %44, label %45, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread

45:                                               ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %15, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread: ; preds = %11, %45, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %32, %30, %22
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit: ; preds = %8, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread, %45, %3
  %.0 = phi i1 [ false, %3 ], [ true, %45 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS2_INS0_17specific_intval64ILb0EEES5_Lj15ELb0EEELj25ELb0EEENS2_IS5_NS0_14deferredval_tyIS4_EELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

8:                                                ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %9 = load i8, ptr %1, align 8
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 25, ptr noundef %13)
  br i1 %14, label %15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 55
  br i1 %20, label %21, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 -64
  %23 = load ptr, ptr %22, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %18, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i: ; preds = %24, %21, %15, %11
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 25, ptr noundef %33)
  br i1 %34, label %35, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

35:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 55
  br i1 %39, label %40, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 -64
  %42 = load ptr, ptr %41, align 8
  %.not.i.not.i.i9.i.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i.i9.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i10.i.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds i8, ptr %37, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i10.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i10.i.i: ; preds = %43, %40
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EEENS1_IS4_NS0_14deferredval_tyIS3_EELj26ELb0EEELj29ELb1EE5matchIS3_EEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i10.i.i, %43, %35, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i, %24, %8, %_ZNK4llvm5Value9hasOneUseEv.exit
  %51 = phi i1 [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_14deferredval_tyIS3_EELj26ELb0EE5matchIS3_EEbPT_.exit.thread.i.i ], [ false, %8 ], [ true, %24 ], [ true, %43 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i10.i.i ], [ false, %35 ], [ false, %2 ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %.not.i.not = icmp eq ptr %10, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %18, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %15, i64 -64
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i.i.i = icmp eq i8 %21, 17
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i = icmp ult i32 %28, -2
  %29 = icmp ugt i8 %21, 21
  %or.cond.i.i.i = or i1 %29, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %30

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 8
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %32, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %40 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
  %41 = sub i32 %38, %40
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %43 = load ptr, ptr %35, align 8
  %.0.in.i.i.i.i.i = select i1 %39, ptr %35, ptr %43
  %.0.i.i14.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %44 = icmp eq i64 %.0.i.i14.i.i.i, %36
  br i1 %44, label %45, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

45:                                               ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %46 = getelementptr inbounds i8, ptr %15, i64 -32
  %47 = load ptr, ptr %46, align 8
  %.not.i6.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i6.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %30, %32, %22, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %45, %11, %8, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit, %3
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit ], [ false, %3 ], [ false, %8 ], [ false, %11 ], [ false, %45 ], [ false, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i ], [ false, %22 ], [ false, %32 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  %14 = icmp eq i32 %13, %7
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not3050 = icmp eq ptr %17, null
  %.not30 = or i1 %.not3050, %spec.select.i.i.i.i.i.i.i.i
  %22 = icmp ugt i8 %3, 21
  %or.cond = or i1 %22, %.not30
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %23

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %38

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %33 = load i64, ptr %28, align 8
  %34 = icmp eq i64 %33, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #18
  %37 = icmp eq i32 %36, %30
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

38:                                               ; preds = %25, %23
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 255
  %.not65 = icmp eq i32 %40, 17
  br i1 %.not65, label %41, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = load i32, ptr %42, align 8
  %.not3455 = icmp eq i32 %43, 0
  br i1 %.not3455, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %57
  %.02257 = phi i32 [ %58, %57 ], [ 0, %41 ]
  %.02356 = phi i1 [ %.1, %57 ], [ false, %41 ]
  %44 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02257) #17
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %44, align 8
  switch i8 %46, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit [
    i8 13, label %57
    i8 17, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45: ; preds = %47
  %55 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #18
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

57:                                               ; preds = %45, %52, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45
  %.1 = phi i1 [ %.02356, %45 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45 ], [ true, %52 ]
  %58 = add nuw i32 %.02257, 1
  %.not34 = icmp eq i32 %58, %43
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !62

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45, %52, %45, %57, %41, %35, %32, %12, %9, %15, %38
  %.0 = phi i1 [ false, %38 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %34, %32 ], [ %37, %35 ], [ false, %41 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45 ], [ false, %52 ], [ false, %45 ], [ %.1, %57 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = getelementptr inbounds %"struct.std::pair.124", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #17
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !63

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.124", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, 65
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %13, %14
  br label %_ZNK4llvm5APInteqERKS0_.exit

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZNK4llvm5APInteqERKS0_.exit

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, %8
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %6) #17
  %21 = load i32, ptr %5, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %0, align 8
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %24, %25
  br label %_ZNK4llvm5APInteqERKS0_.exit14

27:                                               ; preds = %20
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZNK4llvm5APInteqERKS0_.exit14

_ZNK4llvm5APInteqERKS0_.exit14:                   ; preds = %23, %27
  %.0.i13 = phi i1 [ %26, %23 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZNK4llvm5APInteqERKS0_.exit

32:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit14
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4llvm5APInteqERKS0_.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit

36:                                               ; preds = %18
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZNK4llvm5APInteqERKS0_.exit16, label %43

_ZNK4llvm5APInteqERKS0_.exit16:                   ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %1, align 8
  %42 = icmp eq i64 %40, %41
  br label %_ZNK4llvm5APInteqERKS0_.exit

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4llvm5APInteqERKS0_.exit, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %47, %43, %_ZNK4llvm5APInteqERKS0_.exit16, %35, %32, %_ZNK4llvm5APInteqERKS0_.exit14, %16, %12
  %.0 = phi i1 [ %15, %12 ], [ %17, %16 ], [ %.0.i13, %_ZNK4llvm5APInteqERKS0_.exit14 ], [ %.0.i13, %32 ], [ %.0.i13, %35 ], [ %42, %_ZNK4llvm5APInteqERKS0_.exit16 ], [ %44, %43 ], [ %44, %47 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8
  %.not.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i6.i.i = icmp eq i8 %21, 17
  br i1 %.not.i6.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i = icmp ult i32 %28, -2
  %29 = icmp ugt i8 %21, 21
  %or.cond.i.i.i = or i1 %29, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %30

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 8
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %32, %16
  %.0.i.i.i = phi ptr [ %20, %16 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %36 = load i64, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %40 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
  %41 = sub i32 %38, %40
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %43 = load ptr, ptr %35, align 8
  %.0.in.i.i.i.i.i = select i1 %39, ptr %35, ptr %43
  %.0.i.i14.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %44 = icmp eq i64 %.0.i.i14.i.i.i, %36
  br i1 %44, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %2, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %13, %22, %30, %32, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit
  %51 = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 55
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

55:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread
  %56 = getelementptr inbounds i8, ptr %52, i64 -64
  %57 = load ptr, ptr %56, align 8
  %.not.i.not.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.not.i.i9, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds i8, ptr %52, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %.not.i6.i.i10 = icmp eq i8 %63, 17
  br i1 %.not.i6.i.i10, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = add nsw i32 %69, -19
  %spec.select.i.i.i.i11 = icmp ult i32 %70, -2
  %71 = icmp ugt i8 %63, 21
  %or.cond.i.i.i12 = or i1 %71, %spec.select.i.i.i.i11
  br i1 %or.cond.i.i.i12, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %72

72:                                               ; preds = %64
  %73 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %73, align 8
  %76 = icmp eq i8 %75, 17
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15: ; preds = %74, %58
  %.0.i.i.i16 = phi ptr [ %62, %58 ], [ %73, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 24
  %78 = load i64, ptr %60, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15
  %82 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #18
  %83 = sub i32 %80, %82
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i15
  %85 = load ptr, ptr %77, align 8
  %.0.in.i.i.i.i.i19 = select i1 %81, ptr %77, ptr %85
  %.0.i.i14.i.i.i20 = load i64, ptr %.0.in.i.i.i.i.i19, align 8
  %86 = icmp eq i64 %.0.i.i14.i.i.i20, %78
  br i1 %86, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21.thread: ; preds = %55, %64, %72, %74, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, %3, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit ], [ %91, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit21 ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i18 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i17 ], [ false, %74 ], [ false, %72 ], [ false, %64 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 57
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8
  %.not.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i6.i.i = icmp eq i8 %21, 17
  br i1 %.not.i6.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i = icmp ult i32 %28, -2
  %29 = icmp ugt i8 %21, 21
  %or.cond.i.i.i = or i1 %29, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %30

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 8
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %32, %16
  %.0.i.i.i = phi ptr [ %20, %16 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %36 = load ptr, ptr %18, align 8
  %37 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
  br i1 %37, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %2, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 28, ptr noundef %40)
  br i1 %41, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %13, %22, %30, %32, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit
  %42 = getelementptr inbounds i8, ptr %2, i64 -32
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 57
  br i1 %45, label %46, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

46:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread
  %47 = getelementptr inbounds i8, ptr %43, i64 -64
  %48 = load ptr, ptr %47, align 8
  %.not.i.not.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.not.i.i9, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %43, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 8
  %.not.i6.i.i10 = icmp eq i8 %54, 17
  br i1 %.not.i6.i.i10, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -19
  %spec.select.i.i.i.i11 = icmp ult i32 %61, -2
  %62 = icmp ugt i8 %54, 21
  %or.cond.i.i.i12 = or i1 %62, %spec.select.i.i.i.i11
  br i1 %or.cond.i.i.i12, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %63

63:                                               ; preds = %55
  %64 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %64, align 8
  %67 = icmp eq i8 %66, 17
  br i1 %67, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15: ; preds = %65, %49
  %.0.i.i.i16 = phi ptr [ %53, %49 ], [ %64, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 24
  %69 = load ptr, ptr %51, align 8
  %70 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69)
  br i1 %70, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %9, align 8
  %73 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 28, ptr noundef %72)
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17.thread: ; preds = %46, %55, %63, %65, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread, %3, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit ], [ %73, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit17 ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i15 ], [ false, %65 ], [ false, %63 ], [ false, %55 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %67

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %.not.i.i.i = icmp eq i8 %23, 17
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -19
  %spec.select.i.i.i.i = icmp ult i32 %30, -2
  %31 = icmp ugt i8 %23, 21
  %or.cond.i.i.i = or i1 %31, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %32

32:                                               ; preds = %24
  %33 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 17
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %34, %19
  %.0.i.i.i = phi ptr [ %22, %19 ], [ %33, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %38 = load i64, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #18
  %43 = sub i32 %40, %42
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %45 = load ptr, ptr %37, align 8
  %.0.in.i.i.i.i.i = select i1 %41, ptr %37, ptr %45
  %.0.i.i14.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %46 = icmp eq i64 %.0.i.i14.i.i.i, %38
  br i1 %46, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %2, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %.not.i = icmp eq i8 %50, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %51

51:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = add nsw i32 %56, -19
  %spec.select.i.i = icmp ult i32 %57, -2
  %58 = icmp ugt i8 %50, 21
  %or.cond.i = or i1 %58, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %59

59:                                               ; preds = %51
  %60 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %49, i1 noundef zeroext false) #17
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 8
  %63 = icmp eq i8 %62, 17
  br i1 %63, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit, %61
  %.0.i = phi ptr [ %49, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit ], [ %60, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %65 = load ptr, ptr %47, align 8
  %66 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %65)
  br i1 %66, label %67, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %59, %61, %51, %13, %24, %32, %34, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit
  br label %67

67:                                               ; preds = %3, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14deferredval_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EE5matchIS3_EEbPT_.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %.not.i.i.i = icmp eq i8 %22, 17
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -19
  %spec.select.i.i.i.i = icmp ult i32 %29, -2
  %30 = icmp ugt i8 %22, 21
  %or.cond.i.i.i = or i1 %30, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 8
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i: ; preds = %33, %18
  %.0.i.i.i = phi ptr [ %21, %18 ], [ %32, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %37 = load i64, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %41 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
  %42 = sub i32 %39, %41
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i
  %44 = load ptr, ptr %36, align 8
  %.0.in.i.i.i.i.i = select i1 %40, ptr %36, ptr %44
  %.0.i.i14.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %45 = icmp eq i64 %.0.i.i14.i.i.i, %37
  br i1 %45, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %2, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 8
  %.not.i = icmp eq i8 %49, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %50

50:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -19
  %spec.select.i.i = icmp ult i32 %56, -2
  %57 = icmp ugt i8 %49, 21
  %or.cond.i = or i1 %57, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %58

58:                                               ; preds = %50
  %59 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false) #17
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 8
  %62 = icmp eq i8 %61, 17
  br i1 %62, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit, %60
  %.0.i = phi ptr [ %48, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit ], [ %59, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %64 = load ptr, ptr %46, align 8
  %65 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %64)
  br i1 %65, label %66, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %58, %60, %50, %13, %23, %31, %33, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i, %8, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit
  br label %66

66:                                               ; preds = %3, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EE5matchINS_5ValueEEEbPT_.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.136") align 8, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #4

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %57
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %cond = icmp eq i32 %19, 320
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %35 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %27)
  br i1 %35, label %36, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

36:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %29, align 8
  %.not.i = icmp eq i8 %38, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -19
  %spec.select.i.i45 = icmp ult i32 %45, -2
  %46 = icmp ugt i8 %38, 21
  %or.cond.i = or i1 %46, %spec.select.i.i45
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %50) #17
  %.not.i.i.i46 = icmp eq ptr %51, null
  br i1 %.not.i.i.i46, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %51, align 8
  %54 = icmp eq i8 %53, 17
  br i1 %54, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %36, %52
  %.sink22.i = phi ptr [ %29, %36 ], [ %51, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 24
  %56 = load ptr, ptr %37, align 8
  store ptr %55, ptr %56, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %1, i64 -96
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 8
  %.not66 = icmp eq i8 %60, 82
  br i1 %.not66, label %61, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 -64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 -64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 -32
  %69 = load ptr, ptr %68, align 8
  %.not40 = icmp eq ptr %63, %67
  %.not41 = icmp eq ptr %65, %69
  %or.cond = and i1 %.not40, %.not41
  br i1 %or.cond, label %71, label %70

70:                                               ; preds = %61
  %.not42 = icmp eq ptr %63, %69
  %.not43 = icmp eq ptr %65, %67
  %or.cond44 = and i1 %.not43, %.not42
  br i1 %or.cond44, label %71, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

71:                                               ; preds = %70, %61
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  br i1 %.not40, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %75) #17
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %77, %76 ], [ %75, %71 ]
  %80 = and i32 %79, -2
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %82, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i49 = icmp eq ptr %84, null
  br i1 %.not.i.i.i49, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i50

_ZNK4llvm5Value9hasOneUseEv.exit.i50:             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i50
  %88 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %67)
  br i1 %88, label %89, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

89:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i8, ptr %69, align 8
  %.not.i52 = icmp eq i8 %91, 17
  br i1 %.not.i52, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -19
  %spec.select.i.i53 = icmp ult i32 %98, -2
  %99 = icmp ugt i8 %91, 21
  %or.cond.i54 = or i1 %99, %spec.select.i.i53
  br i1 %or.cond.i54, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext %103) #17
  %.not.i.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i.i55, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %104, align 8
  %107 = icmp eq i8 %106, 17
  br i1 %107, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59: ; preds = %89, %105
  %.sink22.i58 = phi ptr [ %69, %89 ], [ %104, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink22.i58, i64 24
  %109 = load ptr, ptr %90, align 8
  store ptr %108, ptr %109, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2, %100, %105, %92, %82, %_ZNK4llvm5Value9hasOneUseEv.exit.i50, %47, %52, %39, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %78, %70, %57
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %57 ], [ false, %70 ], [ false, %78 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %39 ], [ false, %52 ], [ false, %47 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i50 ], [ false, %82 ], [ false, %92 ], [ false, %105 ], [ false, %100 ], [ false, %2 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %62
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %cond = icmp eq i32 %19, 321
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

35:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %36 = load i8, ptr %27, align 8
  %.not.i.i45 = icmp eq i8 %36, 71
  br i1 %.not.i.i45, label %37, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 -32
  %39 = load ptr, ptr %38, align 8
  %.not.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %29, align 8
  %.not.i = icmp eq i8 %43, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -19
  %spec.select.i.i46 = icmp ult i32 %50, -2
  %51 = icmp ugt i8 %43, 21
  %or.cond.i = or i1 %51, %spec.select.i.i46
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %55) #17
  %.not.i.i.i47 = icmp eq ptr %56, null
  br i1 %.not.i.i.i47, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %40, %57
  %.sink22.i = phi ptr [ %29, %40 ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 24
  %61 = load ptr, ptr %42, align 8
  store ptr %60, ptr %61, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %.not69 = icmp eq i8 %65, 82
  br i1 %.not69, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 -64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 -32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 -64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 -32
  %74 = load ptr, ptr %73, align 8
  %.not40 = icmp eq ptr %68, %72
  %.not41 = icmp eq ptr %70, %74
  %or.cond = and i1 %.not40, %.not41
  br i1 %or.cond, label %76, label %75

75:                                               ; preds = %66
  %.not42 = icmp eq ptr %68, %74
  %.not43 = icmp eq ptr %70, %72
  %or.cond44 = and i1 %.not43, %.not42
  br i1 %or.cond44, label %76, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

76:                                               ; preds = %75, %66
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 63
  %80 = zext nneg i16 %79 to i32
  br i1 %.not40, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %80) #17
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi i32 [ %82, %81 ], [ %80, %76 ]
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 40
  br i1 %86, label %87, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i.i50, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i51

_ZNK4llvm5Value9hasOneUseEv.exit.i51:             ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

93:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i51
  %94 = load i8, ptr %72, align 8
  %.not.i.i52 = icmp eq i8 %94, 71
  br i1 %.not.i.i52, label %95, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %72, i64 -32
  %97 = load ptr, ptr %96, align 8
  %.not.i.not.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.not.i.i53, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %74, align 8
  %.not.i55 = icmp eq i8 %101, 17
  br i1 %.not.i55, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -19
  %spec.select.i.i56 = icmp ult i32 %108, -2
  %109 = icmp ugt i8 %101, 21
  %or.cond.i57 = or i1 %109, %spec.select.i.i56
  br i1 %or.cond.i57, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %113) #17
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 8
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62: ; preds = %98, %115
  %.sink22.i61 = phi ptr [ %74, %98 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink22.i61, i64 24
  %119 = load ptr, ptr %100, align 8
  store ptr %118, ptr %119, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %2, %110, %115, %102, %87, %95, %93, %_ZNK4llvm5Value9hasOneUseEv.exit.i51, %52, %57, %44, %20, %37, %35, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %83, %75, %62
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %35 ], [ false, %37 ], [ false, %20 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i51 ], [ false, %93 ], [ false, %95 ], [ false, %87 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %2 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %57
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %cond = icmp eq i32 %19, 321
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %35 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %27)
  br i1 %35, label %36, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

36:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %29, align 8
  %.not.i = icmp eq i8 %38, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -19
  %spec.select.i.i45 = icmp ult i32 %45, -2
  %46 = icmp ugt i8 %38, 21
  %or.cond.i = or i1 %46, %spec.select.i.i45
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %50) #17
  %.not.i.i.i46 = icmp eq ptr %51, null
  br i1 %.not.i.i.i46, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %51, align 8
  %54 = icmp eq i8 %53, 17
  br i1 %54, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %36, %52
  %.sink22.i = phi ptr [ %29, %36 ], [ %51, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 24
  %56 = load ptr, ptr %37, align 8
  store ptr %55, ptr %56, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %1, i64 -96
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 8
  %.not66 = icmp eq i8 %60, 82
  br i1 %.not66, label %61, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 -64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 -64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 -32
  %69 = load ptr, ptr %68, align 8
  %.not40 = icmp eq ptr %63, %67
  %.not41 = icmp eq ptr %65, %69
  %or.cond = and i1 %.not40, %.not41
  br i1 %or.cond, label %71, label %70

70:                                               ; preds = %61
  %.not42 = icmp eq ptr %63, %69
  %.not43 = icmp eq ptr %65, %67
  %or.cond44 = and i1 %.not43, %.not42
  br i1 %or.cond44, label %71, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

71:                                               ; preds = %70, %61
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  br i1 %.not40, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %75) #17
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %77, %76 ], [ %75, %71 ]
  %80 = and i32 %79, -2
  %81 = icmp eq i32 %80, 40
  br i1 %81, label %82, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i49 = icmp eq ptr %84, null
  br i1 %.not.i.i.i49, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i50

_ZNK4llvm5Value9hasOneUseEv.exit.i50:             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i50
  %88 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %67)
  br i1 %88, label %89, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

89:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i8, ptr %69, align 8
  %.not.i52 = icmp eq i8 %91, 17
  br i1 %.not.i52, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -19
  %spec.select.i.i53 = icmp ult i32 %98, -2
  %99 = icmp ugt i8 %91, 21
  %or.cond.i54 = or i1 %99, %spec.select.i.i53
  br i1 %or.cond.i54, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext %103) #17
  %.not.i.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i.i55, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %104, align 8
  %107 = icmp eq i8 %106, 17
  br i1 %107, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59: ; preds = %89, %105
  %.sink22.i58 = phi ptr [ %69, %89 ], [ %104, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink22.i58, i64 24
  %109 = load ptr, ptr %90, align 8
  store ptr %108, ptr %109, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit.thread: ; preds = %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2, %100, %105, %92, %82, %_ZNK4llvm5Value9hasOneUseEv.exit.i50, %47, %52, %39, %20, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %78, %70, %57
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %57 ], [ false, %70 ], [ false, %78 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit59 ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_12MaxMin_matchINS_8ICmpInstENS1_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEE5matchIS6_EEbPT_.exit51 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %20 ], [ false, %39 ], [ false, %52 ], [ false, %47 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i50 ], [ false, %82 ], [ false, %92 ], [ false, %105 ], [ false, %100 ], [ false, %2 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread [
    i8 85, label %4
    i8 86, label %62
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %cond = icmp eq i32 %19, 320
  br i1 %cond, label %20, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

20:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

35:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %36 = load i8, ptr %27, align 8
  %.not.i.i45 = icmp eq i8 %36, 71
  br i1 %.not.i.i45, label %37, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 -32
  %39 = load ptr, ptr %38, align 8
  %.not.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %29, align 8
  %.not.i = icmp eq i8 %43, 17
  br i1 %.not.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -19
  %spec.select.i.i46 = icmp ult i32 %50, -2
  %51 = icmp ugt i8 %43, 21
  %or.cond.i = or i1 %51, %spec.select.i.i46
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %55) #17
  %.not.i.i.i47 = icmp eq ptr %56, null
  br i1 %.not.i.i.i47, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %40, %57
  %.sink22.i = phi ptr [ %29, %40 ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 24
  %61 = load ptr, ptr %42, align 8
  store ptr %60, ptr %61, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %1, i64 -96
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %.not69 = icmp eq i8 %65, 82
  br i1 %.not69, label %66, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 -64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 -32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 -64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 -32
  %74 = load ptr, ptr %73, align 8
  %.not40 = icmp eq ptr %68, %72
  %.not41 = icmp eq ptr %70, %74
  %or.cond = and i1 %.not40, %.not41
  br i1 %or.cond, label %76, label %75

75:                                               ; preds = %66
  %.not42 = icmp eq ptr %68, %74
  %.not43 = icmp eq ptr %70, %72
  %or.cond44 = and i1 %.not43, %.not42
  br i1 %or.cond44, label %76, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

76:                                               ; preds = %75, %66
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 63
  %80 = zext nneg i16 %79 to i32
  br i1 %.not40, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %80) #17
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi i32 [ %82, %81 ], [ %80, %76 ]
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 38
  br i1 %86, label %87, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i.i50, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i51

_ZNK4llvm5Value9hasOneUseEv.exit.i51:             ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

93:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i51
  %94 = load i8, ptr %72, align 8
  %.not.i.i52 = icmp eq i8 %94, 71
  br i1 %.not.i.i52, label %95, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %72, i64 -32
  %97 = load ptr, ptr %96, align 8
  %.not.i.not.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.not.i.i53, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %74, align 8
  %.not.i55 = icmp eq i8 %101, 17
  br i1 %.not.i55, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -19
  %spec.select.i.i56 = icmp ult i32 %108, -2
  %109 = icmp ugt i8 %101, 21
  %or.cond.i57 = or i1 %109, %spec.select.i.i56
  br i1 %or.cond.i57, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %113) #17
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 8
  %117 = icmp eq i8 %116, 17
  br i1 %117, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62: ; preds = %98, %115
  %.sink22.i61 = phi ptr [ %74, %98 ], [ %114, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink22.i61, i64 24
  %119 = load ptr, ptr %100, align 8
  store ptr %118, ptr %119, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread

_ZN4llvm12PatternMatch12OneUse_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEE5matchIS4_EEbPT_.exit.thread: ; preds = %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %2, %110, %115, %102, %87, %95, %93, %_ZNK4llvm5Value9hasOneUseEv.exit.i51, %52, %57, %44, %20, %37, %35, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, %83, %75, %62
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit ], [ false, %62 ], [ false, %75 ], [ false, %83 ], [ true, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit62 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %35 ], [ false, %37 ], [ false, %20 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i51 ], [ false, %93 ], [ false, %95 ], [ false, %87 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %2 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = zext i1 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #17
  ret ptr %7
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %16

12:                                               ; preds = %4
  %13 = icmp ugt i32 %7, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0 = phi ptr [ %11, %10 ], [ %15, %14 ], [ %1, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 28, ptr noundef %15)
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %10, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i.i.i = icmp eq i8 %21, 17
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %30, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %22
  %27 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  %28 = sub i32 %25, %27
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %22
  %31 = load ptr, ptr %23, align 8
  %.0.in.i.i.i.i.i = select i1 %26, ptr %23, ptr %31
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %32 = load ptr, ptr %18, align 8
  store i64 %.0.i.i.i.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 -32
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 8
  %.not.i = icmp eq i8 %36, 17
  br i1 %.not.i, label %37, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %37
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #18
  %43 = sub i32 %40, %42
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit: ; preds = %37, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %45 = load ptr, ptr %38, align 8
  %.0.in.i.i.i = select i1 %41, ptr %38, ptr %45
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %46 = load ptr, ptr %33, align 8
  store i64 %.0.i.i.i, ptr %46, align 8
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EE5matchIS7_EEbPT_.exit.thread: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %30, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %17, %13, %8, %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit, %3
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch20bind_const_intval_ty5matchINS_5ValueEEEbPT_.exit ], [ false, %3 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ false, %30 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp ne ptr %17, null
  %or.cond.not.i.i.i = select i1 %16, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %18, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

18:                                               ; preds = %13
  store ptr %15, ptr %17, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %18, %13
  br i1 %16, label %19, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread

19:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  %20 = getelementptr inbounds i8, ptr %10, i64 -32
  %21 = load ptr, ptr %20, align 8
  %.not.i6.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i6.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %19, %8, %22
  %31 = getelementptr inbounds i8, ptr %2, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 44
  br i1 %34, label %35, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread

35:                                               ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread
  %36 = getelementptr inbounds i8, ptr %32, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37)
  %39 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp ne ptr %39, null
  %or.cond.not.i.i.i10 = select i1 %38, i1 %.not.i.i.i9, i1 false
  br i1 %or.cond.not.i.i.i10, label %40, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11

40:                                               ; preds = %35
  store ptr %37, ptr %39, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11: ; preds = %40, %35
  br i1 %38, label %41, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread

41:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11
  %42 = getelementptr inbounds i8, ptr %32, i64 -32
  %43 = load ptr, ptr %42, align 8
  %.not.i6.not.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i6.not.i.i12, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit14.thread: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11, %41, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread, %3, %22, %44
  %.0 = phi i1 [ true, %22 ], [ %51, %44 ], [ false, %3 ], [ false, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EE5matchIS7_EEbPT_.exit.thread ], [ false, %41 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

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
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #17
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #17
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %33 = getelementptr inbounds %"struct.std::pair.124", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #17
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.9 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.std::optional.220", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"struct.llvm::AAMDNodes", align 8
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca %"struct.llvm::AAMDNodes", align 8
  %20 = alloca %"struct.llvm::AAMDNodes", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit156, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %133

26:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %27 = load i8, ptr %0, align 8
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %133

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 -64
  %31 = load ptr, ptr %30, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i160 = icmp eq ptr %36, null
  br i1 %.not.i.i.i160, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i161

_ZNK4llvm5Value9hasOneUseEv.exit.i161:            ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

40:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i161
  %41 = load i8, ptr %34, align 8
  %42 = icmp eq i8 %41, 54
  br i1 %42, label %43, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %34, i64 -64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i162 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i162, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i163

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i163:      ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

51:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i163
  %52 = load i8, ptr %45, align 8
  %.not.i.i.i.i.i164 = icmp eq i8 %52, 68
  br i1 %.not.i.i.i.i.i164, label %53, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %45, i64 -32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i165 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i165, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i166

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i166:  ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

61:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i166
  %62 = load i8, ptr %55, align 8
  %63 = icmp ugt i8 %62, 28
  br i1 %63, label %64, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %34, i64 -32
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %.not.i.i.i.i167 = icmp eq i8 %67, 17
  br i1 %.not.i.i.i.i167, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -19
  %spec.select.i.i.i.i.i168 = icmp ult i32 %74, -2
  %75 = icmp ugt i8 %67, 21
  %or.cond.i.i.i.i169 = or i1 %75, %spec.select.i.i.i.i.i168
  br i1 %or.cond.i.i.i.i169, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %76

76:                                               ; preds = %68
  %77 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext false) #17
  %.not.i.i.i6.i.i.i170 = icmp eq ptr %77, null
  br i1 %.not.i.i.i6.i.i.i170, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 8
  %80 = icmp eq i8 %79, 17
  br i1 %80, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173: ; preds = %64, %78
  %.sink22.i.i.i.i172 = phi ptr [ %66, %64 ], [ %77, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i172, i64 24
  br label %.critedge

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %32, %76, %78, %68, %43, %53, %61, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i166, %51, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i163, %40, %_ZNK4llvm5Value9hasOneUseEv.exit.i161, %29
  %82 = getelementptr inbounds i8, ptr %0, i64 -32
  %83 = load ptr, ptr %82, align 8
  %.not.i8.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i8.not.i.i.i.i, label %133, label %84

84:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i157 = icmp eq ptr %87, null
  br i1 %.not.i.i.i157, label %133, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %133

91:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %92 = load i8, ptr %85, align 8
  %93 = icmp eq i8 %92, 54
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %85, i64 -64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i158 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i158, label %133, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i:         ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %133

102:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i
  %103 = load i8, ptr %96, align 8
  %.not.i.i.i.i.i = icmp eq i8 %103, 68
  br i1 %.not.i.i.i.i.i, label %104, label %133

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %96, i64 -32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %133, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i:     ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %133

112:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i
  %113 = load i8, ptr %106, align 8
  %114 = icmp ugt i8 %113, 28
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %85, i64 -32
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 8
  %.not.i.i.i.i159 = icmp eq i8 %118, 17
  br i1 %.not.i.i.i.i159, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 255
  %125 = add nsw i32 %124, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %125, -2
  %126 = icmp ugt i8 %118, 21
  %or.cond.i.i.i.i = or i1 %126, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %133, label %127

127:                                              ; preds = %119
  %128 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %117, i1 noundef zeroext false) #17
  %.not.i.i.i6.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i6.i.i.i, label %133, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 8
  %131 = icmp eq i8 %130, 17
  br i1 %131, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i, label %133

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %129, %115
  %.sink22.i.i.i.i = phi ptr [ %117, %115 ], [ %128, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i, i64 24
  br label %.critedge

133:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %26, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %91, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %102, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i, %112, %104, %94, %119, %129, %127, %84
  %.pr = load ptr, ptr %21, align 8
  %.not.i.i.i.i122 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i122, label %_ZN4llvm5APIntD2Ev.exit156, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i123

_ZNK4llvm5Value9hasOneUseEv.exit.i.i123:          ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit156

137:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i123
  %138 = load i8, ptr %0, align 8
  %139 = icmp eq i8 %138, 58
  br i1 %139, label %140, label %_ZN4llvm5APIntD2Ev.exit156

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 -64
  %142 = load ptr, ptr %141, align 8
  %.not.i.not.i.i.i.i124 = icmp eq ptr %142, null
  br i1 %.not.i.not.i.i.i.i124, label %_ZN4llvm5APIntD2Ev.exit156, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 -32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit156, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i:       ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit156

151:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i
  %152 = load i8, ptr %145, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %152, 68
  br i1 %.not.i.i.i.i.i.i, label %153, label %_ZN4llvm5APIntD2Ev.exit156

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %145, i64 -32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit156, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i:   ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %_ZN4llvm5APIntD2Ev.exit156

161:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i
  %162 = load i8, ptr %155, align 8
  %163 = icmp ugt i8 %162, 28
  br i1 %163, label %.critedge, label %_ZN4llvm5APIntD2Ev.exit156

.critedge:                                        ; preds = %161, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.0346 = phi ptr [ %132, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %81, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173 ], [ null, %161 ]
  %.0345 = phi ptr [ %83, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %31, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173 ], [ %142, %161 ]
  %.0343 = phi ptr [ %106, %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit.i.i.i ], [ %55, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit173 ], [ %155, %161 ]
  %164 = tail call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull %.0345, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %164, label %.critedge._crit_edge, label %165

165:                                              ; preds = %.critedge
  %166 = trunc i8 %.pre to i1
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit156, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %165
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = and i8 %.pre, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %.critedge2

173:                                              ; preds = %.critedge._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i125 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i125, label %.critedge2, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i126

_ZNK4llvm5Value9hasOneUseEv.exit.i.i126:          ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %_ZNK4llvm5Value9hasOneUseEv.exit.i175

179:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i126
  %180 = load i8, ptr %.0345, align 8
  %.not.i.i.i = icmp eq i8 %180, 68
  br i1 %.not.i.i.i, label %181, label %_ZNK4llvm5Value9hasOneUseEv.exit.i175

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %.0345, i64 -32
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 8
  %185 = icmp ugt i8 %184, 28
  br i1 %185, label %.critedge4, label %_ZNK4llvm5Value9hasOneUseEv.exit.i175

_ZNK4llvm5Value9hasOneUseEv.exit.i175:            ; preds = %181, %179, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i126
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %.critedge2

189:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i175
  %190 = load i8, ptr %.0345, align 8
  %191 = icmp eq i8 %190, 54
  br i1 %191, label %192, label %.critedge2

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %.0345, i64 -64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i176 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i176, label %.critedge2, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177:      ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.critedge2

200:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177
  %201 = load i8, ptr %194, align 8
  %.not.i.i.i.i.i178 = icmp eq i8 %201, 68
  br i1 %.not.i.i.i.i.i178, label %202, label %.critedge2

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %194, i64 -32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %.critedge2, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180:  ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.critedge2

210:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180
  %211 = load i8, ptr %204, align 8
  %212 = icmp ugt i8 %211, 28
  br i1 %212, label %213, label %.critedge2

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %.0345, i64 -32
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 8
  %.not.i.i.i.i181 = icmp eq i8 %216, 17
  br i1 %.not.i.i.i.i181, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 255
  %223 = add nsw i32 %222, -19
  %spec.select.i.i.i.i.i182 = icmp ult i32 %223, -2
  %224 = icmp ugt i8 %216, 21
  %or.cond.i.i.i.i183 = or i1 %224, %spec.select.i.i.i.i.i182
  br i1 %or.cond.i.i.i.i183, label %.critedge2, label %225

225:                                              ; preds = %217
  %226 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %215, i1 noundef zeroext false) #17
  %.not.i.i.i6.i.i.i184 = icmp eq ptr %226, null
  br i1 %.not.i.i.i6.i.i.i184, label %.critedge2, label %227

227:                                              ; preds = %225
  %228 = load i8, ptr %226, align 8
  %229 = icmp eq i8 %228, 17
  br i1 %229, label %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187_crit_edge, label %.critedge2

._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187_crit_edge: ; preds = %227
  %.pre349.pre = load i8, ptr %204, align 8
  br label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187

_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187: ; preds = %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187_crit_edge, %213
  %.pre349 = phi i8 [ %211, %213 ], [ %.pre349.pre, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187_crit_edge ]
  %.sink22.i.i.i.i186 = phi ptr [ %215, %213 ], [ %226, %._ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187_crit_edge ]
  %230 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i186, i64 24
  br label %.critedge4

.critedge4:                                       ; preds = %181, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187
  %231 = phi i8 [ %.pre349, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187 ], [ %184, %181 ]
  %.0344 = phi ptr [ %204, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187 ], [ %183, %181 ]
  %.0341 = phi ptr [ %230, %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS1_INS0_14CastInst_matchINS1_INS0_7bind_tyINS_11InstructionEEEEENS_8ZExtInstEEEEENS0_11apint_matchELj25ELb0EEEE5matchINS_5ValueEEEbPT_.exit187 ], [ %169, %181 ]
  %232 = icmp eq i8 %231, 61
  %spec.select.i.i = select i1 %232, ptr %.0344, ptr null
  br label %.critedge2

.critedge2:                                       ; preds = %173, %225, %227, %217, %192, %202, %210, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180, %200, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177, %189, %_ZNK4llvm5Value9hasOneUseEv.exit.i175, %.critedge._crit_edge, %.critedge4
  %.1342 = phi ptr [ %169, %192 ], [ %169, %202 ], [ %.0341, %.critedge4 ], [ %169, %217 ], [ %169, %225 ], [ %169, %227 ], [ %169, %210 ], [ %169, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180 ], [ %169, %200 ], [ %169, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177 ], [ %169, %189 ], [ %169, %_ZNK4llvm5Value9hasOneUseEv.exit.i175 ], [ %169, %.critedge._crit_edge ], [ %169, %173 ]
  %.0 = phi ptr [ %167, %192 ], [ %167, %202 ], [ %spec.select.i.i, %.critedge4 ], [ %167, %217 ], [ %167, %225 ], [ %167, %227 ], [ %167, %210 ], [ %167, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i180 ], [ %167, %200 ], [ %167, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i177 ], [ %167, %189 ], [ %167, %_ZNK4llvm5Value9hasOneUseEv.exit.i175 ], [ %167, %.critedge._crit_edge ], [ %167, %173 ]
  %233 = load i8, ptr %.0343, align 8
  %234 = icmp eq i8 %233, 61
  %spec.select.i.i129 = select i1 %234, ptr %.0343, ptr null
  %235 = icmp ne ptr %.0, %spec.select.i.i129
  %236 = icmp ne ptr %.0, null
  %or.cond = and i1 %236, %235
  %or.cond7 = and i1 %234, %or.cond
  br i1 %or.cond7, label %237, label %_ZN4llvm5APIntD2Ev.exit156

237:                                              ; preds = %.critedge2
  %238 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %.0) #18
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 1
  %.not.i = icmp ne i16 %241, 0
  %.not322 = select i1 %238, i1 true, i1 %.not.i
  br i1 %.not322, label %_ZN4llvm5APIntD2Ev.exit156, label %242

242:                                              ; preds = %237
  %243 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %.0343) #18
  %244 = getelementptr inbounds nuw i8, ptr %.0343, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 1
  %.not.i130 = icmp ne i16 %246, 0
  %.not323 = select i1 %243, i1 true, i1 %.not.i130
  br i1 %.not323, label %_ZN4llvm5APIntD2Ev.exit156, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %.0, i64 -32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = add nsw i32 %254, -17
  %spec.select.i.i.i.i = icmp ult i32 %255, 2
  br i1 %spec.select.i.i.i.i, label %256, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %247, %256
  %260 = phi i32 [ %.pre.i.i, %256 ], [ %253, %247 ]
  %261 = getelementptr inbounds i8, ptr %.0343, i64 -32
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 255
  %268 = add nsw i32 %267, -17
  %spec.select.i.i.i.i132 = icmp ult i32 %268, 2
  br i1 %spec.select.i.i.i.i132, label %269, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit135

269:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.phi.trans.insert.i.i133 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i.i134 = load i32, ptr %.phi.trans.insert.i.i133, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit135

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit135: ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %269
  %273 = phi i32 [ %.pre.i.i134, %269 ], [ %266, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ]
  %.not.unshifted = xor i32 %273, %260
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %274, label %_ZN4llvm5APIntD2Ev.exit156

274:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit135
  %275 = getelementptr inbounds i8, ptr %.0, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %.0343, i64 40
  %278 = load ptr, ptr %277, align 8
  %.not109 = icmp eq ptr %276, %278
  br i1 %.not109, label %279, label %_ZN4llvm5APIntD2Ev.exit156

279:                                              ; preds = %274
  %280 = load i8, ptr %2, align 8
  %281 = trunc i8 %280 to i1
  %282 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %251) #17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %282, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %283 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %284 = load ptr, ptr %261, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %286) #17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %287, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %288 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  %.fca.0.extract50 = extractvalue { i64, i8 } %291, 0
  %.fca.1.extract51 = extractvalue { i64, i8 } %291, 1
  store i64 %.fca.0.extract50, ptr %9, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %292 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  %293 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #18
  %.fca.0.extract46 = extractvalue { i64, i8 } %295, 0
  %.fca.1.extract47 = extractvalue { i64, i8 } %295, 1
  store i64 %.fca.0.extract46, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %.fca.1.extract47, ptr %.sroa.249.0..sroa_idx, align 8
  %296 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %.not110 = icmp eq ptr %283, %288
  br i1 %.not110, label %297, label %.critedge116.thread

297:                                              ; preds = %279
  %.not111 = icmp eq i64 %292, %296
  %298 = icmp ugt i64 %292, 7
  %or.cond117.not325 = and i1 %298, %.not111
  %299 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %292)
  %300 = icmp ult i64 %299, 2
  %or.cond321 = select i1 %or.cond117.not325, i1 %300, i1 false
  br i1 %or.cond321, label %301, label %.critedge116.thread

301:                                              ; preds = %297
  %302 = load i8, ptr %170, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculate.load.true = load ptr, ptr %304, align 8
  %.sroa.speculated = select i1 %303, ptr %.sroa.speculate.load.true, ptr %.0
  %305 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.speculated, ptr noundef nonnull %.0343) #17
  br i1 %305, label %314, label %306

306:                                              ; preds = %301
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %.sroa.speculated) #17
  %.sroa.0200.0.copyload = load ptr, ptr %11, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.6203.0.copyload = load i64, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, i64 32, i1 false)
  %307 = load i8, ptr %170, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = icmp ugt i64 %311, 4611686018427387899
  %313 = select i1 %312, i64 -4611686018427387906, i64 %311
  br label %.sink.split

314:                                              ; preds = %301
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %.0343) #17
  %.sroa.0200.0.copyload201 = load ptr, ptr %12, align 8
  %.sroa.6203.0..sroa_idx204 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.6203.0.copyload205 = load i64, ptr %.sroa.6203.0..sroa_idx204, align 8
  %.sroa.9.0..sroa_idx208 = getelementptr inbounds i8, ptr %12, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %314, %309
  %.sroa.9.0..sroa_idx.sink = phi ptr [ %.sroa.9.0..sroa_idx, %309 ], [ %.sroa.9.0..sroa_idx208, %314 ]
  %.sroa.0200.0.ph = phi ptr [ %.sroa.0200.0.copyload, %309 ], [ %.sroa.0200.0.copyload201, %314 ]
  %.sroa.6203.0.ph = phi i64 [ %313, %309 ], [ %.sroa.6203.0.copyload205, %314 ]
  %.0311.ph = phi ptr [ %.sroa.speculated, %309 ], [ %spec.select.i.i129, %314 ]
  %.0310.ph = phi ptr [ %spec.select.i.i129, %309 ], [ %.sroa.speculated, %314 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx.sink, i64 32, i1 false)
  br label %315

315:                                              ; preds = %.sink.split, %306
  %.sroa.0200.0 = phi ptr [ %.sroa.0200.0.copyload, %306 ], [ %.sroa.0200.0.ph, %.sink.split ]
  %.sroa.6203.0 = phi i64 [ %.sroa.6203.0.copyload, %306 ], [ %.sroa.6203.0.ph, %.sink.split ]
  %.0311 = phi ptr [ %.sroa.speculated, %306 ], [ %.0311.ph, %.sink.split ]
  %.0310 = phi ptr [ %spec.select.i.i129, %306 ], [ %.0310.ph, %.sink.split ]
  %316 = getelementptr inbounds i8, ptr %.0311, i64 24
  %.not326328 = icmp eq ptr %.sroa.speculated, %.0343
  br i1 %.not326328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %315
  %317 = getelementptr inbounds i8, ptr %.0310, i64 24
  %.sroa.6203.0..sroa_idx206 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.9.0..sroa_idx209 = getelementptr inbounds i8, ptr %13, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %319

319:                                              ; preds = %.lr.ph, %332
  %.099330 = phi i32 [ 0, %.lr.ph ], [ %.1100, %332 ]
  %.sroa.0188.0329 = phi ptr [ %317, %.lr.ph ], [ %334, %332 ]
  %320 = icmp eq ptr %.sroa.0188.0329, null
  %321 = getelementptr inbounds i8, ptr %.sroa.0188.0329, i64 -24
  %322 = select i1 %320, ptr null, ptr %321
  %323 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %322) #18
  br i1 %323, label %324, label %.critedge9

324:                                              ; preds = %319
  store ptr %.sroa.0200.0, ptr %13, align 8
  store i64 %.sroa.6203.0, ptr %.sroa.6203.0..sroa_idx206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx209, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  store i8 1, ptr %318, align 8
  %325 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %326 = and i8 %325, 2
  %.not327 = icmp eq i8 %326, 0
  br i1 %.not327, label %.critedge9, label %.critedge116.thread

.critedge9:                                       ; preds = %319, %324
  %327 = call noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %322)
  br i1 %327, label %332, label %328

328:                                              ; preds = %.critedge9
  %329 = add i32 %.099330, 1
  %330 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15MaxInstrsToScan, i64 128), align 8
  %331 = icmp ugt i32 %329, %330
  br i1 %331, label %.critedge116.thread, label %332

332:                                              ; preds = %.critedge9, %328
  %.1100 = phi i32 [ %.099330, %.critedge9 ], [ %329, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0329, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not326 = icmp eq ptr %334, %316
  br i1 %.not326, label %._crit_edge, label %319

._crit_edge:                                      ; preds = %332, %315
  %335 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split317

337:                                              ; preds = %._crit_edge
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = load i64, ptr %7, align 8
  %341 = load i64, ptr %8, align 8
  store i64 %341, ptr %7, align 8
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %338, align 8
  store i64 %340, ptr %8, align 8
  store i32 %339, ptr %342, align 8
  br label %thread-pre-split317

thread-pre-split317:                              ; preds = %337, %._crit_edge
  %.1347 = phi ptr [ %.1342, %337 ], [ %.0346, %._crit_edge ]
  %.2 = phi ptr [ %.0346, %337 ], [ %.1342, %._crit_edge ]
  %.0305 = phi ptr [ %.0, %337 ], [ %spec.select.i.i129, %._crit_edge ]
  %.1304 = phi ptr [ %spec.select.i.i129, %337 ], [ %.0, %._crit_edge ]
  %spec.select = select i1 %281, ptr %.2, ptr %.1347
  %spec.select352 = select i1 %281, ptr %.1347, ptr %.2
  %.not112 = icmp eq ptr %spec.select352, null
  br i1 %.not112, label %349, label %344

344:                                              ; preds = %thread-pre-split317
  %345 = getelementptr inbounds nuw i8, ptr %spec.select352, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp ult i32 %346, 65
  %348 = load ptr, ptr %spec.select352, align 8
  %.0.in.i = select i1 %347, ptr %spec.select352, ptr %348
  %.0.i = load i64, ptr %.0.in.i, align 8
  br label %349

349:                                              ; preds = %344, %thread-pre-split317
  %.0103 = phi i64 [ %.0.i, %344 ], [ 0, %thread-pre-split317 ]
  %.not113 = icmp eq ptr %spec.select, null
  br i1 %.not113, label %355, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp ult i32 %352, 65
  %354 = load ptr, ptr %spec.select, align 8
  %.0.in.i150 = select i1 %353, ptr %spec.select, ptr %354
  %.0.i151 = load i64, ptr %.0.in.i150, align 8
  br label %355

355:                                              ; preds = %350, %349
  %.0102 = phi i64 [ %.0.i151, %350 ], [ 0, %349 ]
  %356 = load i8, ptr %170, align 8
  %357 = trunc i8 %356 to i1
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load i64, ptr %358, align 8
  %.353 = select i1 %336, i64 %292, i64 %359
  %360 = and i1 %336, %357
  %.1309 = select i1 %360, i64 %359, i64 %292
  %.1307 = select i1 %357, i64 %.353, i64 %292
  %361 = select i1 %281, i64 %.1309, i64 %.1307
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.1304) #17
  %363 = trunc i64 %.1307 to i32
  %364 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %363) #17
  %365 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %364)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %365, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %365, 1
  %366 = add i64 %.fca.0.extract.i.i, 7
  %367 = and i8 %.fca.1.extract.i.i, 1
  %368 = lshr i64 %366, 3
  store i64 %368, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %367, ptr %.sroa.2.0..sroa_idx, align 8
  %369 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #17
  %370 = sub i64 %.0102, %.0103
  %.not114 = icmp eq i64 %370, %361
  br i1 %.not114, label %371, label %.critedge116.thread

371:                                              ; preds = %355
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %372, align 8
  %375 = icmp ult i32 %374, 65
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load i64, ptr %8, align 8
  store i64 %377, ptr %16, align 8
  br label %379

378:                                              ; preds = %371
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %379

379:                                              ; preds = %378, %376
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %380 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #17, !noalias !64
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %382 = load i32, ptr %372, align 8, !noalias !64
  store i32 %382, ptr %381, align 8, !alias.scope !64
  %383 = load i64, ptr %16, align 8, !noalias !64
  store i64 %383, ptr %15, align 8, !alias.scope !64
  store i32 0, ptr %372, align 8, !noalias !64
  %384 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %369)
  %385 = load i32, ptr %381, align 8
  %386 = icmp ugt i32 %385, 64
  br i1 %386, label %387, label %_ZN4llvm5APIntD2Ev.exit

387:                                              ; preds = %379
  %388 = load ptr, ptr %15, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4llvm5APIntD2Ev.exit, label %390

390:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %388) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %379, %387, %390
  %391 = load i32, ptr %372, align 8
  %392 = icmp ugt i32 %391, 64
  br i1 %392, label %393, label %.critedge116

393:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %394 = load ptr, ptr %16, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.critedge116, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #19
  br i1 %384, label %.critedge116.thread, label %397

.critedge116:                                     ; preds = %393, %_ZN4llvm5APIntD2Ev.exit
  br i1 %384, label %.critedge116.thread, label %397

397:                                              ; preds = %396, %.critedge116
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %398, i64 32, i1 false)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %.0305) #17
  %399 = load i8, ptr %170, align 8
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i8 1, ptr %170, align 8
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %.1304) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %403

403:                                              ; preds = %402, %397
  %404 = add i64 %.1307, %.1309
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %404, ptr %405, align 8
  store ptr %.0310, ptr %304, align 8
  call void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store ptr %.1304, ptr %1, align 8
  store ptr %spec.select352, ptr %168, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %407, ptr %408, align 8
  br label %.critedge116.thread

.critedge116.thread:                              ; preds = %328, %324, %355, %396, %.critedge116, %279, %297, %403
  %.1 = phi i1 [ true, %403 ], [ false, %297 ], [ false, %279 ], [ false, %.critedge116 ], [ false, %396 ], [ false, %355 ], [ false, %324 ], [ false, %328 ]
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp ugt i32 %410, 64
  br i1 %411, label %412, label %_ZN4llvm5APIntD2Ev.exit155

412:                                              ; preds = %.critedge116.thread
  %413 = load ptr, ptr %8, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm5APIntD2Ev.exit155, label %415

415:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %413) #19
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %.critedge116.thread, %412, %415
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp ugt i32 %417, 64
  br i1 %418, label %419, label %_ZN4llvm5APIntD2Ev.exit156

419:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %420 = load ptr, ptr %7, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit156, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #19
  br label %_ZN4llvm5APIntD2Ev.exit156

_ZN4llvm5APIntD2Ev.exit156:                       ; preds = %4, %133, %143, %153, %161, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i, %151, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i, %140, %137, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i123, %422, %419, %_ZN4llvm5APIntD2Ev.exit155, %274, %.critedge2, %237, %242, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit135, %165
  %.098 = phi i1 [ false, %165 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit135 ], [ false, %242 ], [ false, %237 ], [ false, %.critedge2 ], [ false, %274 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit155 ], [ %.1, %419 ], [ %.1, %422 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i123 ], [ false, %137 ], [ false, %140 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i ], [ false, %151 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i.i.i.i ], [ false, %161 ], [ false, %153 ], [ false, %143 ], [ false, %133 ], [ false, %4 ]
  ret i1 %.098
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i8, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.124", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds i8, ptr %4, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %14, align 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !68

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #17
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

20:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i1.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i1.i, label %33, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #17
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %33
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %20 = load i32, ptr %19, align 4
  %.off.i.i.i.i.i.i.i = add i32 %20, -66
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 4
  br label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEKNS_11InstructionEvE10isPossibleERS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i, %18
  %21 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i, %18 ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp ne i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #17
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
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #17
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #17
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = getelementptr inbounds %"struct.std::pair.124", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #17
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr nocapture readonly %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallVector.303", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallVector.305", align 8
  %26 = alloca %"class.llvm::cfg::Update", align 8
  %27 = alloca %"class.llvm::cfg::Update", align 8
  %28 = alloca %"class.llvm::cfg::Update", align 8
  %29 = alloca %"class.llvm::cfg::Update", align 8
  %30 = alloca %"class.llvm::cfg::Update", align 8
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %35, i64 noundef 2) #17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 2, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 7, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %45, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %33, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %34, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = getelementptr inbounds i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %55, align 8, !alias.scope !69
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %56, align 1, !alias.scope !69
  store ptr %53, ptr %13, align 8, !alias.scope !69
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %54, ptr %57, align 8, !alias.scope !69
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.23, ptr %58, align 8, !alias.scope !69
  %59 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %49, ptr nonnull %47, i64 0, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false) #17
  %60 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %60, i64 noundef 6) #17
  store i64 0, ptr %15, align 8
  %.not116 = icmp eq i64 %3, 0
  br i1 %.not116, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  store ptr @.str.24, ptr %16, align 8, !alias.scope !72
  store ptr %15, ptr %61, align 8, !alias.scope !72
  store i8 3, ptr %62, align 8, !alias.scope !72
  store i8 11, ptr %63, align 1, !alias.scope !72
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %65, ptr noundef %59) #17
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.not.i.i.i = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

70:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %60, i64 noundef %68, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %70
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %66 to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %76) #17
  %77 = load i64, ptr %15, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %15, align 8
  %79 = icmp ult i64 %78, %3
  br i1 %79, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, !llvm.loop !77

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %5
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.25, ptr %17, align 8
  store i8 3, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef %83, ptr noundef %59) #17
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %85, %86
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %86, i64 -24
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -30
  %92 = icmp ult i32 %91, 11
  %spec.select.i.i = select i1 %92, ptr %88, ptr null
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %97

97:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %98 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %101 = load ptr, ptr %100, align 8
  store ptr %99, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %103, ptr %104, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %102, %97, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  store ptr %94, ptr %95, align 8
  %.not4.i.i.i = icmp eq ptr %94, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %105

105:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  store ptr %107, ptr %108, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %110, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  store ptr %106, ptr %111, align 8
  store ptr %95, ptr %106, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  store ptr %84, ptr %45, align 8
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %112, ptr %113, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = trunc i64 %3 to i32
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %118, align 8
  %119 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %116, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %120 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef %59, ptr null, i64 0) #17
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %121, align 8
  %122 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %128 = getelementptr inbounds %"struct.std::pair.124", ptr %126, i64 %127
  %.not10.i.i.i = icmp eq i64 %127, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i ], [ %126, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %129 = load i32, ptr %.011.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %129, ptr noundef %131) #17
  %132 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i55 = icmp eq ptr %132, %128
  br i1 %.not.i.i.i55, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %142 = add i64 %3, -1
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %148 = getelementptr inbounds i8, ptr %119, i64 -8
  br label %149

149:                                              ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.051112 = phi i64 [ 0, %.lr.ph ], [ %293, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %.051112
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %45, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %153, ptr %113, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %154 = load ptr, ptr %36, align 8
  %155 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %154) #17
  %156 = load ptr, ptr %36, align 8
  %157 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %156) #17
  %158 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %157, i64 noundef %.051112, i1 noundef zeroext false) #17
  store i16 257, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %36, align 8
  %160 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %159) #17
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %160, ptr noundef %1, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i16 257, ptr %134, align 8
  %162 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %155, ptr noundef %161, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  store i16 257, ptr %135, align 8
  %166 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %162, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %2, i64 %.051112
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %169, i64 noundef %172, i1 noundef zeroext false) #17
  br i1 %4, label %174, label %193

174:                                              ; preds = %149
  store i16 257, ptr %139, align 8
  %175 = load ptr, ptr %37, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef 15, ptr noundef %173, ptr noundef %166, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %180, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %140, align 8
  store i8 1, ptr %141, align 1
  %181 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %173, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %182 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #17
  %186 = load ptr, ptr %12, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %188 = getelementptr inbounds %"struct.std::pair.124", ptr %186, i64 %187
  %.not10.i.i.i92 = icmp eq i64 %187, 0
  br i1 %.not10.i.i.i92, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %180, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %192, %.lr.ph.i.i.i93 ], [ %186, %180 ]
  %189 = load i32, ptr %.011.i.i.i94, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %191 = load ptr, ptr %190, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef %189, ptr noundef %191) #17
  %192 = getelementptr inbounds i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %192, %188
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i93

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i93, %180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

193:                                              ; preds = %149
  store i16 257, ptr %136, align 8
  %194 = load ptr, ptr %37, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 15, ptr noundef %166, ptr noundef %173, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i57 = icmp eq ptr %198, null
  br i1 %.not.i57, label %199, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %137, align 8
  store i8 1, ptr %138, align 1
  %200 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %166, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %201 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i96 = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i.i98 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i96, i64 %.sroa.2.0.copyload.i.i98) #17
  %205 = load ptr, ptr %12, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %207 = getelementptr inbounds %"struct.std::pair.124", ptr %205, i64 %206
  %.not10.i.i.i99 = icmp eq i64 %206, 0
  br i1 %.not10.i.i.i99, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %199, %.lr.ph.i.i.i100
  %.011.i.i.i101 = phi ptr [ %211, %.lr.ph.i.i.i100 ], [ %205, %199 ]
  %208 = load i32, ptr %.011.i.i.i101, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i101, i64 8
  %210 = load ptr, ptr %209, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %200, i32 noundef %208, ptr noundef %210) #17
  %211 = getelementptr inbounds i8, ptr %.011.i.i.i101, i64 16
  %.not.i.i.i102 = icmp eq ptr %211, %207
  br i1 %.not.i.i.i102, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103, label %.lr.ph.i.i.i100

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103: ; preds = %.lr.ph.i.i.i100, %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103, %193, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %174
  %212 = phi ptr [ %181, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %179, %174 ], [ %200, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103 ], [ %198, %193 ]
  %213 = icmp ult i64 %.051112, %142
  br i1 %213, label %214, label %236

214:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %217, i64 noundef 0, i1 noundef zeroext false) #17
  store i16 257, ptr %144, align 8
  %219 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 33, ptr noundef %212, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr ptr, ptr %220, i64 %.051112
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %224 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull %84, ptr noundef %223, ptr noundef %219, ptr null, i64 0) #17
  store i16 257, ptr %145, align 8
  %225 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i60 = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %224, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i60, i64 %.sroa.2.0.copyload.i.i62) #17
  %229 = load ptr, ptr %12, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %231 = getelementptr inbounds %"struct.std::pair.124", ptr %229, i64 %230
  %.not10.i.i.i63 = icmp eq i64 %230, 0
  br i1 %.not10.i.i.i63, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %214, %.lr.ph.i.i.i64
  %.011.i.i.i65 = phi ptr [ %235, %.lr.ph.i.i.i64 ], [ %229, %214 ]
  %232 = load i32, ptr %.011.i.i.i65, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65, i64 8
  %234 = load ptr, ptr %233, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %224, i32 noundef %232, ptr noundef %234) #17
  %235 = getelementptr inbounds i8, ptr %.011.i.i.i65, i64 16
  %.not.i.i.i66 = icmp eq ptr %235, %231
  br i1 %.not.i.i.i66, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i64

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i64, %214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %249

236:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %237 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull %84, ptr null, i64 0) #17
  store i16 257, ptr %143, align 8
  %238 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i67 = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i.i69 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %237, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i67, i64 %.sroa.2.0.copyload.i.i69) #17
  %242 = load ptr, ptr %12, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %244 = getelementptr inbounds %"struct.std::pair.124", ptr %242, i64 %243
  %.not10.i.i.i70 = icmp eq i64 %243, 0
  br i1 %.not10.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %236, %.lr.ph.i.i.i71
  %.011.i.i.i72 = phi ptr [ %248, %.lr.ph.i.i.i71 ], [ %242, %236 ]
  %245 = load i32, ptr %.011.i.i.i72, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72, i64 8
  %247 = load ptr, ptr %246, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %237, i32 noundef %245, ptr noundef %247) #17
  %248 = getelementptr inbounds i8, ptr %.011.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %248, %244
  br i1 %.not.i.i.i73, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74, label %.lr.ph.i.i.i71

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74: ; preds = %.lr.ph.i.i.i71, %236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %249

249:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 %.051112
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %146, align 4
  %254 = and i32 %253, 134217727
  %255 = load i32, ptr %147, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %119) #17
  %.pre.i = load i32, ptr %146, align 4
  br label %258

258:                                              ; preds = %257, %249
  %259 = phi i32 [ %.pre.i, %257 ], [ %253, %249 ]
  %260 = add i32 %259, 1
  %261 = and i32 %260, 134217727
  %262 = and i32 %259, -134217728
  %263 = or disjoint i32 %261, %262
  store i32 %263, ptr %146, align 4
  %264 = add nsw i32 %261, -1
  %265 = load ptr, ptr %148, align 8
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds %"class.llvm::Use", ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %269

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = load ptr, ptr %272, align 8
  store ptr %271, ptr %273, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %272, align 8
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %275, ptr %276, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %274, %269, %258
  store ptr %212, ptr %267, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %277

277:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %279, ptr %280, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %280, ptr %282, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %281, %277
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %278, ptr %283, align 8
  store ptr %267, ptr %278, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %284 = load i32, ptr %146, align 4
  %285 = and i32 %284, 134217727
  %286 = add nsw i32 %285, -1
  %287 = load ptr, ptr %148, align 8
  %288 = load i32, ptr %147, align 8
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %"class.llvm::Use", ptr %287, i64 %289
  %291 = zext i32 %286 to i64
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  store ptr %252, ptr %292, align 8
  %293 = add nuw i64 %.051112, 1
  %exitcond.not = icmp eq i64 %293, %3
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %294 = load ptr, ptr %0, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef %119) #17
  %295 = load ptr, ptr %0, align 8
  %296 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %295) #17
  %297 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %297, null
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %298

298:                                              ; preds = %._crit_edge
  %299 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %299, i64 noundef 8) #17
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %300, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0, ptr noundef nonnull %49, ptr noundef %301) #17
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %306 = add i64 %305, 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i76 = icmp ugt i64 %306, %307
  br i1 %.not.i.i.i76, label %308, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

308:                                              ; preds = %298
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %299, i64 noundef %306, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %298, %308
  %309 = load ptr, ptr %25, align 8
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %311 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %309, i64 %310
  store ptr %302, ptr %311, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %311, i64 8
  store i64 %304, ptr %.sroa.2.0..sroa_idx.i, align 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %313 = add i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %313) #17
  br i1 %.not116, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %314 = add i64 %3, -1
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %317

317:                                              ; preds = %.lr.ph114, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82
  %.0113 = phi i64 [ 0, %.lr.ph114 ], [ %351, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82 ]
  %318 = icmp ult i64 %.0113, %314
  br i1 %318, label %319, label %336

319:                                              ; preds = %317
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr ptr, ptr %320, i64 %.0113
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0, ptr noundef %322, ptr noundef %324) #17
  %325 = load ptr, ptr %27, align 8
  %326 = load i64, ptr %315, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %328 = add i64 %327, 1
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i77 = icmp ugt i64 %328, %329
  br i1 %.not.i.i.i77, label %330, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79

330:                                              ; preds = %319
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %299, i64 noundef %328, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79: ; preds = %319, %330
  %331 = load ptr, ptr %25, align 8
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %333 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %331, i64 %332
  store ptr %325, ptr %333, align 1
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %333, i64 8
  store i64 %326, ptr %.sroa.2.0..sroa_idx.i78, align 1
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %335 = add i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %335) #17
  br label %336

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79, %317
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %.0113
  %339 = load ptr, ptr %338, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0, ptr noundef %339, ptr noundef nonnull %84) #17
  %340 = load ptr, ptr %28, align 8
  %341 = load i64, ptr %316, align 8
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %343 = add i64 %342, 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i80 = icmp ugt i64 %343, %344
  br i1 %.not.i.i.i80, label %345, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82

345:                                              ; preds = %336
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %299, i64 noundef %343, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82: ; preds = %336, %345
  %346 = load ptr, ptr %25, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %348 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %346, i64 %347
  store ptr %340, ptr %348, align 1
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %348, i64 8
  store i64 %341, ptr %.sroa.2.0..sroa_idx.i81, align 1
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %350 = add i64 %349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %350) #17
  %351 = add nuw i64 %.0113, 1
  %exitcond119.not = icmp eq i64 %351, %3
  br i1 %exitcond119.not, label %._crit_edge115, label %317, !llvm.loop !79

._crit_edge115:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0, ptr noundef nonnull %84, ptr noundef %59) #17
  %352 = load ptr, ptr %29, align 8
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %356 = add i64 %355, 1
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i83 = icmp ugt i64 %356, %357
  br i1 %.not.i.i.i83, label %358, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85

358:                                              ; preds = %._crit_edge115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %299, i64 noundef %356, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85: ; preds = %._crit_edge115, %358
  %359 = load ptr, ptr %25, align 8
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %361 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %359, i64 %360
  store ptr %352, ptr %361, align 1
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %361, i64 8
  store i64 %354, ptr %.sroa.2.0..sroa_idx.i84, align 1
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %363 = add i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %363) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 1, ptr noundef nonnull %49, ptr noundef %59) #17
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %368 = add i64 %367, 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i86 = icmp ugt i64 %368, %369
  br i1 %.not.i.i.i86, label %370, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %299, i64 noundef %368, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85, %370
  %371 = load ptr, ptr %25, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %373 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %371, i64 %372
  store ptr %364, ptr %373, align 1
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %373, i64 8
  store i64 %366, ptr %.sroa.2.0..sroa_idx.i87, align 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %375 = add i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %375) #17
  %376 = load ptr, ptr %50, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %376, ptr %377, i64 %378) #17
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %380 = load ptr, ptr %25, align 8
  %381 = icmp eq ptr %380, %299
  br i1 %381, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %382

382:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88
  call void @free(ptr noundef %380) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %382, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88, %._crit_edge
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %384 = load ptr, ptr %14, align 8
  %385 = icmp eq ptr %384, %60
  br i1 %385, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %386

386:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit
  call void @free(ptr noundef %384) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, %386
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %388 = load ptr, ptr %12, align 8
  %389 = icmp eq ptr %388, %35
  br i1 %389, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit
  call void @free(ptr noundef %388) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %390
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !63

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #17
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #8

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !80

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #17
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
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
  %70 = load i32, ptr %69, align 4, !noalias !82
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !82
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !82
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !82
  store ptr %1, ptr %72, align 8, !noalias !82
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !82
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
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
  %45 = load i32, ptr %44, align 4, !noalias !85
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !85
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !85
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !85
  store ptr %1, ptr %47, align 8, !noalias !85
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !85
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AggressiveInstCombine.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MaxInstrsToScan, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL15MaxInstrsToScan, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15MaxInstrsToScan, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15MaxInstrsToScan, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15MaxInstrsToScan, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MaxInstrsToScan) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MaxInstrsToScan, ptr nonnull @.str.13, i64 38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 64, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MaxInstrsToScan, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 32), align 8
  store i64 62, ptr getelementptr inbounds (i8, ptr @_ZL15MaxInstrsToScan, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MaxInstrsToScan) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MaxInstrsToScan, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22StrNCmpInlineThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22StrNCmpInlineThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22StrNCmpInlineThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22StrNCmpInlineThreshold, ptr nonnull @.str.16, i64 24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 3, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22StrNCmpInlineThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 32), align 8
  store i64 116, ptr getelementptr inbounds (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22StrNCmpInlineThreshold) #17
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22StrNCmpInlineThreshold, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemChrInlineThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL21MemChrInlineThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21MemChrInlineThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21MemChrInlineThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21MemChrInlineThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemChrInlineThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemChrInlineThreshold, ptr nonnull @.str.19, i64 23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 3, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MemChrInlineThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 32), align 8
  store i64 64, ptr getelementptr inbounds (i8, ptr @_ZL21MemChrInlineThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MemChrInlineThreshold) #17
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemChrInlineThreshold, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5APInt7getZeroEj"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5APInt7getZeroEj"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESC_EENS0_9brc_matchIT_T0_T1_EERKSE_RKSF_RKSG_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESC_EENS0_9brc_matchIT_T0_T1_EERKSE_RKSF_RKSG_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS4_EELj13ELb1EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKSE_RKSF_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS4_EELj13ELb1EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKSE_RKSF_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKS9_RKSA_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12PatternMatch5m_AndINS0_14BinaryOp_matchINS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEEEENS2_IT_T0_Lj28ELb0EEERKS9_RKSA_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplENS_5APIntEm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmngENS_5APIntE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmngENS_5APIntE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplENS_5APIntEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplENS_5APIntEm"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE: argument 0"}
!44 = distinct !{!44, !"_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0:thread"}
!47 = distinct !{!47, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_"}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmmiENS_5APIntERKS0_"}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
