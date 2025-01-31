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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm25AggressiveInstCombinePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19foldUnusualPatternsRN4llvm8FunctionERNS_13DominatorTreeERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_9AAResultsERNS_15AssumptionCacheERb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) unnamed_addr #0 {
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
  %.sink101.i.sroa.gep237 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.0234.0265 = load ptr, ptr %154, align 8
  %.not266 = icmp eq ptr %.sroa.0234.0265, %155
  br i1 %.not266, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %7
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 25
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 16
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
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %180 = ptrtoint ptr %137 to i64
  %181 = ptrtoint ptr %136 to i64
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.sroa.226.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.327.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.sroa.428.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.529.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.211.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.312.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.sroa.4.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.5.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 16
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %207 = ptrtoint ptr %124 to i64
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %209 = ptrtoint ptr %119 to i64
  %210 = ptrtoint ptr %117 to i64
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.3.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.sroa.272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %213 = ptrtoint ptr %115 to i64
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %219 = ptrtoint ptr %87 to i64
  %.sroa.2194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.3195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.2181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.3178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.2165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %237 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %241 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %245 = getelementptr inbounds nuw i8, ptr %111, i64 16
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
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %261 = ptrtoint ptr %75 to i64
  %262 = ptrtoint ptr %76 to i64
  %263 = ptrtoint ptr %77 to i64
  %.sroa.390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.sroa.390.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %.sroa.493.0..sroa_idx94.i = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.5.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  %.sroa.6.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %78, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %.sroa.22.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %67, i64 64
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
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %.sroa.22.0..sroa_idx.i.i.i171 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %.sroa.2.0..sroa_idx.i.i107.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 16
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

388:                                              ; preds = %.lr.ph269, %.loopexit257
  %.sroa.0234.0268 = phi ptr [ %.sroa.0234.0265, %.lr.ph269 ], [ %.sroa.0234.0, %.loopexit257 ]
  %.0267 = phi i8 [ 0, %.lr.ph269 ], [ %.1, %.loopexit257 ]
  %389 = icmp eq ptr %.sroa.0234.0268, null
  %390 = getelementptr inbounds i8, ptr %.sroa.0234.0268, i64 -24
  %391 = select i1 %389, ptr null, ptr %390
  %392 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %391) #17
  br i1 %392, label %393, label %.loopexit257

393:                                              ; preds = %388
  %394 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %396 = load ptr, ptr %395, align 8, !noalias !10
  %.not256262 = icmp eq ptr %396, %395
  br i1 %.not256262, label %.loopexit257, label %.lr.ph

.lr.ph:                                           ; preds = %393, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit
  %.2264 = phi i8 [ %2214, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %.0267, %393 ]
  %.sroa.0224.0263 = phi ptr [ %397, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ], [ %396, %393 ]
  %397 = load ptr, ptr %.sroa.0224.0263, align 8
  %398 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -24
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
  %402 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -88
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
  %411 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -56
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
  %429 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
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
  %435 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
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
  %442 = call fastcc noundef zeroext i1 @_ZL15matchAndOrChainPN4llvm5ValueER7MaskOps(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull align 8 dereferenceable(26) %148)
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
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull %163, i64 noundef 2) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %161, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %162, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(72) %398)
  %451 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(12) %156) #17
  %454 = load ptr, ptr %148, align 8
  store i16 257, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  %455 = load ptr, ptr %165, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
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
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr %.sroa.0.0.copyload.i.i.i50, i64 %.sroa.2.0.copyload.i.i.i52) #17
  %466 = load ptr, ptr %149, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %149) #17
  %468 = getelementptr inbounds %"struct.std::pair.124", ptr %466, i64 %467
  %.not10.i.i.i.i = icmp eq i64 %467, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %460, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i ], [ %466, %460 ]
  %469 = load i32, ptr %.011.i.i.i.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %471 = load ptr, ptr %470, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %469, ptr noundef %471) #17
  %472 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
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
  %479 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %149, i32 noundef 33, ptr noundef nonnull %.0.i.i, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %152)
  br label %480

480:                                              ; preds = %475, %473
  %481 = phi ptr [ %474, %473 ], [ %479, %475 ]
  %482 = load ptr, ptr %451, align 8
  store i16 257, ptr %179, align 8
  %483 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef %481, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(34) %153, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %483) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #17
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %149) #17
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
  %494 = and i8 %.2264, 1
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
  %499 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -20
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 134217727
  %.not45.i = icmp eq i32 %501, 2
  br i1 %.not45.i, label %502, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %504) #18
  %506 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %505)
  %or.cond.i = icmp eq i32 %506, 1
  br i1 %or.cond.i, label %507, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -32
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 32
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
  %.not.i.not.i200 = icmp eq ptr %543, null
  br i1 %.not.i.not.i200, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %544

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
  %.not.i.i.i.i202 = icmp eq i8 %552, 17
  br i1 %.not.i.i.i.i202, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i206, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 255
  %559 = add nsw i32 %558, -19
  %spec.select.i.i.i.i.i203 = icmp ult i32 %559, -2
  %560 = icmp ugt i8 %552, 21
  %or.cond.i.i.i.i204 = or i1 %560, %spec.select.i.i.i.i.i203
  br i1 %or.cond.i.i.i.i204, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %561

561:                                              ; preds = %553
  %562 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %551, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i205 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i205, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i, label %563

563:                                              ; preds = %561
  %564 = load i8, ptr %562, align 8
  %565 = icmp eq i8 %564, 17
  br i1 %565, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i206, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i206: ; preds = %563, %549
  %.0.i.i.i.i207 = phi ptr [ %551, %549 ], [ %562, %563 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i207, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i207, i64 32
  %568 = load i32, ptr %567, align 8
  %569 = icmp ult i32 %568, 65
  br i1 %569, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i209, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i208

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i208: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i206
  %570 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %566) #18
  %571 = sub i32 %568, %570
  %572 = icmp ult i32 %571, 65
  br i1 %572, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i209, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i209: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i208, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i206
  %573 = load ptr, ptr %566, align 8
  %.0.in.i.i.i.i.i.i210 = select i1 %569, ptr %566, ptr %573
  %.0.i.i14.i.i.i.i211 = load i64, ptr %.0.in.i.i.i.i.i.i210, align 8
  %574 = icmp eq i64 %.0.i.i14.i.i.i.i211, %516
  br i1 %574, label %575, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

575:                                              ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i209
  %576 = getelementptr inbounds i8, ptr %546, i64 -32
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %138, align 8
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_.exit, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj25ELb0EE5matchIS3_EEbPT_.exit.thread.i.i.i: ; preds = %544, %553, %561, %563, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i208, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i209, %575, %541, %536, %533, %530, %525
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
  %.not.i.i.i.i195 = icmp eq i8 %605, 17
  br i1 %.not.i.i.i.i195, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 255
  %612 = add nsw i32 %611, -19
  %spec.select.i.i.i.i.i196 = icmp ult i32 %612, -2
  %613 = icmp ugt i8 %605, 21
  %or.cond.i.i.i.i197 = or i1 %613, %spec.select.i.i.i.i.i196
  br i1 %or.cond.i.i.i.i197, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %614

614:                                              ; preds = %606
  %615 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %604, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i198 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i198, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17specific_intval64ILb0EEENS0_14deferredval_tyINS_5ValueEEELj15ELb0EE5matchIS5_EEbPT_.exit.thread.i, label %616

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
  %640 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_14BinaryOp_matchINS2_INS0_7bind_tyINS_5ValueEEES5_Lj25ELb0EEENS2_IS5_NS2_INS0_17specific_intval64ILb0EEENS0_14deferredval_tyIS4_EELj15ELb0EEELj26ELb0EEELj29ELb1EEEE5matchIS4_EEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull %512)
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
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 48
  %649 = load i32, ptr %648, align 8
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %"class.llvm::Use", ptr %647, i64 %650
  %652 = getelementptr inbounds nuw ptr, ptr %651, i64 %.081.i
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw ptr, ptr %651, i64 %.080.i
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %659

659:                                              ; preds = %645
  %660 = getelementptr inbounds i8, ptr %657, i64 -24
  %661 = load i8, ptr %660, align 8
  %662 = add i8 %661, -30
  %663 = icmp ult i8 %662, 11
  %spec.select.i.i.i = select i1 %663, ptr %660, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %659, %645
  %.0.i.i.i = phi ptr [ null, %645 ], [ %spec.select.i.i.i, %659 ]
  %664 = load ptr, ptr %136, align 8
  %665 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %664, ptr noundef %.0.i.i.i) #17
  br i1 %665, label %666, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

666:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %667 = load ptr, ptr %137, align 8
  %668 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %667, ptr noundef %.0.i.i.i) #17
  br i1 %668, label %669, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %138, align 8
  %673 = ptrtoint ptr %672 to i64
  store i32 32, ptr %139, align 8
  store i64 %673, ptr %.sroa.276.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %674 = ptrtoint ptr %671 to i64
  store i64 %674, ptr %182, align 8, !alias.scope !19
  %675 = ptrtoint ptr %655 to i64
  store i64 %675, ptr %183, align 8, !alias.scope !19
  %676 = load i8, ptr %.0.i.i.i, align 8
  %.not.i.i113 = icmp eq i8 %676, 31
  br i1 %.not.i.i113, label %677, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

677:                                              ; preds = %669
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 134217727
  %681 = icmp eq i32 %680, 3
  br i1 %681, label %682, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -96
  %684 = load ptr, ptr %683, align 8
  %685 = load i8, ptr %684, align 8
  %.not.i.i.i115 = icmp eq i8 %685, 82
  br i1 %.not.i.i.i115, label %686, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %688 = load i16, ptr %687, align 2
  %689 = and i16 %688, 63
  %690 = icmp eq i16 %689, 32
  br i1 %690, label %691, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %684, i64 -64
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, %672
  br i1 %694, label %695, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %684, i64 -32
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx.i, ptr noundef %697)
  %699 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not.i.i.i.i116 = icmp ne ptr %699, null
  %or.cond.not.i.i.i.i = select i1 %698, i1 %.not.i.i.i.i116, i1 false
  br i1 %or.cond.not.i.i.i.i, label %700, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

700:                                              ; preds = %695
  store ptr %697, ptr %699, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %700, %695
  br i1 %698, label %701, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

701:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %702 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %703 = load ptr, ptr %702, align 8
  %.not.i9.i.i = icmp ne ptr %703, null
  %704 = load ptr, ptr %182, align 8
  %705 = icmp eq ptr %703, %704
  %706 = select i1 %.not.i9.i.i, i1 %705, i1 false
  br i1 %706, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit: ; preds = %701
  %707 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %708 = load ptr, ptr %707, align 8
  %.not.i10.i.i = icmp ne ptr %708, null
  %709 = load ptr, ptr %183, align 8
  %710 = icmp eq ptr %708, %709
  %711 = select i1 %.not.i10.i.i, i1 %710, i1 false
  br i1 %711, label %712, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

712:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit
  %713 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %671) #17
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %713, 0
  %.not.i.i62.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %713, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i62.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %671) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %140, ptr noundef nonnull %186, i64 noundef 2) #17
  store ptr %714, ptr %187, align 8
  store ptr %184, ptr %188, align 8
  store ptr %185, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store i32 0, ptr %191, align 8
  store i8 0, ptr %192, align 4
  store i8 2, ptr %193, align 1
  store i8 7, ptr %194, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %196, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %184, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %185, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %140, ptr noundef nonnull %671, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i)
  %715 = load ptr, ptr %136, align 8
  %716 = load ptr, ptr %137, align 8
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %735, label %718

718:                                              ; preds = %712
  br i1 %646, label %719, label %.critedge.i54

719:                                              ; preds = %718
  %720 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %716, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  br i1 %720, label %735, label %.sink.split.i

.critedge.i54:                                    ; preds = %718
  %721 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %715, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  br i1 %721, label %735, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i54, %719
  %.sink.i = phi ptr [ %137, %719 ], [ %136, %.critedge.i54 ]
  %.sink101.i.sroa.phi = phi ptr [ %.sink101.i.sroa.gep, %719 ], [ %.sink101.i.sroa.gep237, %.critedge.i54 ]
  %.sink101.i = phi ptr [ %141, %719 ], [ %142, %.critedge.i54 ]
  %722 = load ptr, ptr %.sink.i, align 8
  store i16 257, ptr %.sink101.i.sroa.phi, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %723 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  store i16 257, ptr %197, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %723, ptr noundef %722, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #17
  %724 = load ptr, ptr %189, align 8
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %198, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %723, ptr noundef nonnull align 8 dereferenceable(34) %.sink101.i, ptr %.sroa.0.0.copyload.i.i111, i64 %.sroa.2.0.copyload.i.i) #17
  %728 = load ptr, ptr %140, align 8
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %140) #17
  %730 = getelementptr inbounds %"struct.std::pair.124", ptr %728, i64 %729
  %.not10.i.i.i = icmp eq i64 %729, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.sink.split.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %734, %.lr.ph.i.i.i ], [ %728, %.sink.split.i ]
  %731 = load i32, ptr %.011.i.i.i, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %733 = load ptr, ptr %732, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %723, i32 noundef %731, ptr noundef %733) #17
  %734 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i112 = icmp eq ptr %734, %730
  br i1 %.not.i.i.i112, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  store ptr %723, ptr %.sink.i, align 8
  br label %735

735:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit, %.critedge.i54, %719, %712
  %736 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %737 = load ptr, ptr %503, align 8
  store ptr %737, ptr %143, align 8
  %738 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %736, i32 noundef %.041.i, ptr nonnull %143, i64 1) #17
  %.not.i.i55 = icmp eq ptr %738, null
  br i1 %.not.i.i55, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %741 = load ptr, ptr %740, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %739, %735
  %742 = phi ptr [ %741, %739 ], [ null, %735 ]
  %743 = load ptr, ptr %136, align 8
  store ptr %743, ptr %144, align 8
  %744 = load ptr, ptr %137, align 8
  store ptr %744, ptr %199, align 8
  %745 = load ptr, ptr %138, align 8
  store ptr %745, ptr %200, align 8
  store i16 257, ptr %201, align 8
  %746 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef %742, ptr noundef %738, ptr nonnull %144, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef null)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %746) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #17
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %140) #17
  %748 = load ptr, ptr %140, align 8
  %749 = icmp eq ptr %748, %186
  br i1 %749, label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, label %750

750:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %748) #17
  br label %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit

_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %691, %686, %682, %669, %677, %701, %750, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit, %498, %502, %641, %643, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %666, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit
  %.0.i53 = phi i8 [ 0, %498 ], [ 0, %_ZL19foldAnyOrAllBitsSetRN4llvm11InstructionE.exit ], [ 0, %643 ], [ 0, %666 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS0_14specific_bbvalESE_EEEEbPT_RKT0_.exit ], [ 0, %502 ], [ 0, %641 ], [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ 1, %750 ], [ 0, %701 ], [ 0, %677 ], [ 0, %669 ], [ 0, %682 ], [ 0, %686 ], [ 0, %691 ], [ 0, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i ]
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
  %751 = or i8 %496, %.0.i53
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
  %752 = load i8, ptr %398, align 8
  %.not.i56 = icmp eq i8 %752, 55
  br i1 %.not.i56, label %753, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

753:                                              ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit
  %754 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = and i32 %757, 255
  %759 = add nsw i32 %758, -17
  %spec.select.i.i.i.i = icmp ult i32 %759, 2
  br i1 %spec.select.i.i.i.i, label %760, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

760:                                              ; preds = %753
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %762, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %760, %753
  %.pre-phi.i.i = phi i32 [ %758, %753 ], [ %.pre1.i.i, %760 ]
  %764 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %764, label %765, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

765:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %766 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %755) #18
  %767 = add i32 %766, -9
  %or.cond.i58 = icmp ult i32 %767, 120
  %768 = and i32 %766, 7
  %769 = icmp eq i32 %768, 0
  %or.cond27.i = and i1 %or.cond.i58, %769
  br i1 %or.cond27.i, label %770, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

770:                                              ; preds = %765
  store i32 8, ptr %202, align 8
  store i64 85, ptr %116, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %115, i32 noundef %766, ptr noundef nonnull align 8 dereferenceable(12) %116) #17
  %771 = load i32, ptr %202, align 8
  %772 = icmp ugt i32 %771, 64
  br i1 %772, label %773, label %_ZN4llvm5APIntD2Ev.exit.i

773:                                              ; preds = %770
  %774 = load ptr, ptr %116, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN4llvm5APIntD2Ev.exit.i, label %776

776:                                              ; preds = %773
  call void @_ZdaPv(ptr noundef nonnull %774) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %776, %773, %770
  store i32 8, ptr %203, align 8
  store i64 51, ptr %118, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %117, i32 noundef %766, ptr noundef nonnull align 8 dereferenceable(12) %118) #17
  %777 = load i32, ptr %203, align 8
  %778 = icmp ugt i32 %777, 64
  br i1 %778, label %779, label %_ZN4llvm5APIntD2Ev.exit28.i

779:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %780 = load ptr, ptr %118, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN4llvm5APIntD2Ev.exit28.i, label %782

782:                                              ; preds = %779
  call void @_ZdaPv(ptr noundef nonnull %780) #19
  br label %_ZN4llvm5APIntD2Ev.exit28.i

_ZN4llvm5APIntD2Ev.exit28.i:                      ; preds = %782, %779, %_ZN4llvm5APIntD2Ev.exit.i
  store i32 8, ptr %204, align 8
  store i64 15, ptr %120, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %119, i32 noundef %766, ptr noundef nonnull align 8 dereferenceable(12) %120) #17
  %783 = load i32, ptr %204, align 8
  %784 = icmp ugt i32 %783, 64
  br i1 %784, label %785, label %_ZN4llvm5APIntD2Ev.exit29.i

785:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28.i
  %786 = load ptr, ptr %120, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %_ZN4llvm5APIntD2Ev.exit29.i, label %788

788:                                              ; preds = %785
  call void @_ZdaPv(ptr noundef nonnull %786) #19
  br label %_ZN4llvm5APIntD2Ev.exit29.i

_ZN4llvm5APIntD2Ev.exit29.i:                      ; preds = %788, %785, %_ZN4llvm5APIntD2Ev.exit28.i
  store i32 8, ptr %205, align 8
  store i64 1, ptr %122, align 8
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %121, i32 noundef %766, ptr noundef nonnull align 8 dereferenceable(12) %122) #17
  %789 = load i32, ptr %205, align 8
  %790 = icmp ugt i32 %789, 64
  br i1 %790, label %791, label %_ZN4llvm5APIntD2Ev.exit30.i

791:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29.i
  %792 = load ptr, ptr %122, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN4llvm5APIntD2Ev.exit30.i, label %794

794:                                              ; preds = %791
  call void @_ZdaPv(ptr noundef nonnull %792) #19
  br label %_ZN4llvm5APIntD2Ev.exit30.i

_ZN4llvm5APIntD2Ev.exit30.i:                      ; preds = %794, %791, %_ZN4llvm5APIntD2Ev.exit29.i
  %795 = add nsw i32 %766, -8
  %796 = zext nneg i32 %795 to i64
  store i32 %766, ptr %206, align 8
  %797 = icmp samesign ult i32 %766, 65
  br i1 %797, label %798, label %805

798:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  %799 = add nuw nsw i32 %766, 63
  %800 = and i32 %799, 56
  %801 = xor i32 %800, 56
  %802 = zext nneg i32 %801 to i64
  %803 = lshr i64 -1, %802
  %804 = and i64 %803, %796
  store i64 %804, ptr %123, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

805:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef %796, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %805, %798
  %806 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -20
  %807 = load i32, ptr %806, align 4
  %808 = and i32 %807, 1073741824
  %.not.i.i.i = icmp eq i32 %808, 0
  br i1 %.not.i.i.i, label %812, label %809

809:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %810 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -32
  %811 = load ptr, ptr %810, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

812:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %813 = and i32 %807, 134217727
  %814 = zext nneg i32 %813 to i64
  %815 = sub nsw i64 0, %814
  %816 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %815
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

_ZNK4llvm4User10getOperandEj.exit32.i:            ; preds = %812, %809
  %.in.i = phi ptr [ %811, %809 ], [ %816, %812 ]
  %817 = load ptr, ptr %.in.i, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %819 = load ptr, ptr %818, align 8
  %820 = load i8, ptr %817, align 8
  %821 = icmp eq i8 %820, 46
  br i1 %821, label %822, label %.critedge3.i

822:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit32.i
  %823 = getelementptr inbounds i8, ptr %817, i64 -64
  %824 = load ptr, ptr %823, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %824, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge3.i, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds i8, ptr %817, i64 -32
  %827 = load ptr, ptr %826, align 8
  %828 = load i8, ptr %827, align 8
  %.not.i6.i.i.i.i = icmp eq i8 %828, 17
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = and i32 %833, 255
  %835 = add nsw i32 %834, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %835, -2
  %836 = icmp ugt i8 %828, 21
  %or.cond.i.i.i.i.i = or i1 %836, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge3.i, label %837

837:                                              ; preds = %829
  %838 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %827, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i60, label %.critedge3.i, label %839

839:                                              ; preds = %837
  %840 = load i8, ptr %838, align 8
  %841 = icmp eq i8 %840, 17
  br i1 %841, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, label %.critedge3.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %839, %825
  %.0.i.i.i.i.i = phi ptr [ %827, %825 ], [ %838, %839 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %843 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %842, ptr noundef nonnull align 8 dereferenceable(12) %121)
  br i1 %843, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge3.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %844 = load i8, ptr %819, align 8
  %.not.i.i33.i = icmp eq i8 %844, 17
  br i1 %.not.i.i33.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %845

845:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %846 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = and i32 %849, 255
  %851 = add nsw i32 %850, -19
  %spec.select.i.i.i34.i = icmp ult i32 %851, -2
  %852 = icmp ugt i8 %844, 21
  %or.cond.i.i.i = or i1 %852, %spec.select.i.i.i34.i
  br i1 %or.cond.i.i.i, label %.critedge3.i, label %853

853:                                              ; preds = %845
  %854 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %819, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i61 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i61, label %.critedge3.i, label %855

855:                                              ; preds = %853
  %856 = load i8, ptr %854, align 8
  %857 = icmp eq i8 %856, 17
  br i1 %857, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, label %.critedge3.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i: ; preds = %855, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i
  %.0.i.i.i62 = phi ptr [ %819, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb0EEELj17ELb0EEEEEbPT_RKT0_.exit.i ], [ %854, %855 ]
  %858 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 24
  %859 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %858, ptr noundef nonnull align 8 dereferenceable(12) %123)
  br i1 %859, label %860, label %.critedge3.i

860:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i
  store ptr %124, ptr %125, align 8
  store i64 4, ptr %.sroa.295.0..sroa_idx.i, align 8
  store i64 %207, ptr %.sroa.396.0..sroa_idx.i, align 8
  store i64 %209, ptr %208, align 8, !alias.scope !22
  %861 = load i8, ptr %824, align 8
  %862 = icmp eq i8 %861, 57
  br i1 %862, label %863, label %.critedge3.i

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, ptr %824, i64 -64
  %865 = load ptr, ptr %864, align 8
  %866 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS3_EELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 13, ptr noundef %865)
  br i1 %866, label %867, label %.critedge3.i

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %824, i64 -32
  %869 = load ptr, ptr %868, align 8
  %870 = load i8, ptr %869, align 8
  %.not.i.i.i.i38.i = icmp eq i8 %870, 17
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = and i32 %875, 255
  %877 = add nsw i32 %876, -19
  %spec.select.i.i.i.i.i39.i = icmp ult i32 %877, -2
  %878 = icmp ugt i8 %870, 21
  %or.cond.i.i.i.i40.i = or i1 %878, %spec.select.i.i.i.i.i39.i
  br i1 %or.cond.i.i.i.i40.i, label %.critedge3.i, label %879

879:                                              ; preds = %871
  %880 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %869, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i41.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i.i41.i, label %.critedge3.i, label %881

881:                                              ; preds = %879
  %882 = load i8, ptr %880, align 8
  %883 = icmp eq i8 %882, 17
  br i1 %883, label %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i, label %.critedge3.i

_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i: ; preds = %881, %867
  %.0.i.i.i.i43.i = phi ptr [ %869, %867 ], [ %880, %881 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i43.i, i64 24
  %885 = load ptr, ptr %208, align 8
  %886 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %884, ptr noundef nonnull align 8 dereferenceable(12) %885)
  br i1 %886, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i, label %.critedge3.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i
  %887 = load ptr, ptr %124, align 8
  store ptr %126, ptr %127, align 8
  store ptr %117, ptr %.sroa.287.0..sroa_idx.i, align 8
  store ptr %126, ptr %211, align 8
  store i64 2, ptr %.sroa.283.0..sroa_idx.i, align 8
  store i64 %210, ptr %.sroa.3.0..sroa_idx.i63, align 8
  %888 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb0EEELj28ELb0EEENS1_INS1_INS0_14deferredval_tyIS3_EENS0_17specific_intval64ILb0EEELj26ELb0EEES6_Lj28ELb0EEELj13ELb1EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 13, ptr noundef %887)
  br i1 %888, label %889, label %.critedge3.i

889:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i
  %890 = load ptr, ptr %126, align 8
  %891 = load i8, ptr %890, align 8
  %892 = icmp eq i8 %891, 44
  br i1 %892, label %893, label %.critedge3.i

893:                                              ; preds = %889
  %894 = getelementptr inbounds i8, ptr %890, i64 -64
  %895 = load ptr, ptr %894, align 8
  %.not.i.not.i.i.i51.i = icmp eq ptr %895, null
  br i1 %.not.i.not.i.i.i51.i, label %.critedge3.i, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %890, i64 -32
  %898 = load ptr, ptr %897, align 8
  %.not.i6.not.i.i.i.i = icmp eq ptr %898, null
  br i1 %.not.i6.not.i.i.i.i, label %.critedge3.i, label %899

899:                                              ; preds = %896
  store ptr %895, ptr %128, align 8
  store i64 1, ptr %.sroa.272.0..sroa_idx.i, align 8
  store i64 %213, ptr %212, align 8, !alias.scope !25
  %900 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14specificval_tyENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_15specific_intvalILb0EEELj28ELb0EE5matchINS_5ValueEEEbjPT_(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 28, ptr noundef nonnull %898)
  br i1 %900, label %901, label %.critedge3.i

901:                                              ; preds = %899
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef null, ptr null, i64 0)
  %902 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %903 = load ptr, ptr %754, align 8
  store ptr %903, ptr %130, align 8
  %904 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %902, i32 noundef 64, ptr nonnull %130, i64 1) #17
  %.not.i.i64 = icmp eq ptr %904, null
  br i1 %.not.i.i64, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %907 = load ptr, ptr %906, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65: ; preds = %905, %901
  %908 = phi ptr [ %907, %905 ], [ null, %901 ]
  store ptr %895, ptr %131, align 8
  store i16 257, ptr %214, align 8
  %909 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef %908, ptr noundef %904, ptr nonnull %131, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef null)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %909) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %129) #17
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65, %899, %896, %893, %889, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i, %881, %879, %871, %863, %860, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i, %855, %853, %845, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %839, %837, %829, %822, %_ZNK4llvm4User10getOperandEj.exit32.i
  %.1.i59 = phi i1 [ true, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i65 ], [ false, %899 ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS3_INS3_INS0_7bind_tyIS2_EENS0_17specific_intval64ILb0EEELj26ELb0EEENS0_14deferredval_tyIS2_EELj13ELb1EEENS0_15specific_intvalILb0EEELj28ELb0EEEEEbPT_RKT0_.exit.i ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15specific_intvalILb0EEEEEbPT_RKT0_.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit32.i ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %839 ], [ false, %837 ], [ false, %829 ], [ false, %822 ], [ false, %845 ], [ false, %855 ], [ false, %853 ], [ false, %860 ], [ false, %_ZN4llvm12PatternMatch15specific_intvalILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i42.i ], [ false, %881 ], [ false, %879 ], [ false, %871 ], [ false, %863 ], [ false, %889 ], [ false, %896 ], [ false, %893 ]
  %910 = load i32, ptr %206, align 8
  %911 = icmp ugt i32 %910, 64
  br i1 %911, label %912, label %_ZN4llvm5APIntD2Ev.exit54.i

912:                                              ; preds = %.critedge3.i
  %913 = load ptr, ptr %123, align 8
  %914 = icmp eq ptr %913, null
  br i1 %914, label %_ZN4llvm5APIntD2Ev.exit54.i, label %915

915:                                              ; preds = %912
  call void @_ZdaPv(ptr noundef nonnull %913) #19
  br label %_ZN4llvm5APIntD2Ev.exit54.i

_ZN4llvm5APIntD2Ev.exit54.i:                      ; preds = %915, %912, %.critedge3.i
  %916 = load i32, ptr %215, align 8
  %917 = icmp ugt i32 %916, 64
  br i1 %917, label %918, label %_ZN4llvm5APIntD2Ev.exit55.i

918:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54.i
  %919 = load ptr, ptr %121, align 8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN4llvm5APIntD2Ev.exit55.i, label %921

921:                                              ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %919) #19
  br label %_ZN4llvm5APIntD2Ev.exit55.i

_ZN4llvm5APIntD2Ev.exit55.i:                      ; preds = %921, %918, %_ZN4llvm5APIntD2Ev.exit54.i
  %922 = load i32, ptr %216, align 8
  %923 = icmp ugt i32 %922, 64
  br i1 %923, label %924, label %_ZN4llvm5APIntD2Ev.exit56.i

924:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  %925 = load ptr, ptr %119, align 8
  %926 = icmp eq ptr %925, null
  br i1 %926, label %_ZN4llvm5APIntD2Ev.exit56.i, label %927

927:                                              ; preds = %924
  call void @_ZdaPv(ptr noundef nonnull %925) #19
  br label %_ZN4llvm5APIntD2Ev.exit56.i

_ZN4llvm5APIntD2Ev.exit56.i:                      ; preds = %927, %924, %_ZN4llvm5APIntD2Ev.exit55.i
  %928 = load i32, ptr %217, align 8
  %929 = icmp ugt i32 %928, 64
  br i1 %929, label %930, label %_ZN4llvm5APIntD2Ev.exit57.i

930:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56.i
  %931 = load ptr, ptr %117, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZN4llvm5APIntD2Ev.exit57.i, label %933

933:                                              ; preds = %930
  call void @_ZdaPv(ptr noundef nonnull %931) #19
  br label %_ZN4llvm5APIntD2Ev.exit57.i

_ZN4llvm5APIntD2Ev.exit57.i:                      ; preds = %933, %930, %_ZN4llvm5APIntD2Ev.exit56.i
  %934 = load i32, ptr %218, align 8
  %935 = icmp ugt i32 %934, 64
  br i1 %935, label %936, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

936:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57.i
  %937 = load ptr, ptr %115, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit, label %939

939:                                              ; preds = %936
  call void @_ZdaPv(ptr noundef nonnull %937) #19
  br label %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit

_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit: ; preds = %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i, %765, %_ZN4llvm5APIntD2Ev.exit57.i, %936, %939
  %.0.i57 = phi i1 [ false, %_ZL22foldGuardedFunnelShiftRN4llvm11InstructionERKNS_13DominatorTreeE.exit ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i ], [ false, %765 ], [ %.1.i59, %_ZN4llvm5APIntD2Ev.exit57.i ], [ %.1.i59, %936 ], [ %.1.i59, %939 ]
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
  %940 = zext i1 %.0.i57 to i8
  %941 = or i8 %751, %940
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
  %942 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smin_pred_tyELb0EEEEESB_NS0_12smax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(72) %398)
  br i1 %942, label %.critedge.i68, label %943

943:                                              ; preds = %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  store i64 %219, ptr %91, align 8
  store ptr %89, ptr %.sroa.2177.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.3178.0..sroa_idx.i, align 8
  store ptr %88, ptr %221, align 8
  store i8 0, ptr %.sroa.2165.0..sroa_idx.i, align 8
  %944 = call noundef zeroext i1 @_ZN4llvm12PatternMatch12MaxMin_matchINS_8ICmpInstENS0_12OneUse_matchINS1_IS2_NS3_INS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_10FPToSIInstEEEEENS0_11apint_matchENS0_12smax_pred_tyELb0EEEEESB_NS0_12smin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(72) %398)
  br i1 %944, label %.critedge.i68, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

.critedge.i68:                                    ; preds = %943, %_ZL22tryToRecognizePopCountRN4llvm11InstructionE.exit
  %945 = load ptr, ptr %88, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load i32, ptr %946, align 8
  store i32 %947, ptr %222, align 8
  %948 = icmp ult i32 %947, 65
  br i1 %948, label %949, label %951

949:                                              ; preds = %.critedge.i68
  %950 = load i64, ptr %945, align 8
  store i64 %950, ptr %93, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

951:                                              ; preds = %.critedge.i68
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %945) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %951, %949
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %952 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %93, i64 noundef 1) #17, !noalias !28
  %953 = load i32, ptr %222, align 8, !noalias !28
  store i32 %953, ptr %223, align 8, !alias.scope !28
  %954 = load i64, ptr %93, align 8, !noalias !28
  store i64 %954, ptr %92, align 8, !alias.scope !28
  store i32 0, ptr %222, align 8, !noalias !28
  %955 = icmp ult i32 %953, 65
  br i1 %955, label %956, label %958

956:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %957 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %954)
  %or.cond.i76 = icmp eq i64 %957, 1
  br i1 %or.cond.i76, label %961, label %.critedge91.i

958:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %959 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %92) #18
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %.critedge91.i

961:                                              ; preds = %958, %956
  %962 = load ptr, ptr %89, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i32, ptr %963, align 8
  store i32 %964, ptr %224, align 8
  %965 = icmp ult i32 %964, 65
  br i1 %965, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit98.i

_ZN4llvm5APIntC2ERKS0_.exit98.i:                  ; preds = %961
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %962) #17
  %.pr.i = load i32, ptr %224, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %966 = icmp ult i32 %.pr.i, 65
  br i1 %966, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %976

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98.i, %961
  %.sink.i75 = phi ptr [ %962, %961 ], [ %95, %_ZN4llvm5APIntC2ERKS0_.exit98.i ]
  %967 = phi i32 [ %964, %961 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit98.i ]
  %.pre.i = load i64, ptr %.sink.i75, align 8
  %968 = xor i64 %.pre.i, -1
  %969 = add nuw nsw i32 %967, 63
  %970 = and i32 %969, 63
  %971 = xor i32 %970, 63
  %972 = zext nneg i32 %971 to i64
  %973 = lshr i64 -1, %972
  %974 = icmp eq i32 %967, 0
  %spec.store.select.i.i.i.i.i = select i1 %974, i64 0, i64 %973
  %975 = and i64 %spec.store.select.i.i.i.i.i, %968
  store i64 %975, ptr %95, align 8, !noalias !31
  br label %_ZN4llvmngENS_5APIntE.exit.i

976:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %95) #17, !noalias !31
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %976, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %977 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %95) #17, !noalias !31
  %978 = load i32, ptr %224, align 8, !noalias !31
  store i32 %978, ptr %225, align 8, !alias.scope !31
  %979 = load i64, ptr %95, align 8, !noalias !31
  store i64 %979, ptr %94, align 8, !alias.scope !31
  store i32 0, ptr %224, align 8, !noalias !31
  %980 = load ptr, ptr %88, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i32, ptr %981, align 8
  store i32 %982, ptr %226, align 8
  %983 = icmp ult i32 %982, 65
  br i1 %983, label %984, label %986

984:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %985 = load i64, ptr %980, align 8
  store i64 %985, ptr %97, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit99.i

986:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %980) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit99.i

_ZN4llvm5APIntC2ERKS0_.exit99.i:                  ; preds = %986, %984
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %987 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %97, i64 noundef 1) #17, !noalias !34
  %988 = load i32, ptr %226, align 8, !noalias !34
  store i32 %988, ptr %227, align 8, !alias.scope !34
  %989 = load i64, ptr %97, align 8, !noalias !34
  store i64 %989, ptr %96, align 8, !alias.scope !34
  store i32 0, ptr %226, align 8, !noalias !34
  %990 = load i32, ptr %225, align 8
  %991 = icmp ult i32 %990, 65
  %992 = inttoptr i64 %989 to ptr
  br i1 %991, label %993, label %996

993:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99.i
  %994 = load i64, ptr %94, align 8
  %995 = icmp eq i64 %994, %989
  br label %.critedge89.i

996:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99.i
  %997 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %96) #18
  br label %.critedge89.i

.critedge89.i:                                    ; preds = %996, %993
  %.0.i.i.i73 = phi i1 [ %995, %993 ], [ %997, %996 ]
  %998 = xor i1 %.0.i.i.i73, true
  %999 = icmp ult i32 %988, 65
  %1000 = icmp eq i64 %989, 0
  %or.cond205.i = select i1 %999, i1 true, i1 %1000
  br i1 %or.cond205.i, label %_ZN4llvm5APIntD2Ev.exit100.i, label %_ZN4llvm5APIntD2Ev.exit.i74

_ZN4llvm5APIntD2Ev.exit.i74:                      ; preds = %.critedge89.i
  call void @_ZdaPv(ptr noundef nonnull %992) #19
  %.pre204.i = load i32, ptr %226, align 8
  %1001 = icmp ugt i32 %.pre204.i, 64
  br i1 %1001, label %1002, label %_ZN4llvm5APIntD2Ev.exit100.i

1002:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i74
  %1003 = load ptr, ptr %97, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %_ZN4llvm5APIntD2Ev.exit100.i, label %1005

1005:                                             ; preds = %1002
  call void @_ZdaPv(ptr noundef nonnull %1003) #19
  br label %_ZN4llvm5APIntD2Ev.exit100.i

_ZN4llvm5APIntD2Ev.exit100.i:                     ; preds = %1005, %1002, %_ZN4llvm5APIntD2Ev.exit.i74, %.critedge89.i
  %1006 = load i32, ptr %225, align 8
  %1007 = icmp ugt i32 %1006, 64
  br i1 %1007, label %1008, label %_ZN4llvm5APIntD2Ev.exit101.i

1008:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit100.i
  %1009 = load ptr, ptr %94, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %_ZN4llvm5APIntD2Ev.exit101.i, label %1011

1011:                                             ; preds = %1008
  call void @_ZdaPv(ptr noundef nonnull %1009) #19
  br label %_ZN4llvm5APIntD2Ev.exit101.i

_ZN4llvm5APIntD2Ev.exit101.i:                     ; preds = %1011, %1008, %_ZN4llvm5APIntD2Ev.exit100.i
  %1012 = load i32, ptr %224, align 8
  %1013 = icmp ugt i32 %1012, 64
  br i1 %1013, label %1014, label %.critedge91.i

1014:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit101.i
  %1015 = load ptr, ptr %95, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %.critedge91.i, label %1017

1017:                                             ; preds = %1014
  call void @_ZdaPv(ptr noundef nonnull %1015) #19
  br label %.critedge91.i

.critedge91.i:                                    ; preds = %1017, %1014, %_ZN4llvm5APIntD2Ev.exit101.i, %958, %956
  %1018 = phi i1 [ %998, %_ZN4llvm5APIntD2Ev.exit101.i ], [ %998, %1014 ], [ %998, %1017 ], [ true, %958 ], [ true, %956 ]
  %1019 = load i32, ptr %223, align 8
  %1020 = icmp ugt i32 %1019, 64
  br i1 %1020, label %1021, label %_ZN4llvm5APIntD2Ev.exit103.i

1021:                                             ; preds = %.critedge91.i
  %1022 = load ptr, ptr %92, align 8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %_ZN4llvm5APIntD2Ev.exit103.i, label %1024

1024:                                             ; preds = %1021
  call void @_ZdaPv(ptr noundef nonnull %1022) #19
  br label %_ZN4llvm5APIntD2Ev.exit103.i

_ZN4llvm5APIntD2Ev.exit103.i:                     ; preds = %1024, %1021, %.critedge91.i
  %1025 = load i32, ptr %222, align 8
  %1026 = icmp ugt i32 %1025, 64
  br i1 %1026, label %1027, label %_ZN4llvm5APIntD2Ev.exit104.i

1027:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit103.i
  %1028 = load ptr, ptr %93, align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %_ZN4llvm5APIntD2Ev.exit104.i, label %1030

1030:                                             ; preds = %1027
  call void @_ZdaPv(ptr noundef nonnull %1028) #19
  br label %_ZN4llvm5APIntD2Ev.exit104.i

_ZN4llvm5APIntD2Ev.exit104.i:                     ; preds = %1030, %1027, %_ZN4llvm5APIntD2Ev.exit103.i
  br i1 %1018, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %1031

1031:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit104.i
  %1032 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %87, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1033, align 8
  %1038 = load ptr, ptr %88, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i32, ptr %1039, align 8
  store i32 %1040, ptr %228, align 8
  %1041 = icmp ult i32 %1040, 65
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1031
  %1043 = load i64, ptr %1038, align 8
  store i64 %1043, ptr %99, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit105.i

1044:                                             ; preds = %1031
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %1038) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit105.i

_ZN4llvm5APIntC2ERKS0_.exit105.i:                 ; preds = %1044, %1042
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1045 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 1) #17, !noalias !37
  %1046 = load i32, ptr %228, align 8, !noalias !37
  store i32 %1046, ptr %229, align 8, !alias.scope !37
  %1047 = load i64, ptr %99, align 8, !noalias !37
  store i64 %1047, ptr %98, align 8, !alias.scope !37
  store i32 0, ptr %228, align 8, !noalias !37
  %1048 = icmp ult i32 %1046, 65
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105.i
  %1050 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1047)
  %or.cond.i.i = icmp eq i64 %1050, 1
  br i1 %or.cond.i.i, label %1054, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

1051:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105.i
  %1052 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #18
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1058, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

1054:                                             ; preds = %1049
  %.neg.i.i.i.i.i = add nsw i32 %1046, -64
  %1055 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1047, i1 false)
  %1056 = trunc nuw nsw i64 %1055 to i32
  %1057 = add nsw i32 %.neg.i.i.i.i.i, %1056
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

1058:                                             ; preds = %1051
  %1059 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #18
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %1058, %1054
  %.0.i.i.i.i.i72 = phi i32 [ %1057, %1054 ], [ %1059, %1058 ]
  %1060 = sub i32 %1046, %.0.i.i.i.i.i72
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i

_ZNK4llvm5APInt13exactLogBase2Ev.exit.i:          ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %1051, %1049
  %.0.i106.i = phi i32 [ %1060, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ 0, %1051 ], [ 0, %1049 ]
  %1061 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1037, i32 noundef %.0.i106.i) #17
  %1062 = load i32, ptr %229, align 8
  %1063 = icmp ugt i32 %1062, 64
  br i1 %1063, label %1064, label %_ZN4llvm5APIntD2Ev.exit107.i

1064:                                             ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %1065 = load ptr, ptr %98, align 8
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %_ZN4llvm5APIntD2Ev.exit107.i, label %1067

1067:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1065) #19
  br label %_ZN4llvm5APIntD2Ev.exit107.i

_ZN4llvm5APIntD2Ev.exit107.i:                     ; preds = %1067, %1064, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.i
  %1068 = load i32, ptr %228, align 8
  %1069 = icmp ugt i32 %1068, 64
  br i1 %1069, label %1070, label %_ZN4llvm5APIntD2Ev.exit108.i

1070:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit107.i
  %1071 = load ptr, ptr %99, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %_ZN4llvm5APIntD2Ev.exit108.i, label %1073

1073:                                             ; preds = %1070
  call void @_ZdaPv(ptr noundef nonnull %1071) #19
  br label %_ZN4llvm5APIntD2Ev.exit108.i

_ZN4llvm5APIntD2Ev.exit108.i:                     ; preds = %1073, %1070, %_ZN4llvm5APIntD2Ev.exit107.i
  %1074 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1075 = load i32, ptr %1074, align 8
  %1076 = and i32 %1075, 255
  %1077 = add nsw i32 %1076, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %1077, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1083, label %1078

1078:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit108.i
  %1079 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1076, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %1081, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %1080 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %1082 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1061, i64 %.sroa.0.0.insert.insert.i.i.i) #17
  br label %1083

1083:                                             ; preds = %1078, %_ZN4llvm5APIntD2Ev.exit108.i
  %.086.i = phi ptr [ %1082, %1078 ], [ %1061, %_ZN4llvm5APIntD2Ev.exit108.i ]
  %1084 = load ptr, ptr %87, align 8
  store ptr %1084, ptr %101, align 8
  store ptr %1036, ptr %103, align 8
  store ptr %103, ptr %102, align 8
  store i64 1, ptr %230, align 8
  store i64 0, ptr %104, align 8
  store i32 1, ptr %.sroa.229.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %100, i32 noundef 169, ptr noundef %.086.i, ptr nonnull %101, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.136") align 8 %102, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %104) #17
  %1085 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %100, i32 noundef 0) #17
  %.fca.0.extract22.i = extractvalue { i64, i32 } %1085, 0
  %.fca.1.extract23.i = extractvalue { i64, i32 } %1085, 1
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %231) #17
  %1087 = load ptr, ptr %231, align 8
  %1088 = icmp eq ptr %1087, %232
  br i1 %1088, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %1089

1089:                                             ; preds = %1083
  call void @free(ptr noundef %1087) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %1089, %1083
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %233) #17
  %1091 = load ptr, ptr %233, align 8
  %1092 = icmp eq ptr %1091, %234
  br i1 %1092, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i, label %1093

1093:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1091) #17
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i:     ; preds = %1093, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i
  %1094 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40, ptr noundef nonnull %1033, ptr noundef %.086.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #17
  %.fca.0.extract18.i = extractvalue { i64, i32 } %1094, 0
  %.fca.1.extract19.i = extractvalue { i64, i32 } %1094, 1
  %1095 = icmp eq i32 %.fca.1.extract19.i, 1
  %spec.select.i = select i1 %1095, i32 1, i32 %.fca.1.extract23.i
  %.0.i110.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract22.i, i64 %.fca.0.extract18.i)
  %1096 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 42, ptr noundef nonnull %1033, ptr noundef %1036, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #17
  %.fca.0.extract14.i = extractvalue { i64, i32 } %1096, 0
  %.fca.1.extract15.i = extractvalue { i64, i32 } %1096, 1
  store ptr %1033, ptr %106, align 8
  store i64 0, ptr %107, align 8
  store i32 1, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %105, i32 noundef 321, ptr noundef nonnull %1033, ptr nonnull %106, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %107) #17
  %1097 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %105, i32 noundef 0) #17
  %.fca.0.extract6.i = extractvalue { i64, i32 } %1097, 0
  %.fca.1.extract7.i = extractvalue { i64, i32 } %1097, 1
  %1098 = icmp eq i32 %.fca.1.extract7.i, 1
  %.0.i112.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract14.i, i64 %.fca.0.extract6.i)
  %1099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %235) #17
  %1100 = load ptr, ptr %235, align 8
  %1101 = icmp eq ptr %1100, %236
  br i1 %1101, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i, label %1102

1102:                                             ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  call void @free(ptr noundef %1100) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i: ; preds = %1102, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit.i
  %1103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %237) #17
  %1104 = load ptr, ptr %237, align 8
  %1105 = icmp eq ptr %1104, %238
  br i1 %1105, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i, label %1106

1106:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i
  call void @free(ptr noundef %1104) #17
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i:  ; preds = %1106, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i114.i
  store ptr %1033, ptr %109, align 8
  store i64 0, ptr %110, align 8
  store i32 1, ptr %.sroa.25.0..sroa_idx.i, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef 320, ptr noundef nonnull %1033, ptr nonnull %109, i64 1, i32 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %110) #17
  %1107 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef 0) #17
  %.fca.0.extract.i = extractvalue { i64, i32 } %1107, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %1107, 1
  %1108 = icmp eq i32 %.fca.1.extract.i, 1
  %1109 = select i1 %1108, i1 true, i1 %1098
  %spec.select202.i = select i1 %1109, i32 1, i32 %.fca.1.extract15.i
  %.0.i117.i = call i64 @llvm.sadd.sat.i64(i64 %.0.i112.i, i64 %.fca.0.extract.i)
  %1110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %239) #17
  %1111 = load ptr, ptr %239, align 8
  %1112 = icmp eq ptr %1111, %240
  br i1 %1112, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i, label %1113

1113:                                             ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i
  call void @free(ptr noundef %1111) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i: ; preds = %1113, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit115.i
  %1114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %241) #17
  %1115 = load ptr, ptr %241, align 8
  %1116 = icmp eq ptr %1115, %242
  br i1 %1116, label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i, label %1117

1117:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i
  call void @free(ptr noundef %1115) #17
  br label %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i

_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i:  ; preds = %1117, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i119.i
  %.not.i.i.i69 = icmp eq i32 %spec.select.i, %spec.select202.i
  %1118 = icmp sge i32 %spec.select.i, %spec.select202.i
  %1119 = icmp sge i64 %.0.i110.i, %.0.i117.i
  %.0.i.i121.i = select i1 %.not.i.i.i69, i1 %1119, i1 %1118
  br i1 %.0.i.i121.i, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %1120

1120:                                             ; preds = %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i
  %1121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %111, ptr noundef nonnull %245, i64 noundef 2) #17
  store ptr %1121, ptr %246, align 8
  store ptr %243, ptr %247, align 8
  store ptr %244, ptr %248, align 8
  store ptr null, ptr %249, align 8
  store i32 0, ptr %250, align 8
  store i8 0, ptr %251, align 4
  store i8 2, ptr %252, align 1
  store i8 7, ptr %253, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %255, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %243, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 16
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %255, align 8
  store ptr %.sroa.0224.0263, ptr %256, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1125 = load ptr, ptr %1124, align 8
  store ptr %1125, ptr %38, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i127, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  br label %1127

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1120
  %1126 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1125, i64 1) #17
  %.pr.i128 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i32 0, ptr %36, align 4
  store ptr %.pr.i128, ptr %37, align 8
  %.not.i.i.i129 = icmp eq ptr %.pr.i128, null
  br i1 %.not.i.i.i129, label %1127, label %1128

1127:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %111, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1128:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1129 = load ptr, ptr %111, align 8
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %111) #17
  %1131 = getelementptr inbounds %"struct.std::pair.124", ptr %1129, i64 %1130
  %.not911.i.i.i = icmp eq i64 %1130, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %1128, %1136
  %.012.i.i.i = phi ptr [ %1137, %1136 ], [ %1129, %1128 ]
  %1132 = load i32, ptr %.012.i.i.i, align 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %.lr.ph.i.i.i130
  %1135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i128, ptr %1135, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

1136:                                             ; preds = %.lr.ph.i.i.i130
  %1137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %1137, %1131
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i130

._crit_edge.i.i.i:                                ; preds = %1136, %1128
  %1138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %111, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %1134, %1127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1139 = load ptr, ptr %38, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %1140

1140:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1139) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1141 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store ptr %.086.i, ptr %112, align 8
  store ptr %1036, ptr %257, align 8
  %1142 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1141, i32 noundef 169, ptr nonnull %112, i64 2) #17
  %.not.i.i70 = icmp eq ptr %1142, null
  br i1 %.not.i.i70, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71, label %1143

1143:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1145 = load ptr, ptr %1144, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71: ; preds = %1143, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %1146 = phi ptr [ %1145, %1143 ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  store i16 257, ptr %258, align 8
  %1147 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef %1146, ptr noundef %1142, ptr nonnull %87, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef null)
  store i16 257, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, %1033
  br i1 %1150, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %1151

1151:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71
  %1152 = load ptr, ptr %247, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 120
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noundef ptr %1155(ptr noundef nonnull align 8 dereferenceable(8) %1152, i32 noundef 40, ptr noundef nonnull %1147, ptr noundef nonnull %1033) #17
  %.not.i118 = icmp eq ptr %1156, null
  br i1 %.not.i118, label %1157, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1157:                                             ; preds = %1151
  store i16 257, ptr %260, align 8
  %1158 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %1147, ptr noundef nonnull %1033, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #17
  %1159 = load ptr, ptr %248, align 8
  %.sroa.0.0.copyload.i.i120 = load ptr, ptr %256, align 8
  %.sroa.2.0.copyload.i.i122 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr %.sroa.0.0.copyload.i.i120, i64 %.sroa.2.0.copyload.i.i122) #17
  %1163 = load ptr, ptr %111, align 8
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %111) #17
  %1165 = getelementptr inbounds %"struct.std::pair.124", ptr %1163, i64 %1164
  %.not10.i.i.i123 = icmp eq i64 %1164, 0
  br i1 %.not10.i.i.i123, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1157, %.lr.ph.i.i.i124
  %.011.i.i.i125 = phi ptr [ %1169, %.lr.ph.i.i.i124 ], [ %1163, %1157 ]
  %1166 = load i32, ptr %.011.i.i.i125, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1158, i32 noundef %1166, ptr noundef %1168) #17
  %1169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i125, i64 16
  %.not.i.i.i126 = icmp eq ptr %1169, %1165
  br i1 %.not.i.i.i126, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i124

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71, %1151, %1157
  %.0.i119 = phi ptr [ %1147, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i71 ], [ %1156, %1151 ], [ %1158, %1157 ], [ %1158, %.lr.ph.i.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %.0.i119) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #17
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %111) #17
  %1171 = load ptr, ptr %111, align 8
  %1172 = icmp eq ptr %1171, %245
  br i1 %1172, label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, label %1173

1173:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %1171) #17
  br label %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit

_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit: ; preds = %943, %_ZN4llvm5APIntD2Ev.exit104.i, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %1173
  %.0.i67 = phi i8 [ 0, %943 ], [ 0, %_ZN4llvm5APIntD2Ev.exit104.i ], [ 0, %_ZN4llvm23IntrinsicCostAttributesD2Ev.exit120.i ], [ 1, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ 1, %1173 ]
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
  %1174 = or i8 %941, %.0.i67
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
  %1175 = load i8, ptr %398, align 8
  %.not.i77 = icmp eq i8 %1175, 61
  br i1 %.not.i77, label %1176, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1176:                                             ; preds = %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit
  %1177 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = and i32 %1180, 255
  %1182 = icmp eq i32 %1181, 12
  br i1 %1182, label %1183, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1183:                                             ; preds = %1176
  %1184 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -56
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i8, ptr %1185, align 8
  %.not101.i = icmp eq i8 %1186, 63
  br i1 %.not101.i, label %1187, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1187:                                             ; preds = %1183
  %1188 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1185) #17
  br i1 %1188, label %1189, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 134217727
  %.not58.i = icmp eq i32 %1192, 3
  br i1 %.not58.i, label %1193, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 72
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load i32, ptr %1196, align 8
  %1198 = and i32 %1197, 255
  %1199 = icmp eq i32 %1198, 16
  br i1 %1199, label %1200, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1200:                                             ; preds = %1193
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  %1202 = load i64, ptr %1201, align 8
  switch i64 %1202, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i64 64, label %1203
    i64 32, label %1203
  ]

1203:                                             ; preds = %1200, %1200
  %1204 = getelementptr inbounds i8, ptr %1185, i64 -96
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i8, ptr %1205, align 8
  %.not103.i = icmp eq i8 %1206, 3
  br i1 %.not103.i, label %1207, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1207:                                             ; preds = %1203
  %1208 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1205) #17
  br i1 %1208, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %1209

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 80
  %1211 = load i8, ptr %1210, align 8
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds i8, ptr %1205, i64 -32
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i8, ptr %1215, align 8
  %.not105.i = icmp eq i8 %1216, 15
  br i1 %.not105.i, label %1217, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %1190, align 4
  %1219 = and i32 %1218, 134217727
  %1220 = zext nneg i32 %1219 to i64
  %1221 = sub nsw i64 0, %1220
  %1222 = getelementptr inbounds %"class.llvm::Use", ptr %1185, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1224 = load ptr, ptr %1223, align 8
  store ptr null, ptr %74, align 8
  %1225 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %1224)
  %1226 = load ptr, ptr %74, align 8
  %.not.i.i.i79 = icmp ne ptr %1226, null
  %or.cond.not.i.i.i = select i1 %1225, i1 %.not.i.i.i79, i1 false
  br i1 %or.cond.not.i.i.i, label %1227, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

1227:                                             ; preds = %1217
  store ptr %1224, ptr %1226, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i: ; preds = %1227, %1217
  br i1 %1225, label %1228, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1228:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i
  %1229 = load i32, ptr %1190, align 4
  %1230 = and i32 %1229, 134217727
  %1231 = zext nneg i32 %1230 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds %"class.llvm::Use", ptr %1185, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 64
  %1235 = load ptr, ptr %1234, align 8
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
  %1236 = load i8, ptr %1235, align 8
  %.not.i.i.i143 = icmp eq i8 %1236, 68
  br i1 %.not.i.i.i143, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i: ; preds = %1228
  %1237 = getelementptr inbounds i8, ptr %1235, i64 -32
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(80) %78, i32 noundef 26, ptr noundef %1238)
  br i1 %1239, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit: ; preds = %1228, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i
  %1240 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS1_INS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESD_Lj26ELb0EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 26, ptr noundef nonnull %1235)
  br i1 %1240, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS2_INS2_INS2_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS8_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESE_Lj26ELb0EEENS_8ZExtInstEE5matchIS8_EEbPT_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit
  %1241 = load ptr, ptr %75, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1243) #18
  switch i32 %1244, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit [
    i32 64, label %1245
    i32 32, label %1245
  ]

1245:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread
  %1246 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1244, i1 false)
  %.neg.i = add nsw i32 %1244, -31
  %1247 = add nuw nsw i32 %.neg.i, %1246
  %1248 = zext nneg i32 %1247 to i64
  %1249 = load i64, ptr %77, align 8
  %.not61.i = icmp eq i64 %1249, %1248
  br i1 %.not61.i, label %1254, label %1250

1250:                                             ; preds = %1245
  %1251 = add nsw i32 %1244, -32
  %1252 = add nuw nsw i32 %1251, %1246
  %1253 = zext nneg i32 %1252 to i64
  %.not62.i = icmp eq i64 %1249, %1253
  br i1 %.not62.i, label %1254, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1254:                                             ; preds = %1250, %1245
  %1255 = load i64, ptr %76, align 8
  %1256 = zext nneg i32 %1244 to i64
  %1257 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1215) #17
  %1258 = zext i32 %1257 to i64
  %1259 = icmp ugt i32 %1244, %1257
  %1260 = shl nuw nsw i64 %1256, 1
  %1261 = icmp samesign ult i64 %1260, %1258
  %or.cond.i131 = select i1 %1259, i1 true, i1 %1261
  br i1 %or.cond.i131, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i133

_ZN4llvm5APIntC2Ejmbb.exit.i.i133:                ; preds = %1254
  %1262 = trunc i64 %1249 to i32
  %1263 = icmp eq i32 %1244, %1262
  %reass.sub = sub nsw i32 %1262, %1244
  %1264 = add nsw i32 %reass.sub, 64
  %1265 = zext nneg i32 %1264 to i64
  %1266 = lshr i64 -1, %1265
  %1267 = shl i64 %1266, %1249
  %.sroa.0.0 = select i1 %1263, i64 0, i64 %1267
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i133, %1275
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1275 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i133 ]
  %.02227.i = phi i32 [ %.1.i136, %1275 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.i.i133 ]
  %1268 = trunc nuw i64 %indvars.iv.i to i32
  %1269 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1215, i32 noundef %1268) #17
  %.not.i135 = icmp ult i64 %1269, %1256
  br i1 %.not.i135, label %.cont, label %1275

.cont:                                            ; preds = %.lr.ph.i134
  %1270 = shl i64 %1255, %1269
  %1271 = and i64 %.sroa.0.0, %1270
  %1272 = lshr i64 %1271, %1249
  %1273 = icmp eq i64 %1272, %indvars.iv.i
  %1274 = zext i1 %1273 to i32
  %spec.select.i142 = add i32 %.02227.i, %1274
  br label %1275

1275:                                             ; preds = %.cont, %.lr.ph.i134
  %.1.i136 = phi i32 [ %.02227.i, %.lr.ph.i134 ], [ %spec.select.i142, %.cont ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1258
  br i1 %exitcond.not.i, label %._crit_edge.i137, label %.lr.ph.i134, !llvm.loop !40

._crit_edge.i137:                                 ; preds = %1275
  %1276 = icmp eq i32 %.1.i136, %1244
  %1277 = icmp ult i32 %1244, 65
  %or.cond = or i1 %1277, %1263
  br i1 %or.cond, label %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, label %1278

1278:                                             ; preds = %._crit_edge.i137
  %1279 = inttoptr i64 %.sroa.0.0 to ptr
  call void @_ZdaPv(ptr noundef nonnull %1279) #19
  br i1 %1276, label %1280, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit: ; preds = %._crit_edge.i137
  br i1 %1276, label %1280, label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

1280:                                             ; preds = %1278, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit
  %1281 = call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %1215, i32 noundef 0) #17
  %1282 = icmp ne i64 %1281, %1256
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef null, ptr null, i64 0)
  %1283 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %79, i1 noundef zeroext %1282)
  %1284 = load ptr, ptr %75, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1286, ptr %80, align 8
  store ptr %1284, ptr %81, align 8
  store ptr %1283, ptr %265, align 8
  store i16 257, ptr %266, align 8
  %1287 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 65, ptr nonnull %80, i64 1, ptr nonnull %81, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %82) #17
  br i1 %1282, label %1290, label %1288

1288:                                             ; preds = %1280
  store i16 257, ptr %267, align 8
  %1289 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %1287, ptr noundef nonnull %1178, ptr noundef nonnull align 8 dereferenceable(34) %83)
  br label %1297

1290:                                             ; preds = %1280
  %1291 = load ptr, ptr %75, align 8
  %1292 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1286, i64 noundef 0, i1 noundef zeroext false) #17
  store i16 257, ptr %268, align 8
  %1293 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 32, ptr noundef %1291, ptr noundef %1292, ptr noundef nonnull align 8 dereferenceable(34) %84)
  %1294 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1286, i64 noundef %1281, i1 noundef zeroext false) #17
  store i16 257, ptr %269, align 8
  %1295 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %1293, ptr noundef %1294, ptr noundef %1287, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef null) #17
  store i16 257, ptr %270, align 8
  %1296 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %1295, ptr noundef nonnull %1178, ptr noundef nonnull align 8 dereferenceable(34) %86)
  br label %1297

1297:                                             ; preds = %1290, %1288
  %.051.i = phi ptr [ %1289, %1288 ], [ %1296, %1290 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %.051.i) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %79) #17
  br label %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit

_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit: ; preds = %1254, %1278, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit, %1176, %1183, %1187, %1189, %1193, %1200, %1203, %1207, %1209, %1213, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread, %1250, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit, %1297
  %.0.i78 = phi i8 [ 1, %1297 ], [ 0, %_ZL12tryToFPToSatRN4llvm11InstructionERNS_19TargetTransformInfoE.exit ], [ 0, %1176 ], [ 0, %1189 ], [ 0, %1187 ], [ 0, %1183 ], [ 0, %1193 ], [ 0, %1200 ], [ 0, %1209 ], [ 0, %1207 ], [ 0, %1203 ], [ 0, %1213 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS5_INS5_INS5_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyIS2_EELj15ELb0EEENS0_14deferredval_tyIS2_EELj28ELb1EEENS0_20bind_const_intval_tyELj17ELb0EEESG_Lj26ELb0EEENS_8ZExtInstEEESI_EEEEbPT_RKT0_.exit.thread ], [ 0, %1250 ], [ 0, %_ZL11isCTTZTableRKN4llvm17ConstantDataArrayEmmm.exit ], [ 0, %1278 ], [ 0, %1254 ]
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
  %1298 = or i8 %1174, %.0.i78
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %1299 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = and i32 %1302, 255
  %1304 = add nsw i32 %1303, -17
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %1304, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1305

1305:                                             ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %1306 = call fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %1306, label %1307, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

1307:                                             ; preds = %1305
  %1308 = load i8, ptr %273, align 8
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

1310:                                             ; preds = %1307
  %1311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull %276, i64 noundef 2) #17
  store ptr %1311, ptr %277, align 8
  store ptr %274, ptr %278, align 8
  store ptr %275, ptr %279, align 8
  store ptr null, ptr %280, align 8
  store i32 0, ptr %281, align 8
  store i8 0, ptr %282, align 4
  store i8 2, ptr %283, align 1
  store i8 7, ptr %284, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %286, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %274, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 16
  %1313 = load ptr, ptr %1312, align 8
  store ptr %1313, ptr %286, align 8
  store ptr %.sroa.0224.0263, ptr %287, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i147, align 8
  %1314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1315 = load ptr, ptr %1314, align 8
  store ptr %1315, ptr %34, align 8
  %.not.i.i.i.i.i148 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i148, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i159, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i149

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i159:       ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  br label %1317

_ZN4llvm8DebugLocC2ERKS0_.exit.i149:              ; preds = %1310
  %1316 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1315, i64 1) #17
  %.pr.i150 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i32 0, ptr %32, align 4
  store ptr %.pr.i150, ptr %33, align 8
  %.not.i.i.i151 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i.i151, label %1317, label %1318

1317:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i149, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i159
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %67, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157

1318:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i149
  %1319 = load ptr, ptr %67, align 8
  %1320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %67) #17
  %1321 = getelementptr inbounds %"struct.std::pair.124", ptr %1319, i64 %1320
  %.not911.i.i.i152 = icmp eq i64 %1320, 0
  br i1 %.not911.i.i.i152, label %._crit_edge.i.i.i156, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %1318, %1326
  %.012.i.i.i154 = phi ptr [ %1327, %1326 ], [ %1319, %1318 ]
  %1322 = load i32, ptr %.012.i.i.i154, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %.lr.ph.i.i.i153
  %1325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i154, i64 8
  store ptr %.pr.i150, ptr %1325, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157

1326:                                             ; preds = %.lr.ph.i.i.i153
  %1327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i154, i64 16
  %.not9.i.i.i155 = icmp eq ptr %1327, %1321
  br i1 %.not9.i.i.i155, label %._crit_edge.i.i.i156, label %.lr.ph.i.i.i153

._crit_edge.i.i.i156:                             ; preds = %1326, %1318
  %1328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157: ; preds = %._crit_edge.i.i.i156, %1324, %1317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1329 = load ptr, ptr %34, align 8
  %.not.i.i.i.i6.i158 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i6.i158, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160, label %1330

1330:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1329) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i157, %1330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %1331 = load ptr, ptr %66, align 8
  %1332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1333 = load i64, ptr %271, align 8
  %1334 = trunc i64 %1333 to i32
  %1335 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1332, i32 noundef %1334) #17
  %1336 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1335) #17
  br i1 %1336, label %1337, label %1427

1337:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160
  %1338 = getelementptr inbounds i8, ptr %1331, i64 -32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = and i32 %1343, 255
  %1345 = add nsw i32 %1344, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1345, 2
  br i1 %spec.select.i.i.i.i.i, label %1346, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

1346:                                             ; preds = %1337
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %1348, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %1346, %1337
  %1350 = phi i32 [ %.pre.i.i.i, %1346 ], [ %1343, %1337 ]
  %1351 = lshr i32 %1350, 8
  store i32 0, ptr %68, align 4
  %1352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1353 = getelementptr inbounds nuw i8, ptr %1331, i64 2
  %1354 = load i16, ptr %1353, align 2
  %1355 = trunc i16 %1354 to i8
  %1356 = lshr i8 %1355, 1
  %1357 = and i8 %1356, 63
  %1358 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1352, i32 noundef %1334, i32 noundef %1351, i8 %1357, ptr noundef nonnull %68) #17
  %1359 = load i32, ptr %68, align 4
  %1360 = icmp ne i32 %1359, 0
  %or.cond.i82 = select i1 %1358, i1 %1360, i1 false
  br i1 %or.cond.i82, label %1361, label %1427

1361:                                             ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %1362 = load ptr, ptr %1338, align 8
  %1363 = load ptr, ptr %288, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1363)
  %1364 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1362, ptr noundef %1363) #17
  br i1 %1364, label %_ZN4llvm5APIntD2Ev.exit.i84, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1367) #17
  store i32 %1368, ptr %289, align 8
  %1369 = icmp ult i32 %1368, 65
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365
  store i64 0, ptr %69, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

1371:                                             ; preds = %1365
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %69, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %1370, %1371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  store ptr null, ptr %65, align 8
  %1372 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1362, ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef nonnull align 8 dereferenceable(12) %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %65) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  %1373 = load i32, ptr %289, align 8
  %1374 = icmp ult i32 %1373, 65
  %1375 = load ptr, ptr %69, align 8
  %.0.in.i.i = select i1 %1374, ptr %69, ptr %1375
  %.0.i.i83 = load i64, ptr %.0.in.i.i, align 8
  %1376 = load ptr, ptr %277, align 8
  %1377 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1376) #17
  %1378 = and i64 %.0.i.i83, 4294967295
  %1379 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1377, i64 noundef %1378, i1 noundef zeroext false) #17
  store i16 257, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %1379, ptr %35, align 8
  %1380 = load ptr, ptr %277, align 8
  %1381 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1380) #17
  %1382 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1381, ptr noundef %1372, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %70, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1383 = load i32, ptr %289, align 8
  %1384 = icmp ugt i32 %1383, 64
  br i1 %1384, label %1385, label %_ZN4llvm5APIntD2Ev.exit.i84

1385:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %1386 = load ptr, ptr %69, align 8
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %_ZN4llvm5APIntD2Ev.exit.i84, label %1388

1388:                                             ; preds = %1385
  call void @_ZdaPv(ptr noundef nonnull %1386) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i84

_ZN4llvm5APIntD2Ev.exit.i84:                      ; preds = %1388, %1385, %_ZN4llvm5APIntC2Ejmbb.exit, %1361
  %.041.i85 = phi ptr [ %1362, %1361 ], [ %1382, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %1382, %1385 ], [ %1382, %1388 ]
  %1389 = load i16, ptr %1353, align 2
  %1390 = lshr i16 %1389, 1
  %.sroa.0.0.insert.ext.i = and i16 %1390, 63
  %1391 = and i16 %1389, 1
  %1392 = icmp ne i16 %1391, 0
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %291, align 8
  %1393 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1335, ptr noundef %.041.i85, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %1392, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1393, ptr noundef nonnull %1331) #17
  %1394 = load ptr, ptr %272, align 8
  %.not.i.i86 = icmp ne ptr %1394, null
  %1395 = load ptr, ptr %292, align 8
  %.not1.i.i = icmp ne ptr %1395, null
  %or.cond.i.not50.i = select i1 %.not.i.i86, i1 true, i1 %.not1.i.i
  %1396 = load ptr, ptr %293, align 8
  %.not2.i.i = icmp ne ptr %1396, null
  %or.cond5.i.not49.i = select i1 %or.cond.i.not50.i, i1 true, i1 %.not2.i.i
  %1397 = load ptr, ptr %294, align 8
  %1398 = icmp ne ptr %1397, null
  %or.cond48.i = select i1 %or.cond5.i.not49.i, i1 true, i1 %1398
  br i1 %or.cond48.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %1399

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZN4llvm5APIntD2Ev.exit.i84
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %1393, ptr noundef nonnull align 8 dereferenceable(32) %272) #17
  br label %1399

1399:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZN4llvm5APIntD2Ev.exit.i84
  %1400 = load ptr, ptr %295, align 8
  %.not.i87 = icmp eq ptr %1400, null
  br i1 %.not.i87, label %1403, label %1401

1401:                                             ; preds = %1399
  store i16 257, ptr %296, align 8
  %1402 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull %1393, ptr noundef nonnull %1400, ptr noundef nonnull align 8 dereferenceable(34) %72, i1 noundef zeroext false)
  br label %1403

1403:                                             ; preds = %1401, %1399
  %.0.i88 = phi ptr [ %1402, %1401 ], [ %1393, %1399 ]
  %1404 = load ptr, ptr %297, align 8
  %.not43.i = icmp eq ptr %1404, null
  br i1 %.not43.i, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %1405

1405:                                             ; preds = %1403
  %1406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1407 = load ptr, ptr %297, align 8
  %1408 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef nonnull align 8 dereferenceable(12) %1407) #17
  store i16 257, ptr %298, align 8
  %1409 = load ptr, ptr %278, align 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call noundef ptr %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409, i32 noundef 25, ptr noundef %.0.i88, ptr noundef %1408, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i145 = icmp eq ptr %1413, null
  br i1 %.not.i145, label %1414, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

1414:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %299, align 8
  store i8 1, ptr %300, align 1
  %1415 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i88, ptr noundef %1408, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #17
  %1416 = load ptr, ptr %279, align 8
  %.sroa.0.0.copyload.i.i213 = load ptr, ptr %287, align 8
  %.sroa.2.0.copyload.i.i215 = load i64, ptr %.sroa.22.0..sroa_idx.i147, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef %1415, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i213, i64 %.sroa.2.0.copyload.i.i215) #17
  %1420 = load ptr, ptr %67, align 8
  %1421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %67) #17
  %1422 = getelementptr inbounds %"struct.std::pair.124", ptr %1420, i64 %1421
  %.not10.i.i.i216 = icmp eq i64 %1421, 0
  br i1 %.not10.i.i.i216, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %1414, %.lr.ph.i.i.i217
  %.011.i.i.i218 = phi ptr [ %1426, %.lr.ph.i.i.i217 ], [ %1420, %1414 ]
  %1423 = load i32, ptr %.011.i.i.i218, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218, i64 8
  %1425 = load ptr, ptr %1424, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %1423, ptr noundef %1425) #17
  %1426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218, i64 16
  %.not.i.i.i219 = icmp eq ptr %1426, %1422
  br i1 %.not.i.i.i219, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i217

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i217, %1414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %1405, %1403
  %.1.i89 = phi ptr [ %.0.i88, %1403 ], [ %1415, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %1413, %1405 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %.1.i89) #17
  br label %1427

1427:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160
  %.140.i = phi i1 [ true, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ false, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #17
  %1428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %67) #17
  %1429 = load ptr, ptr %67, align 8
  %1430 = icmp eq ptr %1429, %276
  br i1 %1430, label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, label %1431

1431:                                             ; preds = %1427
  call void @free(ptr noundef %1429) #17
  br label %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit

_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit: ; preds = %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit, %1305, %1307, %1427, %1431
  %.039.i = phi i1 [ false, %_ZL28tryToRecognizeTableBasedCttzRN4llvm11InstructionE.exit ], [ false, %1307 ], [ false, %1305 ], [ %.140.i, %1427 ], [ %.140.i, %1431 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %1432 = zext i1 %.039.i to i8
  %1433 = or i8 %1298, %1432
  %1434 = icmp ne i8 %1433, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  %1435 = load i8, ptr %398, align 8
  %.not.i90 = icmp eq i8 %1435, 61
  br i1 %.not.i90, label %1436, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1436:                                             ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit
  %1437 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -22
  %1438 = load i16, ptr %1437, align 2
  %1439 = and i16 %1438, 1
  %.not69.i = icmp eq i16 %1439, 0
  br i1 %.not69.i, label %1440, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -56
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1442, i32 noundef 6) #17
  %1444 = load i8, ptr %1443, align 8
  %.not71.i = icmp eq i8 %1444, 3
  br i1 %.not71.i, label %1445, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 80
  %1447 = load i8, ptr %1446, align 8
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1449:                                             ; preds = %1445
  %1450 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1443) #17
  br i1 %1450, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %1451

1451:                                             ; preds = %1449
  %1452 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %1443) #17
  br i1 %1452, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i: ; preds = %1451
  %1453 = load i8, ptr %1446, align 8
  %1454 = and i8 %1453, 2
  %.not.i.i92 = icmp eq i8 %1454, 0
  br i1 %.not.i.i92, label %1455, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1455:                                             ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %1456 = getelementptr inbounds i8, ptr %1443, i64 -32
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1459)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1460, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %1460, 1
  %1461 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1462 = and i8 %.fca.1.extract.i.i.i.i, 1
  %1463 = lshr i64 %1461, 3
  %1464 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1459) #17
  %1465 = zext nneg i8 %1464 to i64
  %1466 = shl nuw i64 1, %1465
  %1467 = add nsw i64 %1463, -1
  %1468 = add i64 %1467, %1466
  %.not.i60.i = sub i64 0, %1466
  %1469 = and i64 %1468, %.not.i60.i
  store i64 %1469, ptr %60, align 8
  store i8 %1462, ptr %.sroa.222.0..sroa_idx.i, align 8
  %1470 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %60) #17
  %1471 = add i64 %1470, -4097
  %or.cond.i93 = icmp ult i64 %1471, -4096
  br i1 %or.cond.i93, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %1472

1472:                                             ; preds = %1455
  %1473 = load ptr, ptr %1299, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1475) #17
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
  %1477 = load ptr, ptr %1474, align 8, !noalias !42
  %1478 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1477) #17, !noalias !42
  store i8 0, ptr %301, align 8, !noalias !42
  store i32 %1478, ptr %302, align 8, !noalias !42
  %1479 = icmp ult i32 %1478, 65
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1472
  store i64 0, ptr %50, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

1481:                                             ; preds = %1472
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %50, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !42
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader

_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader:         ; preds = %1481, %1480
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i
  %.038.i.i = phi ptr [ %.2.i.i, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i ], [ %1442, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.preheader ]
  %1482 = load i8, ptr %.038.i.i, align 8, !noalias !42
  %1483 = icmp ugt i8 %1482, 28
  br i1 %1483, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %1484

1484:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1485 = icmp eq i8 %1482, 5
  br i1 %1485, label %1486, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i

1486:                                             ; preds = %1484
  %1487 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 2
  %1488 = load i16, ptr %1487, align 2, !noalias !42
  %1489 = icmp eq i16 %1488, 34
  br i1 %1489, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1490 = icmp eq i8 %1482, 63
  br i1 %1490, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 20, i1 false), !noalias !42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %304, i64 noundef 0) #17, !noalias !42
  %1491 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.038.i.i, ptr noundef nonnull align 8 dereferenceable(512) %394, i32 noundef %1478, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(12) %50) #17, !noalias !42
  %.pre52.i.i = load ptr, ptr %303, align 8, !noalias !42
  br i1 %1491, label %1492, label %1600

1492:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %1493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !42
  %1494 = getelementptr inbounds %"struct.std::pair.269", ptr %.pre52.i.i, i64 %1493
  %.not2347.i.i = icmp eq i64 %1493, 0
  br i1 %.not2347.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 1
  br label %1496

1496:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.i
  %.02148.i.i = phi ptr [ %.pre52.i.i, %.lr.ph.i.i ], [ %1592, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ]
  %1497 = load ptr, ptr %.02148.i.i, align 8, !noalias !42
  store ptr %1497, ptr %52, align 8, !noalias !42
  %1498 = getelementptr inbounds nuw i8, ptr %.02148.i.i, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %.02148.i.i, i64 16
  %1500 = load i32, ptr %1499, align 8, !noalias !42
  store i32 %1500, ptr %306, align 8, !noalias !42
  %1501 = icmp ult i32 %1500, 65
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1496
  %1503 = load i64, ptr %1498, align 8, !noalias !42
  store i64 %1503, ptr %305, align 8, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

1504:                                             ; preds = %1496
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %305, ptr noundef nonnull align 8 dereferenceable(12) %1498) #17, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i: ; preds = %1504, %1502
  %1505 = load i8, ptr %1495, align 1, !noalias !42
  %1506 = and i8 %1505, 2
  %.not.i61.i = icmp eq i8 %1506, 0
  br i1 %.not.i61.i, label %1507, label %1540

1507:                                             ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1508 = load i32, ptr %306, align 8, !noalias !42
  %1509 = icmp ult i32 %1508, 65
  br i1 %1509, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %1507
  %1510 = load i64, ptr %305, align 8, !noalias !42
  %1511 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1510, i1 false)
  %1512 = trunc nuw nsw i64 %1511 to i32
  %..i.i.i = call i32 @llvm.umin.i32(i32 %1508, i32 %1512)
  store i32 %1508, ptr %307, align 8, !alias.scope !45, !noalias !42
  %1513 = and i32 %..i.i.i, 63
  %1514 = zext nneg i32 %1513 to i64
  %1515 = shl nuw i64 1, %1514
  br label %1521

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1507
  %1516 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %305) #18, !noalias !42
  store i32 %1508, ptr %307, align 8, !alias.scope !48, !noalias !42
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !42
  %.pre.i.i.i103 = load i32, ptr %307, align 8, !alias.scope !48, !noalias !42
  %1517 = icmp ult i32 %.pre.i.i.i103, 65
  %1518 = and i32 %1516, 63
  %1519 = zext nneg i32 %1518 to i64
  %1520 = shl nuw i64 1, %1519
  br i1 %1517, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, label %1525

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i104 = load i64, ptr %53, align 8, !alias.scope !48, !noalias !42
  br label %1521

1521:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %1522 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i104, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %1523 = phi i64 [ %1515, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %1520, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %1524 = or i64 %1523, %1522
  store i64 %1524, ptr %53, align 8, !alias.scope !48, !noalias !42
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

1525:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1526 = load ptr, ptr %53, align 8, !alias.scope !48, !noalias !42
  %1527 = lshr i32 %1516, 6
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i64, ptr %1526, i64 %1528
  %1530 = load i64, ptr %1529, align 8, !noalias !42
  %1531 = or i64 %1530, %1520
  store i64 %1531, ptr %1529, align 8, !noalias !42
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i:         ; preds = %1525, %1521
  %1532 = load i32, ptr %306, align 8, !noalias !42
  %1533 = icmp ult i32 %1532, 65
  br i1 %1533, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1534

1534:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1535 = load ptr, ptr %305, align 8, !noalias !42
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1537

1537:                                             ; preds = %1534
  call void @_ZdaPv(ptr noundef nonnull %1535) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1537, %1534, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i
  %1538 = load i64, ptr %53, align 8, !noalias !42
  store i64 %1538, ptr %305, align 8, !noalias !42
  %1539 = load i32, ptr %307, align 8, !noalias !42
  store i32 %1539, ptr %306, align 8, !noalias !42
  store i32 0, ptr %307, align 8, !noalias !42
  br label %1540

1540:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2ERKS4_.exit.i.i
  %1541 = load i8, ptr %301, align 8, !noalias !42
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1549, label %1543

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %306, align 8, !noalias !42
  store i32 %1544, ptr %308, align 8, !noalias !42
  %1545 = icmp ult i32 %1544, 65
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1543
  %1547 = load i64, ptr %305, align 8, !noalias !42
  store i64 %1547, ptr %49, align 8, !noalias !42
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

1548:                                             ; preds = %1543
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(12) %305) #17, !noalias !42
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %1548, %1546
  store i8 1, ptr %301, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

1549:                                             ; preds = %1540
  %1550 = load i32, ptr %308, align 8, !noalias !42
  store i32 %1550, ptr %309, align 8, !noalias !42
  %1551 = icmp ult i32 %1550, 65
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = load i64, ptr %49, align 8, !noalias !42
  store i64 %1553, ptr %55, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

1554:                                             ; preds = %1549
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %49) #17, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1554, %1552
  %1555 = load i32, ptr %306, align 8, !noalias !42
  store i32 %1555, ptr %310, align 8, !noalias !42
  %1556 = icmp ult i32 %1555, 65
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %1558 = load i64, ptr %305, align 8, !noalias !42
  store i64 %1558, ptr %56, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit24.i.i

1559:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %305) #17, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit24.i.i

_ZN4llvm5APIntC2ERKS0_.exit24.i.i:                ; preds = %1559, %1557
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %54, ptr noundef nonnull %55, ptr noundef nonnull %56) #17, !noalias !42
  %1560 = load i8, ptr %301, align 8, !noalias !42
  %1561 = trunc i8 %1560 to i1
  br i1 %1561, label %1562, label %1571

1562:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24.i.i
  %1563 = load i32, ptr %308, align 8, !noalias !42
  %1564 = icmp ult i32 %1563, 65
  br i1 %1564, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %49, align 8, !noalias !42
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %1568

1568:                                             ; preds = %1565
  call void @_ZdaPv(ptr noundef nonnull %1566) #19, !noalias !42
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %1568, %1565, %1562
  %1569 = load i64, ptr %54, align 8, !noalias !42
  store i64 %1569, ptr %49, align 8, !noalias !42
  %1570 = load i32, ptr %311, align 8, !noalias !42
  store i32 %1570, ptr %308, align 8, !noalias !42
  store i32 0, ptr %311, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i

1571:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24.i.i
  %1572 = load i32, ptr %311, align 8, !noalias !42
  store i32 %1572, ptr %308, align 8, !noalias !42
  %1573 = load i64, ptr %54, align 8, !noalias !42
  store i64 %1573, ptr %49, align 8, !noalias !42
  store i32 0, ptr %311, align 8, !noalias !42
  store i8 1, ptr %301, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i

_ZN4llvm5APIntD2Ev.exit25.i.i:                    ; preds = %1571, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %1574 = load i32, ptr %310, align 8, !noalias !42
  %1575 = icmp ugt i32 %1574, 64
  br i1 %1575, label %1576, label %_ZN4llvm5APIntD2Ev.exit26.i.i

1576:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit25.i.i
  %1577 = load ptr, ptr %56, align 8, !noalias !42
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %_ZN4llvm5APIntD2Ev.exit26.i.i, label %1579

1579:                                             ; preds = %1576
  call void @_ZdaPv(ptr noundef nonnull %1577) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit26.i.i

_ZN4llvm5APIntD2Ev.exit26.i.i:                    ; preds = %1579, %1576, %_ZN4llvm5APIntD2Ev.exit25.i.i
  %1580 = load i32, ptr %309, align 8, !noalias !42
  %1581 = icmp ugt i32 %1580, 64
  br i1 %1581, label %1582, label %_ZN4llvm5APIntD2Ev.exit27.i.i

1582:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i.i
  %1583 = load ptr, ptr %55, align 8, !noalias !42
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %1585

1585:                                             ; preds = %1582
  call void @_ZdaPv(ptr noundef nonnull %1583) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit27.i.i

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %1585, %1582, %_ZN4llvm5APIntD2Ev.exit26.i.i, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit.i.i
  %1586 = load i32, ptr %306, align 8, !noalias !42
  %1587 = icmp ugt i32 %1586, 64
  br i1 %1587, label %1588, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

1588:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1589 = load ptr, ptr %305, align 8, !noalias !42
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %1591

1591:                                             ; preds = %1588
  call void @_ZdaPv(ptr noundef nonnull %1589) #19, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %1591, %1588, %_ZN4llvm5APIntD2Ev.exit27.i.i
  %1592 = getelementptr inbounds nuw i8, ptr %.02148.i.i, i64 24
  %.not23.i.i = icmp eq ptr %1592, %1494
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %1496

._crit_edge.i.i:                                  ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %1492
  %1593 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %1594 = load i32, ptr %1593, align 4, !noalias !42
  %1595 = and i32 %1594, 134217727
  %1596 = zext nneg i32 %1595 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = getelementptr inbounds %"class.llvm::Use", ptr %.038.i.i, i64 %1597
  %1599 = load ptr, ptr %1598, align 8, !noalias !42
  %.pre51.i.i = load ptr, ptr %303, align 8, !noalias !42
  br label %1600

1600:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %1601 = phi ptr [ %.pre51.i.i, %._crit_edge.i.i ], [ %.pre52.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i ]
  %.2.i.i = phi ptr [ %1599, %._crit_edge.i.i ], [ %.038.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.i.i ]
  %1602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !42
  %.not4.i.i.i.i.i = icmp eq i64 %1602, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1600
  %1603 = getelementptr inbounds %"struct.std::pair.269", ptr %1601, i64 %1602
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1604, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i ], [ %1603, %.lr.ph.i.preheader.i.i.i.i ]
  %1604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1606 = load i32, ptr %1605, align 8, !noalias !42
  %1607 = icmp ugt i32 %1606, 64
  br i1 %1607, label %1608, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

1608:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1610 = load ptr, ptr %1609, align 8, !noalias !42
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, label %1612

1612:                                             ; preds = %1608
  call void @_ZdaPv(ptr noundef nonnull %1610) #19, !noalias !42
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i: ; preds = %1612, %1608, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i102 = icmp eq ptr %1601, %1604
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i.i, %1600
  %1613 = load ptr, ptr %303, align 8, !noalias !42
  %1614 = icmp eq ptr %1613, %304
  br i1 %1614, label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i, label %1615

1615:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %1613) #17, !noalias !42
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i

_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i: ; preds = %1615, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  %1616 = load ptr, ptr %51, align 8, !noalias !42
  %1617 = load i32, ptr %312, align 8, !noalias !42
  %1618 = zext i32 %1617 to i64
  %1619 = shl nuw nsw i64 %1618, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1616, i64 noundef %1619, i64 noundef 8) #17, !noalias !42
  br i1 %1491, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i

_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit.i.i
  %.pr.pre.i.i = load i8, ptr %.2.i.i, align 8, !noalias !42
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i: ; preds = %1484, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i
  %1620 = phi i8 [ %.pr.pre.i.i, %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEED2Ev.exit._ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.threadthread-pre-split_crit_edge.i.i ], [ %1482, %1484 ]
  %1621 = icmp eq i8 %1620, 3
  br i1 %1621, label %1622, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

1622:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i
  %1623 = load i8, ptr %301, align 8, !noalias !42
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1632, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %1486, %1622, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.i.i
  store i32 %1478, ptr %313, align 8, !noalias !42
  br i1 %1479, label %1625, label %1627

1625:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i
  %1626 = icmp ne i32 %1478, 0
  %spec.store.select.i.i28.i.i = zext i1 %1626 to i64
  store i64 %spec.store.select.i.i28.i.i, ptr %57, align 8, !noalias !42
  store i64 0, ptr %58, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

1627:                                             ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread.thread.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %57, i64 noundef 1, i1 noundef zeroext false) #17, !noalias !42
  store i32 %1478, ptr %314, align 8, !noalias !42
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %58, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !42
  %.pre54.i.i = load i32, ptr %313, align 8, !noalias !42
  %.pre55.i.i = load i64, ptr %57, align 8, !noalias !42
  %.pre56.i.i = load i32, ptr %314, align 8, !noalias !42
  %.pre57.i.i = load i64, ptr %58, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit32.i.i

_ZN4llvm5APIntD2Ev.exit32.i.i:                    ; preds = %1627, %1625
  %1628 = phi i64 [ 0, %1625 ], [ %.pre57.i.i, %1627 ]
  %1629 = phi i32 [ %1478, %1625 ], [ %.pre56.i.i, %1627 ]
  %1630 = phi i64 [ %spec.store.select.i.i28.i.i, %1625 ], [ %.pre55.i.i, %1627 ]
  %1631 = phi i32 [ %1478, %1625 ], [ %.pre54.i.i, %1627 ]
  store i32 %1631, ptr %315, align 8, !alias.scope !42
  store i64 %1630, ptr %61, align 8, !alias.scope !42
  store i32 0, ptr %313, align 8, !noalias !42
  store i32 %1629, ptr %317, align 8, !alias.scope !42
  store i64 %1628, ptr %316, align 8, !alias.scope !42
  store i32 0, ptr %314, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

1632:                                             ; preds = %1622
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %59, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %49) #17, !noalias !42
  %1633 = load i32, ptr %302, align 8, !noalias !42
  %1634 = icmp ult i32 %1633, 65
  br i1 %1634, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1635

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %50, align 8, !noalias !42
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %1638

1638:                                             ; preds = %1635
  call void @_ZdaPv(ptr noundef nonnull %1636) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %1638, %1635, %1632
  %1639 = load i64, ptr %59, align 8, !noalias !42
  store i64 %1639, ptr %50, align 8, !noalias !42
  %1640 = load i32, ptr %318, align 8, !noalias !42
  store i32 %1640, ptr %302, align 8, !noalias !42
  store i32 0, ptr %318, align 8, !noalias !42
  %1641 = add i32 %1640, -1
  %1642 = and i32 %1641, 63
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl nuw i64 1, %1643
  %1645 = icmp ult i32 %1640, 65
  %1646 = inttoptr i64 %1639 to ptr
  %1647 = lshr i32 %1641, 6
  %1648 = zext nneg i32 %1647 to i64
  %1649 = getelementptr inbounds nuw i64, ptr %1646, i64 %1648
  %.in.i.i.i.i.i = select i1 %1645, ptr %50, ptr %1649
  %1650 = load i64, ptr %.in.i.i.i.i.i, align 8, !noalias !42
  %1651 = and i64 %1644, %1650
  %.not44.i.i = icmp eq i64 %1651, 0
  br i1 %.not44.i.i, label %1654, label %1652

1652:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  %1653 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %49) #17, !noalias !42
  br label %1654

1654:                                             ; preds = %1652, %_ZN4llvm5APIntD2Ev.exit35.i.i
  %1655 = load i32, ptr %308, align 8, !noalias !42
  store i32 %1655, ptr %315, align 8, !alias.scope !42
  %1656 = icmp ult i32 %1655, 65
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = load i64, ptr %49, align 8, !noalias !42
  store i64 %1658, ptr %61, align 8, !alias.scope !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1659:                                             ; preds = %1654
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(12) %49) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1659, %1657
  %1660 = load i32, ptr %302, align 8, !noalias !42
  store i32 %1660, ptr %317, align 8, !alias.scope !42
  %1661 = icmp ult i32 %1660, 65
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1663 = load i64, ptr %50, align 8, !noalias !42
  store i64 %1663, ptr %316, align 8, !alias.scope !42
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

1664:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %50) #17
  br label %_ZN4llvm5APIntD2Ev.exit33.i.i

_ZN4llvm5APIntD2Ev.exit33.i.i:                    ; preds = %1664, %1662, %_ZN4llvm5APIntD2Ev.exit32.i.i
  %1665 = load i32, ptr %302, align 8, !noalias !42
  %1666 = icmp ugt i32 %1665, 64
  br i1 %1666, label %1667, label %_ZN4llvm5APIntD2Ev.exit36.i.i

1667:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit33.i.i
  %1668 = load ptr, ptr %50, align 8, !noalias !42
  %1669 = icmp eq ptr %1668, null
  br i1 %1669, label %_ZN4llvm5APIntD2Ev.exit36.i.i, label %1670

1670:                                             ; preds = %1667
  call void @_ZdaPv(ptr noundef nonnull %1668) #19
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit36.i.i:                    ; preds = %1670, %1667, %_ZN4llvm5APIntD2Ev.exit33.i.i
  %1671 = load i8, ptr %301, align 8, !noalias !42
  %1672 = trunc i8 %1671 to i1
  br i1 %1672, label %1673, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1673:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit36.i.i
  store i8 0, ptr %301, align 8, !noalias !42
  %1674 = load i32, ptr %308, align 8, !noalias !42
  %1675 = icmp ugt i32 %1674, 64
  br i1 %1675, label %1676, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %49, align 8, !noalias !42
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i, label %1679

1679:                                             ; preds = %1676
  call void @_ZdaPv(ptr noundef nonnull %1677) #19
  br label %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i

_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i: ; preds = %1679, %1676, %1673, %_ZN4llvm5APIntD2Ev.exit36.i.i
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
  %1680 = load i16, ptr %1437, align 2
  %1681 = trunc i16 %1680 to i8
  %1682 = lshr i8 %1681, 1
  %1683 = and i8 %1682, 63
  %1684 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  %1685 = load i32, ptr %1684, align 8
  %1686 = lshr i32 %1685, 17
  %1687 = and i32 %1686, 63
  %.not.i.i.i94 = icmp eq i32 %1687, 0
  %1688 = trunc nuw nsw i32 %1687 to i8
  %1689 = add nsw i8 %1688, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i94, i8 0, i8 %1689
  %.not73.i = icmp ugt i8 %1683, %.sroa.0.0.i.i.i
  br i1 %.not73.i, label %.critedge.i97, label %1690

1690:                                             ; preds = %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1691 = load i32, ptr %315, align 8
  %1692 = icmp ult i32 %1691, 65
  %1693 = load ptr, ptr %61, align 8
  %.0.in.i.i95 = select i1 %1692, ptr %61, ptr %1693
  %.0.i.i96 = load i64, ptr %.0.in.i.i95, align 8
  %1694 = zext nneg i8 %1683 to i64
  %1695 = shl nuw i64 1, %1694
  %1696 = icmp ult i64 %.0.i.i96, %1695
  br i1 %1696, label %1697, label %.critedge.i97

1697:                                             ; preds = %1690
  store i32 %1476, ptr %319, align 8
  %1698 = icmp ult i32 %1476, 65
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1697
  store i64 0, ptr %62, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit164

1700:                                             ; preds = %1697
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %62, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit164

_ZN4llvm5APIntC2Ejmbb.exit164:                    ; preds = %1699, %1700
  %1701 = load i32, ptr %317, align 8
  %1702 = icmp ult i32 %1701, 65
  br i1 %1702, label %_ZN4llvm5APIntD2Ev.exit.i101, label %1703

1703:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit164
  %1704 = load ptr, ptr %316, align 8
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %_ZN4llvm5APIntD2Ev.exit.i101, label %1706

1706:                                             ; preds = %1703
  call void @_ZdaPv(ptr noundef nonnull %1704) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i101

_ZN4llvm5APIntD2Ev.exit.i101:                     ; preds = %1706, %1703, %_ZN4llvm5APIntC2Ejmbb.exit164
  %1707 = load i64, ptr %62, align 8
  store i64 %1707, ptr %316, align 8
  %1708 = load i32, ptr %319, align 8
  store i32 %1708, ptr %317, align 8
  store i32 0, ptr %319, align 8
  store i32 %1476, ptr %320, align 8
  br i1 %1698, label %1709, label %1717

1709:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i101
  %1710 = add nuw nsw i32 %1476, 63
  %1711 = and i32 %1710, 63
  %1712 = xor i32 %1711, 63
  %1713 = zext nneg i32 %1712 to i64
  %1714 = lshr i64 -1, %1713
  %1715 = icmp eq i32 %1476, 0
  %spec.store.select.i.i161 = select i1 %1715, i64 0, i64 %1714
  %1716 = and i64 %1695, %spec.store.select.i.i161
  store i64 %1716, ptr %63, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit162

1717:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i101
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %63, i64 noundef %1695, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit162

_ZN4llvm5APIntC2Ejmbb.exit162:                    ; preds = %1709, %1717
  %1718 = load i32, ptr %315, align 8
  %1719 = icmp ult i32 %1718, 65
  br i1 %1719, label %_ZN4llvm5APIntD2Ev.exit63.i, label %1720

1720:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit162
  %1721 = load ptr, ptr %61, align 8
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %_ZN4llvm5APIntD2Ev.exit63.i, label %1723

1723:                                             ; preds = %1720
  call void @_ZdaPv(ptr noundef nonnull %1721) #19
  br label %_ZN4llvm5APIntD2Ev.exit63.i

_ZN4llvm5APIntD2Ev.exit63.i:                      ; preds = %1723, %1720, %_ZN4llvm5APIntC2Ejmbb.exit162
  %1724 = load i64, ptr %63, align 8
  store i64 %1724, ptr %61, align 8
  %1725 = load i32, ptr %320, align 8
  store i32 %1725, ptr %315, align 8
  store i32 0, ptr %320, align 8
  br label %.critedge.i97

.critedge.i97:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit63.i, %1690, %_ZL26getStrideAndModOffsetOfGEPPN4llvm5ValueERKNS_10DataLayoutE.exit.i
  %1726 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1457, ptr noundef %1473, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(512) %394) #17
  %.not56.i = icmp eq ptr %1726, null
  br i1 %.not56.i, label %.loopexit.i, label %1727

1727:                                             ; preds = %.critedge.i97
  %1728 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1473)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1728, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1728, 1
  %1729 = add i64 %.fca.0.extract.i.i.i, 7
  %1730 = and i8 %.fca.1.extract.i.i.i, 1
  %1731 = lshr i64 %1729, 3
  store i64 %1731, ptr %64, align 8
  store i8 %1730, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %1732 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %64) #17
  %1733 = sub i64 %1470, %1732
  %1734 = and i64 %1733, 4294967295
  %1735 = load i32, ptr %317, align 8
  %1736 = icmp ult i32 %1735, 65
  %1737 = load ptr, ptr %316, align 8
  %.0.in.i6476.i = select i1 %1736, ptr %316, ptr %1737
  %.0.i6577.i = load i64, ptr %.0.in.i6476.i, align 8
  %.not5778.i = icmp ugt i64 %.0.i6577.i, %1734
  br i1 %.not5778.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1727, %1739
  %1738 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %1457, ptr noundef %1473, ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(512) %394) #17
  %.not58.i99 = icmp eq ptr %1726, %1738
  br i1 %.not58.i99, label %1739, label %.loopexit.i

1739:                                             ; preds = %.lr.ph.i
  %1740 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(12) %61) #17
  %1741 = load i32, ptr %317, align 8
  %1742 = icmp ult i32 %1741, 65
  %1743 = load ptr, ptr %316, align 8
  %.0.in.i64.i = select i1 %1742, ptr %316, ptr %1743
  %.0.i65.i = load i64, ptr %.0.in.i64.i, align 8
  %.not57.i = icmp ugt i64 %.0.i65.i, %1734
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %1739, %1727
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull %1726) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %.critedge.i97
  %.1.i100 = phi i1 [ true, %._crit_edge.i ], [ false, %.critedge.i97 ], [ false, %.lr.ph.i ]
  %1744 = load i32, ptr %317, align 8
  %1745 = icmp ugt i32 %1744, 64
  br i1 %1745, label %1746, label %_ZN4llvm5APIntD2Ev.exit.i66.i

1746:                                             ; preds = %.loopexit.i
  %1747 = load ptr, ptr %316, align 8
  %1748 = icmp eq ptr %1747, null
  br i1 %1748, label %_ZN4llvm5APIntD2Ev.exit.i66.i, label %1749

1749:                                             ; preds = %1746
  call void @_ZdaPv(ptr noundef nonnull %1747) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i66.i

_ZN4llvm5APIntD2Ev.exit.i66.i:                    ; preds = %1749, %1746, %.loopexit.i
  %1750 = load i32, ptr %315, align 8
  %1751 = icmp ugt i32 %1750, 64
  br i1 %1751, label %1752, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

1752:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i66.i
  %1753 = load ptr, ptr %61, align 8
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, label %1755

1755:                                             ; preds = %1752
  call void @_ZdaPv(ptr noundef nonnull %1753) #19
  br label %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit

_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit: ; preds = %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit, %1436, %1440, %1445, %1449, %1451, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %1455, %_ZN4llvm5APIntD2Ev.exit.i66.i, %1752, %1755
  %.0.i91 = phi i1 [ false, %1436 ], [ false, %_ZL20foldConsecutiveLoadsRN4llvm11InstructionERKNS_10DataLayoutERNS_19TargetTransformInfoERNS_9AAResultsERKNS_13DominatorTreeE.exit ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i ], [ false, %1445 ], [ false, %1440 ], [ false, %1455 ], [ %.1.i100, %_ZN4llvm5APIntD2Ev.exit.i66.i ], [ %.1.i100, %1752 ], [ %.1.i100, %1755 ], [ false, %1451 ], [ false, %1449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  %1756 = or i1 %1434, %.0.i91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %1757 = load i8, ptr %398, align 8
  %.not.i105 = icmp eq i8 %1757, 85
  br i1 %.not.i105, label %1758, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1758:                                             ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 48
  %1760 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1759, i32 noundef 22) #17
  br i1 %1760, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %1758
  %1761 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %398, i32 noundef 22) #17
  br i1 %1761, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %1758
  %1762 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1759, i32 noundef 4) #17
  br i1 %1762, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %1763 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %398, i32 noundef 4) #17
  br i1 %1763, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %1764 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -56
  %1765 = load ptr, ptr %1764, align 8
  %.not.i.i.i.i107 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i107, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, label %1766

1766:                                             ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %1767 = load i8, ptr %1765, align 8
  %1768 = icmp eq i8 %1767, 0
  br i1 %1768, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1766
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 24
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 56
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp eq ptr %1770, %1772
  br i1 %1773, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %1774 = load ptr, ptr %3, align 8
  %1775 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %1774, ptr noundef nonnull align 8 dereferenceable(136) %1765, ptr noundef nonnull align 4 dereferenceable(4) %46) #17
  br i1 %1775, label %1776, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1776:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %1777 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1778 = load i32, ptr %46, align 4
  %1779 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %1777, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1778) #17
  br i1 %1779, label %1780, label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

1780:                                             ; preds = %1776
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %47, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %1781 = load i32, ptr %46, align 4
  switch i32 %1781, label %2194 [
    i32 426, label %1782
    i32 427, label %1782
    i32 428, label %1782
    i32 439, label %1819
    i32 449, label %1819
    i32 347, label %1876
  ]

1782:                                             ; preds = %1780, %1780, %1780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %1783 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %1784 = load ptr, ptr %1299, align 8
  store ptr %1784, ptr %41, align 8
  %1785 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -20
  %1786 = load i32, ptr %1785, align 4
  %1787 = and i32 %1786, 134217727
  %1788 = zext nneg i32 %1787 to i64
  %1789 = sub nsw i64 0, %1788
  %1790 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  store ptr %1791, ptr %42, align 8
  %1792 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1784) #17
  br i1 %1792, label %1793, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

1793:                                             ; preds = %1782
  %1794 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #18
  br i1 %1794, label %.critedge2.i.i, label %1795

1795:                                             ; preds = %1793
  %1796 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store ptr %1796, ptr %43, align 8
  store ptr %3, ptr %364, align 8
  store ptr %1, ptr %365, align 8
  store ptr %5, ptr %366, align 8
  store ptr %398, ptr %367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  store i8 1, ptr %369, align 8
  store i8 1, ptr %370, align 1
  %1797 = call i64 @_ZN4llvm19computeKnownFPClassEPKNS_5ValueENS_11FPClassTestEjRKNS_13SimplifyQueryE(ptr noundef %1791, i32 noundef 28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %43) #17
  %1798 = and i64 %1797, 28
  %1799 = icmp eq i64 %1798, 0
  br i1 %1799, label %.critedge2.i.i, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

.critedge2.i.i:                                   ; preds = %1795, %1793
  %1800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %373, i64 noundef 2) #17
  store ptr %1800, ptr %374, align 8
  store ptr %371, ptr %375, align 8
  store ptr %372, ptr %376, align 8
  store ptr null, ptr %377, align 8
  store i32 0, ptr %378, align 8
  store i8 0, ptr %379, align 4
  store i8 2, ptr %380, align 1
  store i8 7, ptr %381, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %383, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %371, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %372, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(72) %398)
  %1801 = load i32, ptr %378, align 8
  %1802 = load ptr, ptr %377, align 8
  %1803 = load i8, ptr %379, align 4
  %1804 = and i8 %1803, 1
  %1805 = load i8, ptr %380, align 1
  %1806 = load i8, ptr %381, align 2
  %1807 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #18
  store i32 %1807, ptr %378, align 8
  %1808 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1783, i32 noundef 326, ptr nonnull %41, i64 1) #17
  %.not.i.i.i110 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i110, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %1809

1809:                                             ; preds = %.critedge2.i.i
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  %1811 = load ptr, ptr %1810, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %1809, %.critedge2.i.i
  %1812 = phi ptr [ %1811, %1809 ], [ null, %.critedge2.i.i ]
  store i8 1, ptr %385, align 1
  store ptr @.str.22, ptr %45, align 8
  store i8 3, ptr %384, align 8
  %1813 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1812, ptr noundef %1808, ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef %1813) #17
  %1814 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store i32 %1801, ptr %378, align 8
  store ptr %1802, ptr %377, align 8
  store i8 %1804, ptr %379, align 4
  store i8 %1805, ptr %380, align 1
  store i8 %1806, ptr %381, align 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #17
  %1815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #17
  %1816 = load ptr, ptr %44, align 8
  %1817 = icmp eq ptr %1816, %373
  br i1 %1817, label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, label %1818

1818:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @free(ptr noundef %1816) #17
  br label %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i

_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i: ; preds = %1818, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %1795, %1782
  %.0.i25.i = phi i1 [ false, %1782 ], [ false, %1795 ], [ true, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i ], [ true, %1818 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %2194

1819:                                             ; preds = %1780, %1780
  store ptr %398, ptr %48, align 8
  store i32 %1781, ptr %361, align 8
  store ptr %47, ptr %362, align 8
  store ptr %394, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 128), align 8
  %1821 = icmp ult i32 %1820, 2
  br i1 %1821, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1822

1822:                                             ; preds = %1819
  %1823 = call noundef zeroext i1 @_ZN4llvm26isOnlyUsedInZeroComparisonEPKNS_11InstructionE(ptr noundef nonnull %398) #17
  br i1 %1823, label %1824, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1824:                                             ; preds = %1822
  %1825 = load ptr, ptr %48, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1827 = load i32, ptr %1826, align 4
  %1828 = and i32 %1827, 134217727
  %1829 = zext nneg i32 %1828 to i64
  %1830 = sub nsw i64 0, %1829
  %1831 = getelementptr inbounds %"class.llvm::Use", ptr %1825, i64 %1830
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1834 = load ptr, ptr %1833, align 8
  %1835 = icmp eq ptr %1832, %1834
  br i1 %1835, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1836

1836:                                             ; preds = %1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1837 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1832, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #17
  %1838 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1834, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #17
  %1839 = xor i1 %1837, %1838
  br i1 %1839, label %1840, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1840:                                             ; preds = %1836
  %.val.i = load ptr, ptr %9, align 8
  %.val38.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload30.i = select i1 %1837, ptr %.val.i, ptr %.val38.i
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1837, ptr %9, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1841 = select i1 %1837, ptr %1834, ptr %1832
  %.not39.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not39.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %1840
  %1842 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload30.i, i32 noundef 0, i64 noundef %.sroa.3.0.copyload.i) #17
  %.not.i.i.i189 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i189, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %1843

1843:                                             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = ptrtoint ptr %.sroa.0.0.copyload30.i to i64
  %1846 = sub i64 %1844, %1845
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %1843, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %1840
  %.0.i.i.i190 = phi i64 [ %1846, %1843 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %1840 ]
  %1847 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i190, i64 1)
  %1848 = load i32, ptr %361, align 8
  %1849 = icmp eq i32 %1848, 449
  br i1 %1849, label %1850, label %1865

1850:                                             ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %1851 = load i32, ptr %1826, align 4
  %1852 = and i32 %1851, 134217727
  %1853 = zext nneg i32 %1852 to i64
  %1854 = sub nsw i64 0, %1853
  %1855 = getelementptr inbounds %"class.llvm::Use", ptr %1825, i64 %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load i8, ptr %1857, align 8
  %.not.i192 = icmp eq i8 %1858, 17
  br i1 %.not.i192, label %1859, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread

1859:                                             ; preds = %1850
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  %1861 = getelementptr inbounds nuw i8, ptr %1857, i64 32
  %1862 = load i32, ptr %1861, align 8
  %1863 = icmp ult i32 %1862, 65
  %1864 = load ptr, ptr %1860, align 8
  %.0.in.i.i.i193 = select i1 %1863, ptr %1860, ptr %1864
  %.0.i.i23.i = load i64, ptr %.0.in.i.i.i193, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i23.i, i64 %1847)
  br label %1865

1865:                                             ; preds = %1859, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.034.i = phi i64 [ %.sroa.speculated.i, %1859 ], [ %1847, %_ZNK4llvm9StringRef4findEcm.exit.i ]
  %1866 = icmp ugt i64 %.034.i, %.sroa.3.0.copyload.i
  %1867 = icmp ult i64 %.034.i, 2
  %or.cond.i191 = or i1 %1866, %1867
  %1868 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 128), align 8
  %1869 = zext i32 %1868 to i64
  %1870 = icmp ugt i64 %.034.i, %1869
  %or.cond37.i = select i1 %or.cond.i191, i1 true, i1 %1870
  br i1 %or.cond37.i, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1871

1871:                                             ; preds = %1865
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %1872 = load ptr, ptr %363, align 8
  %1873 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1841, ptr noundef nonnull align 8 dereferenceable(512) %1872, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %1874 = icmp ugt i64 %1873, 1
  br i1 %1874, label %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, label %1875

_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread: ; preds = %1819, %1822, %1824, %1836, %1850, %1865, %1871
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %2194

1875:                                             ; preds = %1871
  call fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 dereferenceable(32) %48, ptr noundef nonnull %1841, ptr %.sroa.0.0.copyload30.i, i64 noundef %.034.i, i1 noundef zeroext %1837)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  store i8 1, ptr %6, align 1
  br label %2194

1876:                                             ; preds = %1780
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
  %1877 = getelementptr inbounds i8, ptr %.sroa.0224.0263, i64 -20
  %1878 = load i32, ptr %1877, align 4
  %1879 = and i32 %1878, 134217727
  %1880 = zext nneg i32 %1879 to i64
  %1881 = sub nsw i64 0, %1880
  %1882 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 32
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load i8, ptr %1884, align 8
  %1886 = icmp ult i8 %1885, 22
  br i1 %1886, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %1887

1887:                                             ; preds = %1876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1888 = load ptr, ptr %1882, align 8
  %1889 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %1888, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false) #17
  br i1 %1889, label %1890, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %1877, align 4
  %1892 = and i32 %1891, 134217727
  %1893 = zext nneg i32 %1892 to i64
  %1894 = sub nsw i64 0, %1893
  %1895 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1894
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 64
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load i8, ptr %1897, align 8
  %.not.i167 = icmp eq i8 %1898, 17
  br i1 %.not.i167, label %1899, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread

1899:                                             ; preds = %1890
  %1900 = load i64, ptr %322, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1897, i64 24
  %1902 = getelementptr inbounds nuw i8, ptr %1897, i64 32
  %1903 = load i32, ptr %1902, align 8
  %1904 = icmp ult i32 %1903, 65
  %1905 = load ptr, ptr %1901, align 8
  %.0.in.i.i.i = select i1 %1904, ptr %1901, ptr %1905
  %.0.i.i.i168 = load i64, ptr %.0.in.i.i.i, align 8
  %1906 = icmp ugt i64 %.0.i.i.i168, %1900
  %1907 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 128), align 8
  %1908 = zext i32 %1907 to i64
  %1909 = icmp ugt i64 %.0.i.i.i168, %1908
  %or.cond.i169 = select i1 %1906, i1 true, i1 %1909
  br i1 %or.cond.i169, label %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170:  ; preds = %1899
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0263, i64 16
  %1911 = load ptr, ptr %1910, align 8
  store i16 257, ptr %323, align 8
  %1912 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1911, ptr nonnull %.sroa.0224.0263, i64 0, ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false) #17
  %1913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1911) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %326, i64 noundef 2) #17
  store ptr %1913, ptr %327, align 8
  store ptr %324, ptr %328, align 8
  store ptr %325, ptr %329, align 8
  store ptr null, ptr %330, align 8
  store i32 0, ptr %331, align 8
  store i8 0, ptr %332, align 4
  store i8 2, ptr %333, align 1
  store i8 7, ptr %334, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %324, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %325, align 8
  store ptr %1911, ptr %336, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 48
  store ptr %1914, ptr %337, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %1915 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1913) #17
  %1916 = load ptr, ptr %1914, align 8
  %1917 = icmp ne ptr %1914, %1916
  call void @llvm.assume(i1 %1917)
  %1918 = getelementptr inbounds i8, ptr %1916, i64 -24
  %1919 = load i8, ptr %1918, align 8
  %1920 = add i8 %1919, -30
  %1921 = icmp ult i8 %1920, 11
  %spec.select.i.i80.i = select i1 %1921, ptr %1918, ptr null
  %1922 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i80.i) #17
  %1923 = load i32, ptr %1877, align 4
  %1924 = and i32 %1923, 134217727
  %1925 = zext nneg i32 %1924 to i64
  %1926 = sub nsw i64 0, %1925
  %1927 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 32
  %1929 = load ptr, ptr %1928, align 8
  store i16 257, ptr %338, align 8
  %1930 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %1929, ptr noundef %1915, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false, i1 noundef zeroext false)
  %1931 = trunc nuw i64 %.0.i.i.i168 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %1932 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1932, ptr noundef %1930, ptr noundef %1912, i32 noundef %1931, ptr null, i64 0) #17
  store i16 257, ptr %339, align 8
  %1933 = load ptr, ptr %329, align 8
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i.i173 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr noundef nonnull align 8 dereferenceable(8) %1933, ptr noundef nonnull %1932, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i172, i64 %.sroa.2.0.copyload.i.i.i173) #17
  %1937 = load ptr, ptr %20, align 8
  %1938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #17
  %1939 = getelementptr inbounds %"struct.std::pair.124", ptr %1937, i64 %1938
  %.not10.i.i.i.i174 = icmp eq i64 %1938, 0
  br i1 %.not10.i.i.i.i174, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170, %.lr.ph.i.i.i.i175
  %.011.i.i.i.i176 = phi ptr [ %1943, %.lr.ph.i.i.i.i175 ], [ %1937, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170 ]
  %1940 = load i32, ptr %.011.i.i.i.i176, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i176, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1932, i32 noundef %1940, ptr noundef %1942) #17
  %1943 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i176, i64 16
  %.not.i.i.i.i177 = icmp eq ptr %1943, %1939
  br i1 %.not.i.i.i.i177, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i175

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i175, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1944 = load ptr, ptr %1299, align 8
  %1945 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %394, ptr noundef %1944) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %340, i64 noundef 8) #17
  %1946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store i8 1, ptr %342, align 1
  store ptr @.str.26, ptr %23, align 8
  store i8 3, ptr %341, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1911, i64 72
  %1948 = load ptr, ptr %1947, align 8
  %1949 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1949, ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef %1948, ptr noundef %1912) #17
  store ptr %1949, ptr %336, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 48
  store ptr %1950, ptr %337, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  store i8 1, ptr %344, align 1
  store ptr @.str.27, ptr %24, align 8
  store i8 3, ptr %343, align 8
  %1951 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %1945, i32 noundef %1931, ptr noundef nonnull align 8 dereferenceable(34) %24)
  store i16 257, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %1951, ptr %16, align 8
  %1952 = load ptr, ptr %327, align 8
  %1953 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1952) #17
  %1954 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %1953, ptr noundef %1888, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1955 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1955, ptr noundef %1912, ptr null, i64 0) #17
  store i16 257, ptr %346, align 8
  %1956 = load ptr, ptr %329, align 8
  %.sroa.0.0.copyload.i.i82.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i84.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull %1955, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i82.i, i64 %.sroa.2.0.copyload.i.i84.i) #17
  %1960 = load ptr, ptr %20, align 8
  %1961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #17
  %1962 = getelementptr inbounds %"struct.std::pair.124", ptr %1960, i64 %1961
  %.not10.i.i.i85.i = icmp eq i64 %1961, 0
  br i1 %.not10.i.i.i85.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, %.lr.ph.i.i.i86.i
  %.011.i.i.i87.i = phi ptr [ %1966, %.lr.ph.i.i.i86.i ], [ %1960, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ]
  %1963 = load i32, ptr %.011.i.i.i87.i, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87.i, i64 8
  %1965 = load ptr, ptr %1964, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1955, i32 noundef %1963, ptr noundef %1965) #17
  %1966 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87.i, i64 16
  %.not.i.i.i88.i = icmp eq ptr %1966, %1962
  br i1 %.not.i.i.i88.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i86.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i86.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0, ptr noundef nonnull %1949, ptr noundef %1912) #17
  %1967 = load ptr, ptr %26, align 8
  %1968 = load i64, ptr %347, align 8
  %1969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1970 = add i64 %1969, 1
  %1971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i89.i = icmp ugt i64 %1970, %1971
  br i1 %.not.i.i.i89.i, label %1972, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

1972:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef %1970, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %1972, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %1973 = load ptr, ptr %22, align 8
  %1974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1975 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1973, i64 %1974
  store ptr %1967, ptr %1975, align 1
  %.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  store i64 %1968, ptr %.sroa.2.0..sroa_idx.i.i178, align 1
  %1976 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1977 = add i64 %1976, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %1977) #17
  store ptr %348, ptr %27, align 8
  store ptr %348, ptr %349, align 8
  store i32 4, ptr %350, align 8
  store i32 0, ptr %351, align 4
  store i32 0, ptr %352, align 8
  %.not138.i = icmp eq i64 %.0.i.i.i168, 0
  br i1 %.not138.i, label %._crit_edge.i181, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %1978 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  %1979 = getelementptr inbounds nuw i8, ptr %1951, i64 72
  %1980 = getelementptr inbounds i8, ptr %1951, i64 -8
  br label %1981

1981:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252, %.lr.ph.i179
  %.076137.i = phi i64 [ 0, %.lr.ph.i179 ], [ %2084, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252 ]
  %1982 = load ptr, ptr %18, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 %.076137.i
  %1984 = load i8, ptr %1983, align 1
  %1985 = sext i8 %1984 to i64
  %1986 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1915, i64 noundef %1985, i1 noundef zeroext false) #17
  %1987 = load ptr, ptr %349, align 8, !noalias !52
  %1988 = load ptr, ptr %27, align 8, !noalias !52
  %1989 = icmp eq ptr %1987, %1988
  br i1 %1989, label %1990, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

1990:                                             ; preds = %1981
  %1991 = load i32, ptr %351, align 4, !noalias !52
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds nuw ptr, ptr %1988, i64 %1992
  %.not24.i.i.i = icmp eq i32 %1991, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i187, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %1990, %1996
  %.025.i.i.i = phi ptr [ %1997, %1996 ], [ %1988, %1990 ]
  %1994 = load ptr, ptr %.025.i.i.i, align 8, !noalias !52
  %1995 = icmp eq ptr %1994, %1986
  br i1 %1995, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252, label %1996

1996:                                             ; preds = %.lr.ph.i.i.i185
  %1997 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i186 = icmp eq ptr %1997, %1993
  br i1 %.not.i.i.i186, label %._crit_edge.i.i.i187, label %.lr.ph.i.i.i185, !llvm.loop !55

._crit_edge.i.i.i187:                             ; preds = %1996, %1990
  %1998 = load i32, ptr %350, align 8, !noalias !52
  %1999 = icmp ult i32 %1991, %1998
  br i1 %1999, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i187
  %2000 = add nuw i32 %1991, 1
  store i32 %2000, ptr %351, align 4, !noalias !52
  store ptr %1986, ptr %1993, align 8, !noalias !52
  br label %2004

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i: ; preds = %1981, %._crit_edge.i.i.i187
  %2001 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %1986) #17, !noalias !52
  %2002 = extractvalue { ptr, i8 } %2001, 1
  %2003 = trunc i8 %2002 to i1
  br i1 %2003, label %2004, label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252

2004:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  store i8 1, ptr %354, align 1
  store ptr @.str.28, ptr %28, align 8
  store i8 3, ptr %353, align 8
  %2006 = load ptr, ptr %1947, align 8
  %2007 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2007, ptr noundef nonnull align 8 dereferenceable(8) %2005, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef %2006, ptr noundef nonnull %1949) #17
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %1932, ptr noundef %1986, ptr noundef nonnull %2007) #17
  store ptr %2007, ptr %336, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 48
  store ptr %2008, ptr %337, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %2009 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1945, i64 noundef %.076137.i, i1 noundef zeroext false) #17
  %2010 = load i32, ptr %1978, align 4
  %2011 = and i32 %2010, 134217727
  %2012 = load i32, ptr %1979, align 8
  %2013 = icmp eq i32 %2011, %2012
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2004
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1951) #17
  %.pre.i91.i = load i32, ptr %1978, align 4
  br label %2015

2015:                                             ; preds = %2014, %2004
  %2016 = phi i32 [ %.pre.i91.i, %2014 ], [ %2010, %2004 ]
  %2017 = add i32 %2016, 1
  %2018 = and i32 %2017, 134217727
  %2019 = and i32 %2016, -134217728
  %2020 = or disjoint i32 %2018, %2019
  store i32 %2020, ptr %1978, align 4
  %2021 = add nsw i32 %2018, -1
  %2022 = load ptr, ptr %1980, align 8
  %2023 = zext i32 %2021 to i64
  %2024 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2022, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %.not.i.i.i.i.i.i182 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i.i.i182, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2026

2026:                                             ; preds = %2015
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2030 = load ptr, ptr %2029, align 8
  store ptr %2028, ptr %2030, align 8
  %.not.i.i.i.i.i.i.i183 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i.i.i.i.i183, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2031

2031:                                             ; preds = %2026
  %2032 = load ptr, ptr %2029, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  store ptr %2032, ptr %2033, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2031, %2026, %2015
  store ptr %2009, ptr %2024, align 8
  %.not4.i.i.i.i.i.i184 = icmp eq ptr %2009, null
  br i1 %.not4.i.i.i.i.i.i184, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2034

2034:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2035 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  store ptr %2036, ptr %2037, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2038

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  store ptr %2037, ptr %2039, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2038, %2034
  %2040 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  store ptr %2035, ptr %2040, align 8
  store ptr %2024, ptr %2035, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2041 = load i32, ptr %1978, align 4
  %2042 = and i32 %2041, 134217727
  %2043 = add nsw i32 %2042, -1
  %2044 = load ptr, ptr %1980, align 8
  %2045 = load i32, ptr %1979, align 8
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2044, i64 %2046
  %2048 = zext i32 %2043 to i64
  %2049 = getelementptr inbounds nuw ptr, ptr %2047, i64 %2048
  store ptr %2007, ptr %2049, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %2050 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2050, ptr noundef nonnull %1949, ptr null, i64 0) #17
  store i16 257, ptr %355, align 8
  %2051 = load ptr, ptr %329, align 8
  %.sroa.0.0.copyload.i.i92.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i94.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i171, align 8
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 16
  %2054 = load ptr, ptr %2053, align 8
  call void %2054(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef nonnull %2050, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i) #17
  %2055 = load ptr, ptr %20, align 8
  %2056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #17
  %2057 = getelementptr inbounds %"struct.std::pair.124", ptr %2055, i64 %2056
  %.not10.i.i.i95.i = icmp eq i64 %2056, 0
  br i1 %.not10.i.i.i95.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i96.i
  %.011.i.i.i97.i = phi ptr [ %2061, %.lr.ph.i.i.i96.i ], [ %2055, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2058 = load i32, ptr %.011.i.i.i97.i, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 8
  %2060 = load ptr, ptr %2059, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2050, i32 noundef %2058, ptr noundef %2060) #17
  %2061 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 16
  %.not.i.i.i98.i = icmp eq ptr %2061, %2057
  br i1 %.not.i.i.i98.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i, label %.lr.ph.i.i.i96.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i: ; preds = %.lr.ph.i.i.i96.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0, ptr noundef nonnull %1911, ptr noundef nonnull %2007) #17
  %2062 = load ptr, ptr %29, align 8
  %2063 = load i64, ptr %356, align 8
  %2064 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2065 = add i64 %2064, 1
  %2066 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i100.i = icmp ugt i64 %2065, %2066
  br i1 %.not.i.i.i100.i, label %2067, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i

2067:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef %2065, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i: ; preds = %2067, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit99.i
  %2068 = load ptr, ptr %22, align 8
  %2069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2070 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %2068, i64 %2069
  store ptr %2062, ptr %2070, align 1
  %.sroa.2.0..sroa_idx.i101.i = getelementptr inbounds nuw i8, ptr %2070, i64 8
  store i64 %2063, ptr %.sroa.2.0..sroa_idx.i101.i, align 1
  %2071 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2072 = add i64 %2071, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %2072) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0, ptr noundef nonnull %2007, ptr noundef nonnull %1949) #17
  %2073 = load ptr, ptr %30, align 8
  %2074 = load i64, ptr %357, align 8
  %2075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2076 = add i64 %2075, 1
  %2077 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i103.i = icmp ugt i64 %2076, %2077
  br i1 %.not.i.i.i103.i, label %2078, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i

2078:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %340, i64 noundef %2076, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i: ; preds = %2078, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102.i
  %2079 = load ptr, ptr %22, align 8
  %2080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2081 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %2079, i64 %2080
  store ptr %2073, ptr %2081, align 1
  %.sroa.2.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %2081, i64 8
  store i64 %2074, ptr %.sroa.2.0..sroa_idx.i104.i, align 1
  %2082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %2083 = add i64 %2082, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %2083) #17
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252

_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252: ; preds = %.lr.ph.i.i.i185, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105.i, %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i
  %2084 = add nuw i64 %.076137.i, 1
  %exitcond.not.i180 = icmp eq i64 %2084, %.0.i.i.i168
  br i1 %exitcond.not.i180, label %._crit_edge.i181, label %1981, !llvm.loop !56

._crit_edge.i181:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11ConstantIntEE6insertES2_.exit.i.thread252, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  %2085 = load ptr, ptr %1299, align 8
  %2086 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %2087 = extractvalue { ptr, i64 } %2086, 0
  %2088 = extractvalue { ptr, i64 } %2086, 1
  store i8 5, ptr %358, align 8
  store i8 1, ptr %359, align 1
  store ptr %2087, ptr %31, align 8
  store i64 %2088, ptr %360, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %1912, i64 56
  %2090 = load ptr, ptr %2089, align 8
  %2091 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %2090, ptr %13, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i107.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %2091, ptr noundef %2085, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #17
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 72
  store i32 2, ptr %2092, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %2091, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  %2093 = load i32, ptr %2092, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %2091, i32 noundef %2093, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %2094 = load ptr, ptr %1299, align 8
  %2095 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2094) #17
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 4
  %2097 = load i32, ptr %2096, align 4
  %2098 = and i32 %2097, 134217727
  %2099 = load i32, ptr %2092, align 8
  %2100 = icmp eq i32 %2098, %2099
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %._crit_edge.i181
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2091) #17
  %.pre.i114.i = load i32, ptr %2096, align 4
  br label %2102

2102:                                             ; preds = %2101, %._crit_edge.i181
  %2103 = phi i32 [ %.pre.i114.i, %2101 ], [ %2097, %._crit_edge.i181 ]
  %2104 = add i32 %2103, 1
  %2105 = and i32 %2104, 134217727
  %2106 = and i32 %2103, -134217728
  %2107 = or disjoint i32 %2105, %2106
  store i32 %2107, ptr %2096, align 4
  %2108 = add nsw i32 %2105, -1
  %2109 = getelementptr inbounds i8, ptr %2091, i64 -8
  %2110 = load ptr, ptr %2109, align 8
  %2111 = zext i32 %2108 to i64
  %2112 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2110, i64 %2111
  %2113 = load ptr, ptr %2112, align 8
  %.not.i.i.i.i.i108.i = icmp eq ptr %2113, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i, label %2114

2114:                                             ; preds = %2102
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  %2118 = load ptr, ptr %2117, align 8
  store ptr %2116, ptr %2118, align 8
  %.not.i.i.i.i.i.i109.i = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i.i109.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i, label %2119

2119:                                             ; preds = %2114
  %2120 = load ptr, ptr %2117, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  store ptr %2120, ptr %2121, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i: ; preds = %2119, %2114, %2102
  store ptr %2095, ptr %2112, align 8
  %.not4.i.i.i.i.i111.i = icmp eq ptr %2095, null
  br i1 %.not4.i.i.i.i.i111.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i, label %2122

2122:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i
  %2123 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  store ptr %2124, ptr %2125, align 8
  %.not.i.i.i.i.i.i.i112.i = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i.i.i.i112.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i, label %2126

2126:                                             ; preds = %2122
  %2127 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  store ptr %2125, ptr %2127, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i: ; preds = %2126, %2122
  %2128 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  store ptr %2123, ptr %2128, align 8
  store ptr %2112, ptr %2123, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i113.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i110.i
  %2129 = load i32, ptr %2096, align 4
  %2130 = and i32 %2129, 134217727
  %2131 = add nsw i32 %2130, -1
  %2132 = load ptr, ptr %2109, align 8
  %2133 = load i32, ptr %2092, align 8
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2132, i64 %2134
  %2136 = zext i32 %2131 to i64
  %2137 = getelementptr inbounds nuw ptr, ptr %2135, i64 %2136
  store ptr %1911, ptr %2137, align 8
  %2138 = load i32, ptr %2096, align 4
  %2139 = and i32 %2138, 134217727
  %2140 = load i32, ptr %2092, align 8
  %2141 = icmp eq i32 %2139, %2140
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2091) #17
  %.pre.i122.i = load i32, ptr %2096, align 4
  br label %2143

2143:                                             ; preds = %2142, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i
  %2144 = phi i32 [ %.pre.i122.i, %2142 ], [ %2138, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit115.i ]
  %2145 = add i32 %2144, 1
  %2146 = and i32 %2145, 134217727
  %2147 = and i32 %2144, -134217728
  %2148 = or disjoint i32 %2146, %2147
  store i32 %2148, ptr %2096, align 4
  %2149 = add nsw i32 %2146, -1
  %2150 = load ptr, ptr %2109, align 8
  %2151 = zext i32 %2149 to i64
  %2152 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2150, i64 %2151
  %2153 = load ptr, ptr %2152, align 8
  %.not.i.i.i.i.i116.i = icmp eq ptr %2153, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i, label %2154

2154:                                             ; preds = %2143
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  %2158 = load ptr, ptr %2157, align 8
  store ptr %2156, ptr %2158, align 8
  %.not.i.i.i.i.i.i117.i = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i.i.i117.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i, label %2159

2159:                                             ; preds = %2154
  %2160 = load ptr, ptr %2157, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  store ptr %2160, ptr %2161, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i: ; preds = %2159, %2154, %2143
  store ptr %1954, ptr %2152, align 8
  %.not4.i.i.i.i.i119.i = icmp eq ptr %1954, null
  br i1 %.not4.i.i.i.i.i119.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i, label %2162

2162:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i
  %2163 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  store ptr %2164, ptr %2165, align 8
  %.not.i.i.i.i.i.i.i120.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i.i.i.i.i120.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  store ptr %2165, ptr %2167, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i: ; preds = %2166, %2162
  %2168 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  store ptr %2163, ptr %2168, align 8
  store ptr %2152, ptr %2163, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i121.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i118.i
  %2169 = load i32, ptr %2096, align 4
  %2170 = and i32 %2169, 134217727
  %2171 = add nsw i32 %2170, -1
  %2172 = load ptr, ptr %2109, align 8
  %2173 = load i32, ptr %2092, align 8
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2172, i64 %2174
  %2176 = zext i32 %2171 to i64
  %2177 = getelementptr inbounds nuw ptr, ptr %2175, i64 %2176
  store ptr %1949, ptr %2177, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull %2091) #17
  %2178 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #17
  %2179 = load ptr, ptr %22, align 8
  %2180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %47, ptr %2179, i64 %2180) #17
  %2181 = load ptr, ptr %349, align 8
  %2182 = load ptr, ptr %27, align 8
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i, label %2184

2184:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i
  call void @free(ptr noundef %2181) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i: ; preds = %2184, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit123.i
  %2185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %2186 = load ptr, ptr %22, align 8
  %2187 = icmp eq ptr %2186, %340
  br i1 %2187, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %2188

2188:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i
  call void @free(ptr noundef %2186) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %2188, %_ZN4llvm11SmallPtrSetIPNS_11ConstantIntELj4EED2Ev.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #17
  %2189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #17
  %2190 = load ptr, ptr %20, align 8
  %2191 = icmp eq ptr %2190, %326
  br i1 %2191, label %2193, label %2192

2192:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %2190) #17
  br label %2193

_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread: ; preds = %1876, %1887, %1899, %1890
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
  br label %2194

2193:                                             ; preds = %2192, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
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
  br label %2194

2194:                                             ; preds = %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread, %2193, %1875, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i, %1780
  %.1.i108 = phi i1 [ true, %2193 ], [ true, %1875 ], [ %.0.i25.i, %_ZL8foldSqrtPN4llvm8CallInstENS_7LibFuncERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeE.exit.i ], [ false, %1780 ], [ false, %_ZN12_GLOBAL__N_114StrNCmpInliner15optimizeStrNCmpEv.exit.thread ], [ false, %_ZL10foldMemChrPN4llvm8CallInstEPNS_14DomTreeUpdaterERKNS_10DataLayoutE.exit.thread ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %47) #17
  %2195 = load ptr, ptr %321, align 8
  %2196 = load ptr, ptr %386, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2195, %2196
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2194, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2206, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %2195, %2194 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %2198 = load ptr, ptr %2197, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %2199

2199:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %2201 = call noundef zeroext i1 %2198(ptr noundef nonnull align 8 dereferenceable(32) %2200, ptr noundef nonnull align 8 dereferenceable(32) %2200, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2199, %.lr.ph.i.i.i.i.i.i
  %2202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2203 = load ptr, ptr %2202, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2203 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %2204 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

2204:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2205) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %2204, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %2206, %2196
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %321, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %2194
  %2207 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2195, %2194 ]
  %.not.i.i.i.i.i109 = icmp eq ptr %2207, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i, label %2208

2208:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2209 = load ptr, ptr %387, align 8
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = ptrtoint ptr %2207 to i64
  %2212 = sub i64 %2210, %2211
  call void @_ZdlPvm(ptr noundef nonnull %2207, i64 noundef %2212) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i:              ; preds = %2208, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %47) #17
  br label %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit

_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit: ; preds = %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %1766, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %1776, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  %.0.i106 = phi i1 [ %.1.i108, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i ], [ false, %_ZL18foldPatternedLoadsRN4llvm11InstructionERKNS_10DataLayoutE.exit ], [ false, %1776 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ false, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i ], [ false, %1766 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %2213 = or i1 %1756, %.0.i106
  %2214 = zext i1 %2213 to i8
  %.not256 = icmp eq ptr %397, %395
  br i1 %.not256, label %.loopexit257, label %.lr.ph

.loopexit257:                                     ; preds = %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit, %393, %388
  %.1 = phi i8 [ %.0267, %388 ], [ %.0267, %393 ], [ %2214, %_ZL12foldLibCallsRN4llvm11InstructionERNS_19TargetTransformInfoERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERKNS_10DataLayoutERb.exit ]
  %2215 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0268, i64 8
  %.sroa.0234.0 = load ptr, ptr %2215, align 8
  %.not = icmp eq ptr %.sroa.0234.0, %155
  br i1 %.not, label %._crit_edge, label %388

._crit_edge:                                      ; preds = %.loopexit257
  %.sroa.0220.0271.pre = load ptr, ptr %154, align 8
  %2216 = trunc nuw i8 %.1 to i1
  %.not255272 = icmp ne ptr %.sroa.0220.0271.pre, %155
  %or.cond.not = select i1 %2216, i1 %.not255272, i1 false
  br i1 %or.cond.not, label %.lr.ph274, label %.loopexit

.lr.ph274:                                        ; preds = %._crit_edge, %.lr.ph274
  %.sroa.0220.0273 = phi ptr [ %.sroa.0220.0, %.lr.ph274 ], [ %.sroa.0220.0271.pre, %._crit_edge ]
  %2217 = icmp eq ptr %.sroa.0220.0273, null
  %2218 = getelementptr inbounds i8, ptr %.sroa.0220.0273, i64 -24
  %2219 = select i1 %2217, ptr null, ptr %2218
  %2220 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %2219, ptr noundef null) #17
  %2221 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0273, i64 8
  %.sroa.0220.0 = load ptr, ptr %2221, align 8
  %.not255 = icmp eq ptr %.sroa.0220.0, %155
  br i1 %.not255, label %.loopexit, label %.lr.ph274

.loopexit:                                        ; preds = %.lr.ph274, %7, %._crit_edge
  %.0.lcssa293 = phi i1 [ %2216, %._crit_edge ], [ false, %7 ], [ %2216, %.lr.ph274 ]
  ret i1 %.0.lcssa293
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
  %97 = getelementptr inbounds nuw i64, ptr %94, i64 %96
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9, i64 noundef 2) #17
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.124", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.124", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %40 = getelementptr inbounds %"struct.std::pair.124", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %14 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 25, ptr noundef %13)
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
  %34 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS1_INS0_17specific_intval64ILb0EEES4_Lj15ELb0EEELj25ELb0EE5matchIS3_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 25, ptr noundef %33)
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
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
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #17
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.124", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %16 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS1_INS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj15ELb0EEENS0_14deferredval_tyIS7_EELj28ELb1EE5matchIS7_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 28, ptr noundef %15)
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
  %16 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
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
  %38 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %37)
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %33 = getelementptr inbounds %"struct.std::pair.124", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18foldLoadsRecursivePN4llvm5ValueER7LoadOpsRKNS_10DataLayoutERNS_9AAResultsE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
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
  %238 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0) #18
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 1
  %.not.i = icmp ne i16 %241, 0
  %.not322 = select i1 %238, i1 true, i1 %.not.i
  br i1 %.not322, label %_ZN4llvm5APIntD2Ev.exit156, label %242

242:                                              ; preds = %237
  %243 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %.0343) #18
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
  %275 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0343, i64 40
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
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %292 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  %293 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #18
  %.fca.0.extract46 = extractvalue { i64, i8 } %295, 0
  %.fca.1.extract47 = extractvalue { i64, i8 } %295, 1
  store i64 %.fca.0.extract46, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract47, ptr %.sroa.249.0..sroa_idx, align 8
  %296 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %.not110 = icmp eq ptr %283, %288
  br i1 %.not110, label %297, label %.critedge116.thread

297:                                              ; preds = %279
  %.not111 = icmp eq i64 %292, %296
  %298 = icmp ugt i64 %292, 7
  %or.cond117.not325 = and i1 %298, %.not111
  %299 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %292)
  %300 = icmp samesign ult i64 %299, 2
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
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6203.0.copyload = load i64, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %.sroa.6203.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6203.0.copyload205 = load i64, ptr %.sroa.6203.0..sroa_idx204, align 8
  %.sroa.9.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %316 = getelementptr inbounds nuw i8, ptr %.0311, i64 24
  %.not326328 = icmp eq ptr %.sroa.speculated, %.0343
  br i1 %.not326328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.0310, i64 24
  %.sroa.6203.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.9.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 128), align 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.124", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %14, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
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
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %29 = getelementptr inbounds %"struct.std::pair.124", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
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
define internal fastcc void @_ZN12_GLOBAL__N_114StrNCmpInliner13inlineCompareEPN4llvm5ValueENS1_9StringRefEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
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
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %35, i64 noundef 2) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %34, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %60, i64 noundef 6) #17
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
  %90 = add i8 %89, -30
  %91 = icmp ult i8 %90, 11
  %spec.select.i.i = select i1 %91, ptr %88, ptr null
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i54 = icmp eq ptr %95, null
  br i1 %.not.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %97 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %100 = load ptr, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %102, ptr %103, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %101, %96, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  store ptr %93, ptr %94, align 8
  %.not4.i.i.i = icmp eq ptr %93, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %104

104:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  store ptr %106, ptr %107, align 8
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %109, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  store ptr %105, ptr %110, align 8
  store ptr %94, ptr %105, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  store ptr %84, ptr %45, align 8
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %111, ptr %112, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = trunc i64 %3 to i32
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %117, align 8
  %118 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %119 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %59, ptr null, i64 0) #17
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %120, align 8
  %121 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %125 = load ptr, ptr %12, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %127 = getelementptr inbounds %"struct.std::pair.124", ptr %125, i64 %126
  %.not10.i.i.i = icmp eq i64 %126, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i ], [ %125, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %128 = load i32, ptr %.011.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %128, ptr noundef %130) #17
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i55 = icmp eq ptr %131, %127
  br i1 %.not.i.i.i55, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %141 = add i64 %3, -1
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %147 = getelementptr inbounds i8, ptr %118, i64 -8
  br label %148

148:                                              ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.051112 = phi i64 [ 0, %.lr.ph ], [ %292, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %.051112
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %45, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store ptr %152, ptr %112, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %153 = load ptr, ptr %36, align 8
  %154 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  %155 = load ptr, ptr %36, align 8
  %156 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %155) #17
  %157 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %156, i64 noundef %.051112, i1 noundef zeroext false) #17
  store i16 257, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %36, align 8
  %159 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %158) #17
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %159, ptr noundef %1, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i16 257, ptr %133, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %154, ptr noundef %160, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  store i16 257, ptr %134, align 8
  %165 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %161, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %2, i64 %.051112
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %168, i64 noundef %171, i1 noundef zeroext false) #17
  br i1 %4, label %173, label %192

173:                                              ; preds = %148
  store i16 257, ptr %138, align 8
  %174 = load ptr, ptr %37, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 15, ptr noundef %172, ptr noundef %165, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %179, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %139, align 8
  store i8 1, ptr %140, align 1
  %180 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %172, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %181 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #17
  %185 = load ptr, ptr %12, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %187 = getelementptr inbounds %"struct.std::pair.124", ptr %185, i64 %186
  %.not10.i.i.i92 = icmp eq i64 %186, 0
  br i1 %.not10.i.i.i92, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %179, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %191, %.lr.ph.i.i.i93 ], [ %185, %179 ]
  %188 = load i32, ptr %.011.i.i.i94, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %190 = load ptr, ptr %189, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %188, ptr noundef %190) #17
  %191 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %191, %187
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i93

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i93, %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

192:                                              ; preds = %148
  store i16 257, ptr %135, align 8
  %193 = load ptr, ptr %37, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 15, ptr noundef %165, ptr noundef %172, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i57 = icmp eq ptr %197, null
  br i1 %.not.i57, label %198, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %136, align 8
  store i8 1, ptr %137, align 1
  %199 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %165, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %200 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i96 = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i98 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i96, i64 %.sroa.2.0.copyload.i.i98) #17
  %204 = load ptr, ptr %12, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %206 = getelementptr inbounds %"struct.std::pair.124", ptr %204, i64 %205
  %.not10.i.i.i99 = icmp eq i64 %205, 0
  br i1 %.not10.i.i.i99, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %198, %.lr.ph.i.i.i100
  %.011.i.i.i101 = phi ptr [ %210, %.lr.ph.i.i.i100 ], [ %204, %198 ]
  %207 = load i32, ptr %.011.i.i.i101, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.011.i.i.i101, i64 8
  %209 = load ptr, ptr %208, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %207, ptr noundef %209) #17
  %210 = getelementptr inbounds nuw i8, ptr %.011.i.i.i101, i64 16
  %.not.i.i.i102 = icmp eq ptr %210, %206
  br i1 %.not.i.i.i102, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103, label %.lr.ph.i.i.i100

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103: ; preds = %.lr.ph.i.i.i100, %198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103, %192, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %173
  %211 = phi ptr [ %180, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %178, %173 ], [ %199, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit103 ], [ %197, %192 ]
  %212 = icmp ult i64 %.051112, %141
  br i1 %212, label %213, label %235

213:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %216, i64 noundef 0, i1 noundef zeroext false) #17
  store i16 257, ptr %143, align 8
  %218 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 33, ptr noundef %211, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr ptr, ptr %219, i64 %.051112
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %223 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull %84, ptr noundef %222, ptr noundef %218, ptr null, i64 0) #17
  store i16 257, ptr %144, align 8
  %224 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i60 = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %223, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i60, i64 %.sroa.2.0.copyload.i.i62) #17
  %228 = load ptr, ptr %12, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %230 = getelementptr inbounds %"struct.std::pair.124", ptr %228, i64 %229
  %.not10.i.i.i63 = icmp eq i64 %229, 0
  br i1 %.not10.i.i.i63, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %213, %.lr.ph.i.i.i64
  %.011.i.i.i65 = phi ptr [ %234, %.lr.ph.i.i.i64 ], [ %228, %213 ]
  %231 = load i32, ptr %.011.i.i.i65, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65, i64 8
  %233 = load ptr, ptr %232, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef %231, ptr noundef %233) #17
  %234 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65, i64 16
  %.not.i.i.i66 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i66, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i64

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i64, %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %248

235:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %236 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull %84, ptr null, i64 0) #17
  store i16 257, ptr %142, align 8
  %237 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i67 = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i69 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i67, i64 %.sroa.2.0.copyload.i.i69) #17
  %241 = load ptr, ptr %12, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %243 = getelementptr inbounds %"struct.std::pair.124", ptr %241, i64 %242
  %.not10.i.i.i70 = icmp eq i64 %242, 0
  br i1 %.not10.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %235, %.lr.ph.i.i.i71
  %.011.i.i.i72 = phi ptr [ %247, %.lr.ph.i.i.i71 ], [ %241, %235 ]
  %244 = load i32, ptr %.011.i.i.i72, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72, i64 8
  %246 = load ptr, ptr %245, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %236, i32 noundef %244, ptr noundef %246) #17
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %247, %243
  br i1 %.not.i.i.i73, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74, label %.lr.ph.i.i.i71

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74: ; preds = %.lr.ph.i.i.i71, %235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %248

248:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit74, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %.051112
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %145, align 4
  %253 = and i32 %252, 134217727
  %254 = load i32, ptr %146, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %118) #17
  %.pre.i = load i32, ptr %145, align 4
  br label %257

257:                                              ; preds = %256, %248
  %258 = phi i32 [ %.pre.i, %256 ], [ %252, %248 ]
  %259 = add i32 %258, 1
  %260 = and i32 %259, 134217727
  %261 = and i32 %258, -134217728
  %262 = or disjoint i32 %260, %261
  store i32 %262, ptr %145, align 4
  %263 = add nsw i32 %260, -1
  %264 = load ptr, ptr %147, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw %"class.llvm::Use", ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %268

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load ptr, ptr %271, align 8
  store ptr %270, ptr %272, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %274, ptr %275, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %273, %268, %257
  store ptr %211, ptr %266, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %276

276:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %278, ptr %279, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %279, ptr %281, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %280, %276
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %277, ptr %282, align 8
  store ptr %266, ptr %277, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %283 = load i32, ptr %145, align 4
  %284 = and i32 %283, 134217727
  %285 = add nsw i32 %284, -1
  %286 = load ptr, ptr %147, align 8
  %287 = load i32, ptr %146, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %"class.llvm::Use", ptr %286, i64 %288
  %290 = zext i32 %285 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  store ptr %251, ptr %291, align 8
  %292 = add nuw i64 %.051112, 1
  %exitcond.not = icmp eq i64 %292, %3
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %293 = load ptr, ptr %0, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef %118) #17
  %294 = load ptr, ptr %0, align 8
  %295 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %294) #17
  %296 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %296, null
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %297

297:                                              ; preds = %._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %298, i64 noundef 8) #17
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %299, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0, ptr noundef nonnull %49, ptr noundef %300) #17
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %305 = add i64 %304, 1
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i76 = icmp ugt i64 %305, %306
  br i1 %.not.i.i.i76, label %307, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

307:                                              ; preds = %297
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %298, i64 noundef %305, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %297, %307
  %308 = load ptr, ptr %25, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %310 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %308, i64 %309
  store ptr %301, ptr %310, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %303, ptr %.sroa.2.0..sroa_idx.i, align 1
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %312 = add i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %312) #17
  br i1 %.not116, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %313 = add i64 %3, -1
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %316

316:                                              ; preds = %.lr.ph114, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82
  %.0113 = phi i64 [ 0, %.lr.ph114 ], [ %350, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82 ]
  %317 = icmp ult i64 %.0113, %313
  br i1 %317, label %318, label %335

318:                                              ; preds = %316
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr ptr, ptr %319, i64 %.0113
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0, ptr noundef %321, ptr noundef %323) #17
  %324 = load ptr, ptr %27, align 8
  %325 = load i64, ptr %314, align 8
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %327 = add i64 %326, 1
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i77 = icmp ugt i64 %327, %328
  br i1 %.not.i.i.i77, label %329, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79

329:                                              ; preds = %318
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %298, i64 noundef %327, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79: ; preds = %318, %329
  %330 = load ptr, ptr %25, align 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %332 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %330, i64 %331
  store ptr %324, ptr %332, align 1
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 %325, ptr %.sroa.2.0..sroa_idx.i78, align 1
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %334 = add i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %334) #17
  br label %335

335:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit79, %316
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %.0113
  %338 = load ptr, ptr %337, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0, ptr noundef %338, ptr noundef nonnull %84) #17
  %339 = load ptr, ptr %28, align 8
  %340 = load i64, ptr %315, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %342 = add i64 %341, 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i80 = icmp ugt i64 %342, %343
  br i1 %.not.i.i.i80, label %344, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82

344:                                              ; preds = %335
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %298, i64 noundef %342, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82: ; preds = %335, %344
  %345 = load ptr, ptr %25, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %347 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %345, i64 %346
  store ptr %339, ptr %347, align 1
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %340, ptr %.sroa.2.0..sroa_idx.i81, align 1
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %349 = add i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %349) #17
  %350 = add nuw i64 %.0113, 1
  %exitcond119.not = icmp eq i64 %350, %3
  br i1 %exitcond119.not, label %._crit_edge115, label %316, !llvm.loop !79

._crit_edge115:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit82, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0, ptr noundef nonnull %84, ptr noundef %59) #17
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %355 = add i64 %354, 1
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i83 = icmp ugt i64 %355, %356
  br i1 %.not.i.i.i83, label %357, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85

357:                                              ; preds = %._crit_edge115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %298, i64 noundef %355, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85: ; preds = %._crit_edge115, %357
  %358 = load ptr, ptr %25, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %360 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %358, i64 %359
  store ptr %351, ptr %360, align 1
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %353, ptr %.sroa.2.0..sroa_idx.i84, align 1
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %362 = add i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %362) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 1, ptr noundef nonnull %49, ptr noundef %59) #17
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %367 = add i64 %366, 1
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i86 = icmp ugt i64 %367, %368
  br i1 %.not.i.i.i86, label %369, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %298, i64 noundef %367, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit85, %369
  %370 = load ptr, ptr %25, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %372 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %370, i64 %371
  store ptr %363, ptr %372, align 1
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 %365, ptr %.sroa.2.0..sroa_idx.i87, align 1
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %374 = add i64 %373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %374) #17
  %375 = load ptr, ptr %50, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %375, ptr %376, i64 %377) #17
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #17
  %379 = load ptr, ptr %25, align 8
  %380 = icmp eq ptr %379, %298
  br i1 %380, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %381

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88
  call void @free(ptr noundef %379) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %381, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit88, %._crit_edge
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %383 = load ptr, ptr %14, align 8
  %384 = icmp eq ptr %383, %60
  br i1 %384, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %385

385:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit
  call void @free(ptr noundef %383) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, %385
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #17
  %387 = load ptr, ptr %12, align 8
  %388 = icmp eq ptr %387, %35
  br i1 %388, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %389

389:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit
  call void @free(ptr noundef %387) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %389
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #17
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
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
  %70 = load i32, ptr %69, align 4, !noalias !82
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !82
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
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
  %45 = load i32, ptr %44, align 4, !noalias !85
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !85
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15MaxInstrsToScan, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MaxInstrsToScan) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MaxInstrsToScan, ptr nonnull align 1 dereferenceable(39) @.str.13, i64 38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 64, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MaxInstrsToScan, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MaxInstrsToScan, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MaxInstrsToScan) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MaxInstrsToScan, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22StrNCmpInlineThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22StrNCmpInlineThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22StrNCmpInlineThreshold) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22StrNCmpInlineThreshold, ptr nonnull align 1 dereferenceable(25) @.str.16, i64 24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 3, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22StrNCmpInlineThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 32), align 8
  store i64 116, ptr getelementptr inbounds nuw (i8, ptr @_ZL22StrNCmpInlineThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22StrNCmpInlineThreshold) #17
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22StrNCmpInlineThreshold, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemChrInlineThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21MemChrInlineThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemChrInlineThreshold) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MemChrInlineThreshold, ptr nonnull align 1 dereferenceable(24) @.str.19, i64 23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 3, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MemChrInlineThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 32), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemChrInlineThreshold, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
